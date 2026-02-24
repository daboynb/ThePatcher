package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09440Wo {
    public int A00;
    public C9JB A01;
    public final C07T A02;
    public final C09360Wg A03;
    public final C09320Wc A04;

    public static final boolean A02(C79H c79h, byte[] bArr) {
        C00C.A0A(bArr, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("SignalIdentityKeyStore/trusting ");
        sb.append(c79h);
        sb.append(" key pair with ");
        sb.append(bArr);
        sb.append(" as identity key");
        Log.m223i(sb.toString());
        return true;
    }

    public final Map A06(Set set) {
        HashMap hashMap = new HashMap();
        if (set.isEmpty()) {
            return hashMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.A03.A03("getIdentityPublicKeys", "identities", set));
        Set A08 = C1BL.A08(linkedHashMap.keySet(), set);
        int A02 = AbstractC037207b.A02(C09Q.A0F(A08, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
        for (Object obj : A08) {
            linkedHashMap2.put(obj, obj);
        }
        linkedHashMap.putAll(linkedHashMap2);
        C24350y8 c24350y8 = new C24350y8(C0JL.A1E(linkedHashMap.values()).toArray(new C79H[0]), 100);
        C21330t1 c21330t1 = this.A04.get();
        try {
            Iterator it = c24350y8.iterator();
            while (it.hasNext()) {
                C79H[] c79hArr = (C79H[]) it.next();
                C00C.A09(c79hArr);
                List<C79H> A0S = C07Z.A0S(c79hArr);
                ArrayList arrayList = new ArrayList(A0S.size() * 3);
                for (C79H c79h : A0S) {
                    arrayList.add(c79h.A04);
                    arrayList.add(String.valueOf(c79h.A01));
                    arrayList.add(String.valueOf(c79h.A00));
                }
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                C0L3 c0l3 = c21330t1.A02;
                int length = c79hArr.length;
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT public_key, ");
                sb.append("timestamp, ");
                sb.append("recipient_id, ");
                sb.append("recipient_type, ");
                sb.append("device_id ");
                sb.append("FROM identities ");
                sb.append(" WHERE ");
                for (int i = 0; i < length; i++) {
                    sb.append("(recipient_id = ? AND recipient_type = ? AND device_id = ?)");
                    if (i != length - 1) {
                        sb.append(" OR ");
                    }
                }
                Cursor A0A = c0l3.A0A(sb.toString(), "SignalIdentityKeyStore/getIdentityPublicKeys", strArr);
                try {
                    int columnIndex = A0A.getColumnIndex("public_key");
                    int columnIndex2 = A0A.getColumnIndex("timestamp");
                    int columnIndex3 = A0A.getColumnIndex("recipient_id");
                    int columnIndex4 = A0A.getColumnIndex("recipient_type");
                    int columnIndex5 = A0A.getColumnIndex("device_id");
                    while (A0A.moveToNext()) {
                        String string = A0A.getString(columnIndex3);
                        C00C.A06(string);
                        C79H c79h2 = new C79H(EnumC147136fS.A02, EnumC147276fg.A03, string, A0A.getInt(columnIndex4), A0A.getInt(columnIndex5));
                        byte[] blob = A0A.getBlob(columnIndex);
                        A0A.getLong(columnIndex2);
                        hashMap.put(c79h2, blob);
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            Set<Map.Entry> entrySet = linkedHashMap.entrySet();
            int A022 = AbstractC037207b.A02(C09Q.A0F(entrySet, 10));
            if (A022 < 16) {
                A022 = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(A022);
            for (Map.Entry entry : entrySet) {
                linkedHashMap3.put(entry.getKey(), hashMap.get(entry.getValue()));
            }
            return linkedHashMap3;
        } finally {
        }
    }

    public C09440Wo() {
        C07T c07t = (C07T) C00H.A02(253);
        C09320Wc c09320Wc = (C09320Wc) C00H.A02(3596);
        C09360Wg c09360Wg = (C09360Wg) C00H.A02(3588);
        C00C.A0A(c07t, 0);
        C00C.A0A(c09320Wc, 1);
        C00C.A0A(c09360Wg, 2);
        this.A02 = c07t;
        this.A04 = c09320Wc;
        this.A03 = c09360Wg;
    }

    public static final int A00(C09440Wo c09440Wo, String str, String str2, String str3) {
        C21330t1 c21330t1 = c09440Wo.A04.get();
        try {
            String[] strArr = {String.valueOf(-1), "0", "0"};
            C0L3 c0l3 = c21330t1.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("SignalIdentityKeyStore/");
            sb.append(str3);
            Cursor A0A = c0l3.A0A(str, sb.toString(), strArr);
            try {
                if (!A0A.moveToNext()) {
                    throw new SQLiteException("Missing entry for self in identities table");
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow(str2));
                A0A.close();
                c21330t1.close();
                return i;
            } finally {
            }
        } finally {
        }
    }

    public static final void A01(C09440Wo c09440Wo, String str, String str2, int i) {
        C21330t1 A07 = c09440Wo.A04.A07();
        try {
            String[] strArr = {String.valueOf(-1), "0", "0"};
            ContentValues contentValues = new ContentValues();
            contentValues.put(str, Integer.valueOf(i));
            C0L3 c0l3 = A07.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("SignalIdentityKeyStore/");
            sb.append(str2);
            c0l3.A02(contentValues, "identities", "recipient_id =? AND recipient_type = ? AND device_id =?", sb.toString(), strArr);
            A07.close();
        } finally {
        }
    }

    public final int A03() {
        if (this.A00 == 0) {
            C21330t1 c21330t1 = this.A04.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT registration_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getRegistrationId", new String[]{String.valueOf(-1), "0", "0"});
                try {
                    if (!A0A.moveToNext()) {
                        throw new SQLiteException("Missing entry for self in identities table");
                    }
                    this.A00 = A0A.getInt(A0A.getColumnIndexOrThrow("registration_id"));
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
        return this.A00;
    }

    public final C9JB A04() {
        if (this.A01 == null) {
            C21330t1 c21330t1 = this.A04.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT public_key, private_key FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getIdentityKeyPair", new String[]{String.valueOf(-1), "0", "0"});
                try {
                    if (!A0A.moveToNext()) {
                        throw new SQLiteException("Missing entry for self in identities table");
                    }
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("public_key"));
                    C00C.A06(blob);
                    byte[] blob2 = A0A.getBlob(A0A.getColumnIndexOrThrow("private_key"));
                    C00C.A06(blob2);
                    this.A01 = new C9JB(blob, blob2);
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
        C9JB c9jb = this.A01;
        if (c9jb != null) {
            return c9jb;
        }
        throw new IllegalStateException("self identity cannot be null");
    }

    public final HashMap A05(Set set) {
        HashMap hashMap = new HashMap();
        C09320Wc c09320Wc = this.A04;
        C21330t1 A07 = c09320Wc.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C79H c79h = (C79H) it.next();
                    C00C.A0A(c79h, 0);
                    A07 = c09320Wc.A07();
                    try {
                        long A04 = A07.A02.A04("identities", "recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/removeIdentity", c79h.A00());
                        if (A04 != 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SignalIdentityKeyStore/remove deleted ");
                            sb.append(A04);
                            sb.append(" identities for ");
                            sb.append(c79h);
                            Log.m223i(sb.toString());
                        }
                        boolean z = false;
                        if (A04 > 0) {
                            z = true;
                        }
                        A07.close();
                        hashMap.put(c79h, Boolean.valueOf(z));
                    } finally {
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
                return hashMap;
            } finally {
            }
        } finally {
        }
    }
}
