package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: X.0XB, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XB {
    public final C07130Nk A00 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);
    public final Object A02 = new Object();
    public final Map A03 = Collections.synchronizedMap(new HashMap());

    public void A03(UserJid userJid) {
        String[] strArr = {Long.toString(this.A00.A07(userJid))};
        C21330t1 A04 = this.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                A04.A02.A04("user_device_info", "user_jid_row_id=?", "deleteUserDeviceInfo/DELETE_USER_DEVICE_INFO", strArr);
                ABB.A00();
                A04.AJR(new JIT(userJid, this, 1));
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static C216949im A00(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("raw_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("timestamp");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("expected_timestamp");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("expected_ts_last_device_job_ts");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("expected_timestamp_update_ts");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("account_encryption_type");
        return new C216949im(cursor.getInt(columnIndexOrThrow), cursor.isNull(columnIndexOrThrow6) ? 0 : cursor.getInt(columnIndexOrThrow6), cursor.getLong(columnIndexOrThrow2), cursor.getLong(columnIndexOrThrow3), cursor.getLong(columnIndexOrThrow4), cursor.getLong(columnIndexOrThrow5));
    }

    public C216949im A01(UserJid userJid) {
        Object obj = this.A02;
        synchronized (obj) {
            Map map = this.A03;
            if (map.containsKey(userJid)) {
                return (C216949im) map.get(userJid);
            }
            String[] strArr = {Long.toString(this.A00.A07(userJid))};
            C21330t1 c21330t1 = this.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id = ?\n        ", "GET_USER_DEVICE_INFO_SQL", strArr);
                try {
                    C216949im A00 = A0A.moveToNext() ? A00(A0A) : null;
                    A0A.close();
                    c21330t1.close();
                    synchronized (obj) {
                        if (map.containsKey(userJid)) {
                            map.remove(userJid);
                        } else {
                            map.put(userJid, A00);
                        }
                    }
                    return A00;
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

    public HashSet A02() {
        UserJid A02;
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            raw_string \n          FROM \n            user_device_info \n            JOIN jid \n              ON user_device_info.user_jid_row_id=jid._id \n          WHERE \n            account_encryption_type = 1\n        ", "GET_HOSTED_ACCOUNT_JIDS", null);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("raw_string");
                HashSet hashSet = new HashSet();
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    if (!TextUtils.isEmpty(string) && (A02 = UserJid.Companion.A02(string)) != null) {
                        hashSet.add(A02);
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashSet;
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

    public void A04(UserJid userJid, C216949im c216949im) {
        long A07 = this.A00.A07(userJid);
        C21330t1 A04 = this.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("raw_id", Integer.valueOf(c216949im.A01));
                contentValues.put("timestamp", Long.valueOf(c216949im.A05));
                contentValues.put("expected_timestamp", Long.valueOf(c216949im.A02));
                contentValues.put("expected_ts_last_device_job_ts", Long.valueOf(c216949im.A04));
                contentValues.put("expected_timestamp_update_ts", Long.valueOf(c216949im.A03));
                contentValues.put("account_encryption_type", Integer.valueOf(c216949im.A00));
                C0L3 c0l3 = A04.A02;
                if (c0l3.A02(contentValues, "user_device_info", "user_jid_row_id = ?", "UPDATE_USER_DEVICE_INFO", new String[]{String.valueOf(A07)}) != 1) {
                    contentValues.put("user_jid_row_id", Long.valueOf(A07));
                    c0l3.A06("user_device_info", "INSERT_USER_DEVICE_INFO", contentValues);
                }
                ABB.A00();
                A04.AJR(new JIT(userJid, this, 0));
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
