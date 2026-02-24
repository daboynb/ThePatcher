package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0c7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11610c7 {
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);
    public final C05750Hw A00 = new C05750Hw(2500);

    public synchronized void A02(UserJid userJid) {
        Long A00 = A00(userJid);
        long longValue = A00 != null ? 1 + A00.longValue() : 1L;
        long A07 = this.A02.A07(userJid);
        C21330t1 A04 = this.A01.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("user_jid_row_id", Long.valueOf(A07));
            contentValues.put("version", Long.valueOf(longValue));
            A04.A02.A09("primary_device_version", "INSERT_PRIMARY_DEVICE_VERSION_SQL", contentValues, 5);
            C05750Hw c05750Hw = this.A00;
            synchronized (c05750Hw) {
                c05750Hw.remove(userJid);
            }
            A04.close();
        } finally {
        }
    }

    public Long A00(UserJid userJid) {
        Long valueOf;
        C05750Hw c05750Hw = this.A00;
        synchronized (c05750Hw) {
            Long l = (Long) c05750Hw.get(userJid);
            if (l != null) {
                return l;
            }
            String[] strArr = {String.valueOf(this.A02.A07(userJid))};
            C21330t1 c21330t1 = this.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            version\n          FROM\n            primary_device_version\n          WHERE\n            user_jid_row_id = ?\n        ", "GET_PRIMARY_DEVICE_VERSION_SQL", strArr);
                try {
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        c21330t1.close();
                        return null;
                    }
                    long j = A0A.getLong(A0A.getColumnIndexOrThrow("version"));
                    synchronized (c05750Hw) {
                        valueOf = Long.valueOf(j);
                        c05750Hw.put(userJid, valueOf);
                    }
                    A0A.close();
                    c21330t1.close();
                    return valueOf;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
    }

    public HashMap A01(Set set) {
        Long valueOf;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        C05750Hw c05750Hw = this.A00;
        synchronized (c05750Hw) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                UserJid userJid = (UserJid) it.next();
                if (c05750Hw.get(userJid) != null) {
                    hashMap.put(userJid, (Long) c05750Hw.get(userJid));
                } else {
                    arrayList.add(userJid);
                }
            }
        }
        String[] strArr = new String[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        int i = 0;
        while (it2.hasNext()) {
            strArr[i] = String.valueOf(this.A02.A07((Jid) it2.next()));
            i++;
        }
        C24350y8 c24350y8 = new C24350y8(strArr, 975);
        C21330t1 c21330t1 = this.A01.get();
        try {
            Iterator it3 = c24350y8.iterator();
            while (it3.hasNext()) {
                String[] strArr2 = (String[]) it3.next();
                C0L3 c0l3 = c21330t1.A02;
                int length = strArr2.length;
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          user_jid_row_id,\n          version\n        FROM\n          primary_device_version\n        WHERE\n          user_jid_row_id IN ");
                sb.append(AbstractC21380t6.A00(length));
                sb.append("\n      ");
                Cursor A0A = c0l3.A0A(sb.toString(), "GET_PRIMARY_DEVICE_VERSIONS_SQL", strArr2);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("user_jid_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("version");
                    while (A0A.moveToNext()) {
                        UserJid userJid2 = (UserJid) this.A02.A0D(UserJid.class, A0A.getLong(columnIndexOrThrow), false);
                        C00N.A05(userJid2);
                        long j = A0A.getLong(columnIndexOrThrow2);
                        synchronized (c05750Hw) {
                            valueOf = Long.valueOf(j);
                            c05750Hw.put(userJid2, valueOf);
                        }
                        hashMap.put(userJid2, valueOf);
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            return hashMap;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
