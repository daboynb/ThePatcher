package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11580c4 {
    public static int A07 = 200;
    public final C10130Zh A00;
    public final AnonymousClass075 A01;
    public final C07130Nk A02;
    public final C05910Io A03;
    public final C06170Jp A04;
    public final C11610c7 A05;
    public final InterfaceC024600q A06;

    public AbstractC11580c4(InterfaceC024600q interfaceC024600q, AnonymousClass075 anonymousClass075, C07130Nk c07130Nk, C05910Io c05910Io, C06170Jp c06170Jp, C11610c7 c11610c7, int i) {
        C00C.A0A(c07130Nk, 0);
        C00C.A0A(anonymousClass075, 1);
        C00C.A0A(c06170Jp, 2);
        C00C.A0A(c11610c7, 4);
        C00C.A0A(c05910Io, 5);
        this.A02 = c07130Nk;
        this.A01 = anonymousClass075;
        this.A04 = c06170Jp;
        this.A06 = interfaceC024600q;
        this.A05 = c11610c7;
        this.A03 = c05910Io;
        C10130Zh c10130Zh = new C10130Zh(i, "MESSAGE_DEVICE_RECEIPTS_CACHE");
        this.A00 = c10130Zh;
        c10130Zh.A09();
    }

    public C72R A03(C72R c72r, long j) {
        synchronized (this) {
            C10130Zh c10130Zh = this.A00;
            Long valueOf = Long.valueOf(j);
            C72R c72r2 = (C72R) c10130Zh.A0B(valueOf);
            if (c72r2 != null) {
                return c72r2;
            }
            c10130Zh.A0G(valueOf, c72r);
            return c72r;
        }
    }

    public void A09(C1J0 c1j0, Set set) {
        set.size();
        A0D(c1j0, set, false);
    }

    public void A0B(Set set) {
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (deviceJid.getDevice() != 0) {
                hashSet.addAll(A04(deviceJid));
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A0I());
        sb.append(" IN ");
        sb.append(AbstractC21380t6.A00(hashSet.size()));
        sb.append(" AND ");
        sb.append(A0J());
        sb.append(" IS NULL");
        String obj = sb.toString();
        C21330t1 A04 = this.A04.A04();
        try {
            C0L3 c0l3 = A04.A02;
            String A0G = A0G();
            String[] strArr = (String[]) hashSet.toArray(new String[0]);
            StringBuilder sb2 = new StringBuilder();
            String A0H = A0H();
            sb2.append(A0H);
            sb2.append("/deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE");
            int A042 = c0l3.A04(A0G, obj, sb2.toString(), strArr);
            A04.close();
            if (A042 > 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(A0H);
                sb3.append("/deleteCompanionReceiptsForUndeliveredMessages/deviceIds = ");
                sb3.append(set);
                Log.m223i(sb3.toString());
                A06();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public boolean A0C(C1J0 c1j0, Set set) {
        set.size();
        try {
            return A0D(c1j0, set, false);
        } catch (SQLiteConstraintException e) {
            Log.m222e(e);
            return false;
        }
    }

    public final boolean A0D(C1J0 c1j0, Set set, boolean z) {
        if (set.isEmpty() || c1j0.A0i == -1) {
            return false;
        }
        C72R c72r = (C72R) this.A00.A0B(Long.valueOf(c1j0.A0i));
        if (c72r == null) {
            c72r = new C72R();
        }
        HashMap A01 = this.A05.A01(C0I3.A0E(this.A01, set));
        try {
            C21330t1 A04 = this.A04.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    String A0H = A0H();
                    C183627zK c183627zK = new C183627zK(this, 30);
                    AbstractC151716ms.A00(ABB, A04, c72r, A0H, set, new C182227x4(c1j0, A04, this, 6), c183627zK, new C183637zL(c1j0, this, 11), new C183707zS(c1j0, this, A01), 3, z);
                    ABB.close();
                    A04.close();
                    return true;
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

    public abstract C72R A0E(C1J0 c1j0);

    public abstract String A0F();

    public abstract String A0G();

    public abstract String A0H();

    public abstract String A0I();

    public abstract String A0J();

    public abstract String A0K();

    public abstract String A0L(int i);

    public abstract Map A0M(C30541Ks c30541Ks);

    public abstract Map A0N(Collection collection);

    public abstract Set A0O(C30541Ks c30541Ks);

    public abstract boolean A0P(DeviceJid deviceJid, C1J0 c1j0);

    public final DeviceJid A01(DeviceJid deviceJid, C1J0 c1j0) {
        if (!(c1j0.A0h.A00 instanceof UserJid)) {
            return deviceJid;
        }
        AbstractC05520Fq A06 = ((C0WI) this.A06.get()).A06(deviceJid.userJid);
        C0I4 c0i4 = DeviceJid.Companion;
        C00C.A0C(A06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        DeviceJid A02 = c0i4.A02((UserJid) A06, deviceJid.getDevice());
        C00N.A05(A02);
        C00C.A06(A02);
        return A02;
    }

    public C72R A02(C1J0 c1j0) {
        return (C72R) this.A00.A0B(Long.valueOf(c1j0.A0i));
    }

    public final HashSet A04(DeviceJid deviceJid) {
        AbstractC05520Fq A02;
        C07130Nk c07130Nk = this.A02;
        long A072 = c07130Nk.A07(deviceJid);
        C00N.A0E(A072 != -1, "invalid jid");
        HashSet hashSet = new HashSet();
        hashSet.add(String.valueOf(A072));
        InterfaceC024600q interfaceC024600q = this.A06;
        if (((C0WI) interfaceC024600q.get()).A0G() && (A02 = ((C0WI) interfaceC024600q.get()).A02(deviceJid.userJid)) != deviceJid.userJid) {
            C0I4 c0i4 = DeviceJid.Companion;
            C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            DeviceJid A022 = c0i4.A02((UserJid) A02, deviceJid.getDevice());
            C00N.A05(A022);
            hashSet.add(String.valueOf(c07130Nk.A07(A022)));
        }
        return hashSet;
    }

    public void A06() {
        this.A00.A02.trimToSize(-1);
    }

    public void A07(long j) {
        this.A00.A0F(Long.valueOf(j));
    }

    public void A08(C1J0 c1j0) {
        A07(c1j0.A0i);
    }

    public void A0A(Collection collection) {
        HashMap hashMap = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AnonymousClass774 anonymousClass774 = (AnonymousClass774) it.next();
            C1J0 c1j0 = anonymousClass774.A03;
            if (!c1j0.A0k && c1j0.A0i != -1) {
                long j = anonymousClass774.A01;
                if (j > 0) {
                    Pair pair = new Pair(c1j0, anonymousClass774.A02);
                    AnonymousClass774 anonymousClass7742 = (AnonymousClass774) hashMap.get(pair);
                    if (anonymousClass7742 == null || j < anonymousClass7742.A01) {
                        hashMap.put(pair, anonymousClass774);
                    }
                }
            }
        }
        Collection<AnonymousClass774> values = hashMap.values();
        C00C.A0A(values, 0);
        HashMap hashMap2 = new HashMap();
        HashSet hashSet = new HashSet();
        for (AnonymousClass774 anonymousClass7743 : values) {
            C1J0 c1j02 = anonymousClass7743.A03;
            C72R A02 = A02(c1j02);
            if (A02 != null) {
                DeviceJid A01 = A01(anonymousClass7743.A02, c1j02);
                C150256kW c150256kW = (C150256kW) A02.A00.get(A01);
                if (c150256kW != null) {
                    Object obj = hashMap2.get(anonymousClass7743);
                    if (obj == null) {
                        obj = new C72R();
                        hashMap2.put(anonymousClass7743, obj);
                    }
                    ((C72R) obj).A00(A01, c150256kW);
                }
            }
            if (!hashMap2.containsKey(anonymousClass7743)) {
                hashSet.add(anonymousClass7743);
            }
        }
        if (!hashSet.isEmpty()) {
            hashMap2.putAll(A0N(hashSet));
        }
        ArrayList arrayList = new ArrayList();
        for (AnonymousClass774 anonymousClass7744 : values) {
            C1J0 c1j03 = anonymousClass7744.A03;
            DeviceJid A012 = A01(anonymousClass7744.A02, c1j03);
            long j2 = anonymousClass7744.A01;
            C72R c72r = (C72R) hashMap2.get(anonymousClass7744);
            if (c72r == null) {
                c72r = new C72R();
            }
            if (c72r.A01(A012, j2)) {
                arrayList.add(new AnonymousClass774(A012, c1j03, -1, j2));
            }
        }
        try {
            C21330t1 A04 = this.A04.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        AnonymousClass774 anonymousClass7745 = (AnonymousClass774) it2.next();
                        DeviceJid deviceJid = anonymousClass7745.A02;
                        C1J0 c1j04 = anonymousClass7745.A03;
                        long j3 = anonymousClass7745.A01;
                        long A072 = this.A02.A07(deviceJid);
                        String A0H = A0H();
                        C30541Ks c30541Ks = c1j04.A0h;
                        ContentValues contentValues = new ContentValues(4);
                        contentValues.put(A0J(), Long.valueOf(j3));
                        HashSet A042 = A04(deviceJid);
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(String.valueOf(c1j04.A0i));
                        arrayList2.addAll(A042);
                        C0L3 c0l3 = A04.A02;
                        String A0G = A0G();
                        StringBuilder sb = new StringBuilder();
                        String A0F = A0F();
                        sb.append(A0F);
                        sb.append("=? AND ");
                        String A0I = A0I();
                        sb.append(A0I);
                        sb.append(" IN ");
                        sb.append(AbstractC21380t6.A00(A042.size()));
                        String obj2 = sb.toString();
                        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(A0H);
                        sb2.append("writeDeviceReceipt/UPDATE_RECEIPT_DEVICE");
                        if (c0l3.A02(contentValues, A0G, obj2, sb2.toString(), strArr) == 0) {
                            contentValues.put(A0F, Long.valueOf(c1j04.A0i));
                            contentValues.put(A0I, Long.valueOf(A072));
                            contentValues.put(A0K(), this.A05.A00(deviceJid.userJid));
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(A0H);
                            sb3.append("writeDeviceReceipt/INSERT_RECEIPT_DEVICE");
                            if (c0l3.A05(A0G, sb3.toString(), contentValues) == -1) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(A0H);
                                sb4.append("writedevicereceipt/replace/failed ");
                                sb4.append(c30541Ks);
                                sb4.append(' ');
                                sb4.append(deviceJid);
                                Log.m219e(sb4.toString());
                                AnonymousClass075 anonymousClass075 = this.A01;
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("key=");
                                sb5.append(c30541Ks);
                                sb5.append(" device=");
                                sb5.append(deviceJid);
                                anonymousClass075.A0L("ReceiptsMessageStore: replace failed", sb5.toString(), true);
                            }
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A03.A03();
        }
    }

    public Set A05(C1J0 c1j0) {
        Set keySet = A0E(c1j0).A00.keySet();
        C00C.A06(keySet);
        return new HashSet(keySet);
    }
}
