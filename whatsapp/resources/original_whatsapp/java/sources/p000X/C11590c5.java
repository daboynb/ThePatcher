package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0c5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11590c5 extends AbstractC11580c4 implements InterfaceC07120Nj {
    public final C05V A00;
    public final C039007t A01;

    @Override // p000X.AbstractC11580c4
    public String A0L(int i) {
        C00N.A0A(i > 0);
        StringBuilder sb = new StringBuilder("\n          INSERT OR IGNORE INTO receipt_device\n            (\n              message_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version\n            )\n            SELECT ?, ?, ?\n        ");
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(" UNION ALL SELECT ?,?,?");
        }
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.AbstractC11580c4
    public Map A0M(C30541Ks c30541Ks) {
        UserJid userJid;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1J0 Afr = ((C0YH) this.A00.A00.get()).A02.Afr(c30541Ks);
        if (Afr != null) {
            String[] strArr = {String.valueOf(Afr.A0i)};
            try {
                C21330t1 c21330t1 = this.A04.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            receipt_device_jid_row_id,\n            primary_device_version\n          FROM\n            receipt_device\n          WHERE\n            message_row_id = ?\n        ", "MessageReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL", strArr);
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("primary_device_version");
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                        while (A0A.moveToNext()) {
                            DeviceJid deviceJid = (DeviceJid) this.A02.A0D(DeviceJid.class, A0A.getLong(columnIndexOrThrow2), false);
                            if (deviceJid != null) {
                                if ((deviceJid.getDevice() == 0) && !A0A.isNull(columnIndexOrThrow)) {
                                    if (c30541Ks.A00 instanceof UserJid) {
                                        AbstractC05520Fq A03 = ((C0WI) this.A06.get()).A03(deviceJid.userJid);
                                        C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                        userJid = (UserJid) A03;
                                    } else {
                                        userJid = deviceJid.userJid;
                                    }
                                    linkedHashMap.put(userJid, Long.valueOf(A0A.getLong(columnIndexOrThrow)));
                                }
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        return linkedHashMap;
                    } finally {
                    }
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m222e(e);
                this.A03.A03();
            }
        }
        return linkedHashMap;
    }

    @Override // p000X.AbstractC11580c4
    public Map A0N(Collection collection) {
        HashMap hashMap = new HashMap();
        if (!collection.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap2 = new HashMap();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AnonymousClass774 anonymousClass774 = (AnonymousClass774) it.next();
                C1J0 c1j0 = anonymousClass774.A03;
                final long j = c1j0.A0i;
                if (j != -1) {
                    Iterator it2 = A04(A01(anonymousClass774.A02, c1j0)).iterator();
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        final long parseLong = Long.parseLong(str);
                        hashMap2.put(new Object(j, parseLong) { // from class: X.2ms
                            public final long A00;
                            public final long A01;

                            public boolean equals(Object obj) {
                                if (this != obj) {
                                    if (obj instanceof C63712ms) {
                                        C63712ms c63712ms = (C63712ms) obj;
                                        if (this.A01 != c63712ms.A01 || this.A00 != c63712ms.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
                            }

                            {
                                this.A01 = j;
                                this.A00 = parseLong;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("DeviceReceiptLookUpParams(messageRowId=");
                                A04.append(this.A01);
                                A04.append(", deviceJidRowId=");
                                return AbstractC34911al.A0f(A04, this.A00);
                            }
                        }, anonymousClass774);
                        arrayList.add(String.valueOf(j));
                        arrayList.add(str);
                    }
                }
            }
            try {
                C21330t1 c21330t1 = this.A04.get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    int size = arrayList.size() / 2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          ");
                    ArrayList arrayList2 = new ArrayList(size);
                    for (int i = 0; i < size; i++) {
                        arrayList2.add("(message_row_id = ? AND receipt_device_jid_row_id = ?)");
                    }
                    sb.append(C0JL.A0s(" OR ", "", "", arrayList2, null));
                    sb.append("\n      ");
                    Cursor A0A = c0l3.A0A(sb.toString(), "MessageReceiptDeviceStore/`getLocalDeviceReceiptsForIncomingReceiptsNoCaching`", (String[]) arrayList.toArray(new String[0]));
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("receipt_device_timestamp");
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("message_row_id");
                        while (A0A.moveToNext()) {
                            final long j2 = A0A.getLong(columnIndexOrThrow2);
                            final long j3 = A0A.getLong(columnIndexOrThrow3);
                            Object obj = new Object(j3, j2) { // from class: X.2ms
                                public final long A00;
                                public final long A01;

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C63712ms) {
                                            C63712ms c63712ms = (C63712ms) obj2;
                                            if (this.A01 != c63712ms.A01 || this.A00 != c63712ms.A00) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
                                }

                                {
                                    this.A01 = j3;
                                    this.A00 = j2;
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("DeviceReceiptLookUpParams(messageRowId=");
                                    A04.append(this.A01);
                                    A04.append(", deviceJidRowId=");
                                    return AbstractC34911al.A0f(A04, this.A00);
                                }
                            };
                            Object obj2 = hashMap2.get(obj);
                            if (obj2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            AnonymousClass774 anonymousClass7742 = (AnonymousClass774) obj2;
                            DeviceJid deviceJid = (DeviceJid) this.A02.A0D(DeviceJid.class, j2, false);
                            if (deviceJid != null) {
                                DeviceJid A01 = A01(deviceJid, anonymousClass7742.A03);
                                long j4 = A0A.getLong(columnIndexOrThrow);
                                Object obj3 = hashMap.get(anonymousClass7742);
                                if (obj3 == null) {
                                    obj3 = new C72R();
                                    hashMap.put(anonymousClass7742, obj3);
                                }
                                ((C72R) obj3).A01(A01, j4);
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("MessageReceiptDeviceStore//getLocalDeviceReceiptsForIncomingReceiptsNoCaching: got a null deviceJid for ");
                                sb2.append(obj);
                                Log.m219e(sb2.toString());
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        return hashMap;
                    } finally {
                    }
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m222e(e);
                this.A03.A03();
            }
        }
        return hashMap;
    }

    @Override // p000X.AbstractC11580c4
    public boolean A0P(DeviceJid deviceJid, C1J0 c1j0) {
        C72R A02 = A02(c1j0);
        if (A02 != null) {
            Set keySet = A02.A00.keySet();
            C00C.A06(keySet);
            return keySet.contains(deviceJid);
        }
        String valueOf = String.valueOf(c1j0.A0i);
        HashSet A04 = A04(deviceJid);
        ArrayList arrayList = new ArrayList();
        arrayList.add(valueOf);
        C0JI.A0M(A04, arrayList);
        try {
            C21330t1 c21330t1 = this.A04.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                int size = A04.size();
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          receipt_device_jid_row_id\n        FROM\n          receipt_device\n        WHERE\n          message_row_id = ?\n          AND\n          receipt_device_jid_row_id IN\n          ");
                sb.append(AbstractC21380t6.A00(size));
                sb.append("\n      ");
                Cursor A0A = c0l3.A0A(sb.toString(), "MessageReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL", (String[]) arrayList.toArray(new String[0]));
                try {
                    boolean moveToNext = A0A.moveToNext();
                    A0A.close();
                    c21330t1.close();
                    return moveToNext;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A03.A03();
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11590c5() {
        super(C05Q.A00(3308), r3, r4, (C05910Io) C00H.A02(726), r6, (C11610c7) C00H.A02(733), 250);
        C07130Nk c07130Nk = (C07130Nk) C00H.A02(723);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        this.A00 = C05Q.A00(3730);
        this.A01 = (C039007t) C00H.A02(24);
    }

    @Override // p000X.AbstractC11580c4
    public Set A0O(C30541Ks c30541Ks) {
        C1J0 Afr = ((C0YH) this.A00.A00.get()).A02.Afr(c30541Ks);
        return Afr != null ? A05(Afr) : new LinkedHashSet();
    }

    public static final Map A00(C11590c5 c11590c5, Map map) {
        C21330t1 c21330t1;
        UserJid userJid;
        if (map.isEmpty()) {
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c0kj;
        }
        if (map.size() == 1 && ((Number) C0JL.A0f(map.keySet())).longValue() == -1) {
            return AbstractC037207b.A03(new C09R(-1L, new C72R()));
        }
        HashMap hashMap = new HashMap();
        try {
            c21330t1 = c11590c5.A04.get();
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            c11590c5.A03.A03();
        }
        try {
            Set keySet = map.keySet();
            C00C.A0A(keySet, 0);
            Iterator it = C0JL.A0u(keySet, 975, 975).iterator();
            while (it.hasNext()) {
                List list = (List) it.next();
                C0L3 c0l3 = c21330t1.A02;
                int size = list.size();
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          message_row_id IN \n          ");
                sb.append(AbstractC21380t6.A00(size));
                sb.append("\n      ");
                String obj = sb.toString();
                ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it2.next()).longValue()));
                }
                Cursor A0A = c0l3.A0A(obj, "MessageReceiptDeviceStore/`GET_DEVICE_RECEIPTS_FOR_MESSAGES_SQL`", (String[]) arrayList.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("receipt_device_timestamp");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("message_row_id");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow2);
                        C07130Nk c07130Nk = c11590c5.A02;
                        DeviceJid deviceJid = (DeviceJid) c07130Nk.A0D(DeviceJid.class, j, false);
                        Long valueOf = Long.valueOf(A0A.getLong(columnIndexOrThrow3));
                        C30541Ks c30541Ks = (C30541Ks) map.get(valueOf);
                        if (deviceJid != null) {
                            Object obj2 = hashMap.get(valueOf);
                            if (obj2 == null) {
                                obj2 = new C72R();
                                hashMap.put(valueOf, obj2);
                            }
                            C72R c72r = (C72R) obj2;
                            long j2 = A0A.getLong(columnIndexOrThrow);
                            C150256kW c150256kW = new C150256kW();
                            c150256kW.A00 = j2;
                            if (c30541Ks == null || !(c30541Ks.A00 instanceof UserJid)) {
                                userJid = deviceJid.userJid;
                            } else {
                                AbstractC05520Fq A03 = ((C0WI) c11590c5.A06.get()).A03(deviceJid.userJid);
                                C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                userJid = (UserJid) A03;
                            }
                            DeviceJid A02 = DeviceJid.Companion.A02(userJid, deviceJid.getDevice());
                            if (A02 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            c72r.A00(A02, c150256kW);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key=");
                            sb2.append(c30541Ks);
                            sb2.append(", deviceJidRowId=");
                            sb2.append(j);
                            sb2.append(", jid=");
                            sb2.append(c07130Nk.A09(j));
                            Log.m219e(sb2.toString());
                        }
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            if (map.containsKey(-1L)) {
                hashMap.put(-1L, new C72R());
            }
            return hashMap;
        } finally {
        }
    }

    @Override // p000X.AbstractC11580c4
    public C72R A0E(C1J0 c1j0) {
        C72R A02 = A02(c1j0);
        if (A02 != null) {
            return A02;
        }
        C72R c72r = (C72R) C0JL.A0g(A00(this, AbstractC037207b.A03(new C09R(Long.valueOf(c1j0.A0i), c1j0.A0h))).values());
        if (c72r == null) {
            c72r = new C72R();
        }
        return A03(c72r, c1j0.A0i);
    }

    @Override // p000X.AbstractC11580c4
    public String A0F() {
        return "message_row_id";
    }

    @Override // p000X.AbstractC11580c4
    public String A0G() {
        return "receipt_device";
    }

    @Override // p000X.AbstractC11580c4
    public String A0H() {
        return "MessageReceiptDeviceStore/";
    }

    @Override // p000X.AbstractC11580c4
    public String A0I() {
        return "receipt_device_jid_row_id";
    }

    @Override // p000X.AbstractC11580c4
    public String A0J() {
        return "receipt_device_timestamp";
    }

    @Override // p000X.AbstractC11580c4
    public String A0K() {
        return "primary_device_version";
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
