package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09500Wu {
    public final C07T A00;
    public final C09320Wc A01;

    public void A00(int i, byte[] bArr) {
        C21330t1 A07 = this.A01.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("prekey_id", Integer.valueOf(i));
            contentValues.put("timestamp", Long.valueOf(C07T.A00(this.A00) / 1000));
            contentValues.put("record", bArr);
            A07.A02.A08("signed_prekeys", "SignalSignedPreKeyStore/saveSignedPreKey", contentValues);
            StringBuilder sb = new StringBuilder();
            sb.append("SignalSignedPreKeyStore/saveSignedPreKey stored signed pre key with id ");
            sb.append(i);
            Log.m223i(sb.toString());
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

    public byte[] A01() {
        C21330t1 c21330t1 = this.A01.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            Cursor A0A = c0l3.A0A("SELECT prekey_id, record FROM signed_prekeys ORDER BY _id DESC LIMIT 1", "SignalSignedPreKeyStore/getActiveSignedPreKey", null);
            try {
                if (!A0A.moveToNext()) {
                    Log.m219e("SignalSignedPreKeyStore/getActiveSignedPreKey no signed prekey record found");
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("prekey_id"));
                byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("record"));
                A0A.close();
                if (i == 16777215) {
                    Cursor A0A2 = c0l3.A0A("SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1", "SignalSignedPreKeyStore/getActiveSignedPreKeyMax", new String[]{String.valueOf(8388607)});
                    if (A0A2.moveToNext()) {
                        i = A0A2.getInt(A0A2.getColumnIndexOrThrow("prekey_id"));
                        blob = A0A2.getBlob(A0A2.getColumnIndexOrThrow("record"));
                    }
                    A0A2.close();
                }
                c21330t1.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSignedPreKeyStore/getActiveSignedPreKey retrieved latest signed prekey record successfully; id=");
                sb.append(i);
                Log.m223i(sb.toString());
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

    public byte[] A02(int i) {
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT record FROM signed_prekeys WHERE prekey_id = ?", "SignalSignedPreKeyStore/getSignedPreKey", new String[]{String.valueOf(i)});
            try {
                if (A0A.moveToNext()) {
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("record"));
                    A0A.close();
                    c21330t1.close();
                    return blob;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSignedPreKeyStore/getSignedPreKey no signed prekey available with id ");
                sb.append(i);
                Log.m219e(sb.toString());
                A0A.close();
                c21330t1.close();
                return null;
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

    public C09500Wu(C07T c07t, C09320Wc c09320Wc) {
        this.A00 = c07t;
        this.A01 = c09320Wc;
    }
}
