package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0Wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09460Wq {
    public final C07T A00;
    public final C09320Wc A01;
    public final C0HF A02;

    public int A00() {
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0", "SignalPreKeyStore/getUnsentPreKeysCount", null);
            try {
                if (!A0A.moveToNext()) {
                    throw new SQLiteException("unable to fetch count from table");
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                A0A.close();
                c21330t1.close();
                return i;
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

    public ArrayList A01() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?", "SignalPreKeyStore/getUnsentPreKeys", new String[]{String.valueOf(812)});
            while (A0A.moveToNext()) {
                try {
                    arrayList.add(new C155446t0(A0A.getInt(A0A.getColumnIndexOrThrow("prekey_id")), A0A.getBlob(A0A.getColumnIndexOrThrow("record"))));
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            StringBuilder sb = new StringBuilder();
            sb.append("SignalPreKeyStore/getUnsentPreKeys has ");
            sb.append(arrayList.size());
            sb.append(" unsent prekeys");
            Log.m223i(sb.toString());
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A02(int i) {
        C21330t1 A07 = this.A01.A07();
        try {
            long A04 = A07.A02.A04("prekeys", "prekey_id = ?", "SignalPreKeyStore/removePreKey", new String[]{String.valueOf(i)});
            if (A04 != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalPreKeyStore/removePreKey deleted ");
                sb.append(A04);
                sb.append(" prekey with id ");
                sb.append(i);
                Log.m223i(sb.toString());
            }
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A03(int[] iArr) {
        C21330t1 A07;
        C09320Wc c09320Wc = this.A01;
        C21330t1 A072 = c09320Wc.A07();
        try {
            C1CX ABB = A072.ABB();
            try {
                long A00 = C07T.A00(this.A00) / 1000;
                int i = 0;
                while (true) {
                    int length = iArr.length;
                    if (i >= length) {
                        A07 = c09320Wc.A07();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("upload_timestamp", Long.valueOf(A00));
                        A07.A02.A05("prekey_uploads", "SignalPreKeyStore/savePreKeyUpload", contentValues);
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalPreKeyStore/savePreKeyUpload addPreKeyUpload ts:");
                        sb.append(A00);
                        Log.m223i(sb.toString());
                        A07.close();
                        ABB.A00();
                        ABB.close();
                        A072.close();
                        return;
                    }
                    int min = Math.min(i + 200, length);
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("sent_to_server", (Boolean) true);
                    contentValues2.put("upload_timestamp", Long.valueOf(A00));
                    StringBuilder sb2 = new StringBuilder("?");
                    String[] strArr = new String[min - i];
                    for (int i2 = i; i2 < min; i2++) {
                        strArr[i2 - i] = String.valueOf(iArr[i2]);
                        if (i2 != i) {
                            sb2.append(",?");
                        }
                    }
                    A07 = c09320Wc.A07();
                    try {
                        C0L3 c0l3 = A07.A02;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("prekey_id IN (");
                        sb3.append((Object) sb2);
                        sb3.append(")");
                        int A02 = c0l3.A02(contentValues2, "prekeys", sb3.toString(), "SignalPreKeyStore/setPreKeysAsSentToServer", strArr);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SignalPreKeyStore/setPreKeysAsSentToServerInternal updated ");
                        sb4.append(A02);
                        sb4.append(" prekeys; values=");
                        sb4.append(contentValues2);
                        Log.m223i(sb4.toString());
                        A07.close();
                        i = min;
                    } finally {
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A072.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public byte[] A04(int i) {
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT record FROM prekeys WHERE prekey_id = ?", "SignalPreKeyStore/getPreKey", new String[]{String.valueOf(i)});
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("record"));
                A0A.close();
                c21330t1.close();
                return blob;
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

    public C09460Wq(C07T c07t, C09320Wc c09320Wc, C0HF c0hf) {
        this.A00 = c07t;
        this.A01 = c09320Wc;
        this.A02 = c0hf;
    }
}
