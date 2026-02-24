package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09490Wt implements InterfaceC09480Ws {
    public final C07T A00;
    public final C09320Wc A01;

    public C09490Wt(C07T c07t, C09320Wc c09320Wc) {
        C00C.A0A(c07t, 0);
        C00C.A0A(c09320Wc, 1);
        this.A00 = c07t;
        this.A01 = c09320Wc;
    }

    public static final C155186sa A00(C09490Wt c09490Wt, boolean z) {
        String str = z ? "1" : "0";
        C21330t1 c21330t1 = c09490Wt.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT prekey_id, record FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = ? ORDER BY _id DESC LIMIT 1", "SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus", new String[]{str});
            try {
                if (!A0A.moveToNext()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus no last resort kyber prekey found with sentToServer=");
                    sb.append(z);
                    Log.m230w(sb.toString());
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("prekey_id"));
                byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("record"));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus loaded last resort kyber prekey with id: ");
                sb2.append(i);
                sb2.append(", sentToServer=");
                sb2.append(z);
                Log.m223i(sb2.toString());
                C00C.A09(blob);
                C155186sa A00 = AbstractC153206pH.A00(blob);
                A0A.close();
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public static final void A01(C09490Wt c09490Wt, Long l, List list, int i) {
        C21330t1 A07 = c09490Wt.A01.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C155446t0 c155446t0 = (C155446t0) it.next();
                    contentValues.clear();
                    contentValues.put("prekey_id", Integer.valueOf(c155446t0.A00));
                    contentValues.put("record", c155446t0.A01);
                    contentValues.put("sent_to_server", (Boolean) false);
                    contentValues.put("direct_distribution", (Boolean) false);
                    contentValues.put("last_resort_key", Integer.valueOf(i));
                    if (l != null) {
                        contentValues.put("upload_timestamp", l);
                    }
                    A07.A02.A06("kyber_prekeys", "SignalKyberPreKeyStore/saveKyberPreKeys", contentValues);
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A02() {
        C21330t1 A07 = this.A01.A07();
        try {
            int A04 = A07.A02.A04("prekey_uploads", "key_type = ?", "SignalKyberPreKeyStore/deleteAllKyberPreKeyUploads", new String[]{"1"});
            StringBuilder sb = new StringBuilder();
            sb.append("SignalKyberPreKeyStore/deleteAllKyberPreKeyUploads deleted ");
            sb.append(A04);
            sb.append(" kyber prekey uploads");
            Log.m223i(sb.toString());
            A07.close();
        } finally {
        }
    }
}
