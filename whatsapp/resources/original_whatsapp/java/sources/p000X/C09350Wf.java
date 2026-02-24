package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09350Wf {
    public final C07T A00;
    public final C09360Wg A01;
    public final C09320Wc A02;

    public final boolean A01(C79H c79h) {
        C00C.A0A(c79h, 0);
        C79H A02 = this.A01.A02(c79h, "removeSession", "sessions");
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSessionStore/removeSession ");
        sb.append(c79h);
        sb.append(" & translated=");
        sb.append(A02);
        Log.m223i(sb.toString());
        C21330t1 A07 = this.A02.A07();
        try {
            long A04 = A07.A02.A04("sessions", "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? ", "SignalSessionStore/removeSessionSingleSession", A02.A00());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SignalSessionStore/removeSession ");
            sb2.append(A04);
            sb2.append(" sessions with ");
            sb2.append(A02);
            Log.m223i(sb2.toString());
            boolean z = A04 > 0;
            A07.close();
            return z;
        } finally {
        }
    }

    public C09350Wf() {
        C07T c07t = (C07T) C00H.A02(253);
        C09320Wc c09320Wc = (C09320Wc) C00H.A02(3596);
        C09360Wg c09360Wg = (C09360Wg) C00H.A02(3588);
        C00C.A0A(c07t, 0);
        C00C.A0A(c09320Wc, 1);
        C00C.A0A(c09360Wg, 2);
        this.A00 = c07t;
        this.A02 = c09320Wc;
        this.A01 = c09360Wg;
    }

    public final Map A00(Set set) {
        Object obj;
        Object obj2;
        int size = set.size();
        boolean z = false;
        if (1 <= size && size < 101) {
            z = true;
        }
        C00N.A0A(z);
        LinkedHashMap A06 = !set.isEmpty() ? C09S.A06(this.A01.A03("getSessions", "sessions", set)) : new LinkedHashMap();
        if (A06.isEmpty()) {
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c0kj;
        }
        Set<C79H> A1E = C0JL.A1E(A06.values());
        HashMap hashMap = new HashMap();
        C0L3 AwJ = this.A02.AwJ();
        int size2 = A1E.size();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT record, recipient_account_id, ");
        sb.append("recipient_account_type, device_id, session_scope, session_type ");
        sb.append("FROM sessions ");
        sb.append(" WHERE ");
        for (int i = 0; i < size2; i++) {
            sb.append("(recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? )");
            if (i != size2 - 1) {
                sb.append(" OR ");
            }
        }
        String obj3 = sb.toString();
        ArrayList arrayList = new ArrayList(A1E.size() * 5);
        for (C79H c79h : A1E) {
            arrayList.add(c79h.A04);
            arrayList.add(String.valueOf(c79h.A01));
            arrayList.add(String.valueOf(c79h.A00));
            arrayList.add(String.valueOf(c79h.A02.intValue));
            arrayList.add(String.valueOf(c79h.A03.intValue));
        }
        Cursor A0A = AwJ.A0A(obj3, "SignalSessionStore/getBulkSessions", (String[]) arrayList.toArray(new String[0]));
        try {
            int columnIndex = A0A.getColumnIndex("record");
            int columnIndex2 = A0A.getColumnIndex("recipient_account_id");
            int columnIndex3 = A0A.getColumnIndex("recipient_account_type");
            int columnIndex4 = A0A.getColumnIndex("device_id");
            int columnIndex5 = A0A.getColumnIndex("session_scope");
            int columnIndex6 = A0A.getColumnIndex("session_type");
            while (A0A.moveToNext()) {
                byte[] blob = A0A.getBlob(columnIndex);
                C00C.A06(blob);
                int i2 = A0A.getInt(columnIndex5);
                int i3 = A0A.getInt(columnIndex6);
                String string = A0A.getString(columnIndex2);
                C00C.A06(string);
                int i4 = A0A.getInt(columnIndex3);
                int i5 = A0A.getInt(columnIndex4);
                Iterator<E> it = EnumC147136fS.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC147136fS) obj).intValue == i2) {
                        break;
                    }
                }
                EnumC147136fS enumC147136fS = (EnumC147136fS) obj;
                if (enumC147136fS == null) {
                    enumC147136fS = EnumC147136fS.A02;
                }
                Iterator<E> it2 = EnumC147276fg.A00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    if (((EnumC147276fg) obj2).intValue == i3) {
                        break;
                    }
                }
                EnumC147276fg enumC147276fg = (EnumC147276fg) obj2;
                if (enumC147276fg == null) {
                    enumC147276fg = EnumC147276fg.A03;
                }
                hashMap.put(new C79H(enumC147136fS, enumC147276fg, string, i4, i5), blob);
            }
            A0A.close();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : A06.entrySet()) {
                Object obj4 = hashMap.get(entry.getValue());
                if (obj4 != null) {
                    arrayList2.add(new C09R(entry.getKey(), obj4));
                }
            }
            return C09S.A0B(arrayList2);
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
    
        if (r4 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A02(C79H c79h) {
        C79H A02 = this.A01.A02(c79h, "getSession", "sessions");
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSessionStore/getSession ");
        sb.append(c79h);
        sb.append(" & translated=");
        sb.append(A02);
        Log.m223i(sb.toString());
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT record FROM sessions WHERE recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ?  LIMIT 1 ", "SignalSessionStore/SELECT_SESSION", A02.A01());
            byte[] bArr = null;
            try {
                try {
                } catch (SQLiteBlobTooBigException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SignalSessionStore/getSession: Blob too big to retrieve for ");
                    sb2.append(A02);
                    sb2.append("; session removed: ");
                    sb2.append(A01(A02));
                    Log.m221e(sb2.toString(), e);
                }
                if (A0A.moveToNext()) {
                    bArr = A0A.getBlob(A0A.getColumnIndexOrThrow("record"));
                    A0A.close();
                    c21330t1.close();
                    return bArr;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SignalSessionStore/getSession cant load a session record for ");
                sb3.append(A02);
                Log.m223i(sb3.toString());
            } finally {
            }
        } finally {
        }
    }
}
