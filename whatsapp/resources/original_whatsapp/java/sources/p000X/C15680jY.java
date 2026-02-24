package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0jY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15680jY implements InterfaceC07120Nj {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    private C165507Nl A00(Cursor cursor, String str) {
        String str2 = str;
        if (str == null) {
            str2 = cursor.getString(cursor.getColumnIndexOrThrow("background_id"));
        }
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("file_size"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("width"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("height"));
        C165507Nl c165507Nl = new C165507Nl(str2, cursor.getString(cursor.getColumnIndexOrThrow("mime_type")), cursor.getString(cursor.getColumnIndexOrThrow("fullsize_url")), cursor.getString(cursor.getColumnIndexOrThrow("description")), cursor.getString(cursor.getColumnIndexOrThrow("lg")), null, null, null, null, i, i2, cursor.getInt(cursor.getColumnIndexOrThrow("placeholder_color")), cursor.getInt(cursor.getColumnIndexOrThrow("text_color")), cursor.getInt(cursor.getColumnIndexOrThrow("subtext_color")), j, 0L, false);
        C07B c07b = this.A01;
        if (c07b.A0Z(1084)) {
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("media_key"));
            long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("media_key_timestamp"));
            String string = cursor.getString(cursor.getColumnIndexOrThrow("file_sha256"));
            String string2 = cursor.getString(cursor.getColumnIndexOrThrow("file_enc_sha256"));
            String string3 = cursor.getString(cursor.getColumnIndexOrThrow("direct_path"));
            boolean A0Z = c07b.A0Z(1084);
            c165507Nl.A08 = blob;
            c165507Nl.A00 = j2;
            c165507Nl.A04 = string;
            c165507Nl.A03 = string2;
            c165507Nl.A02 = string3;
            c165507Nl.A07 = A0Z;
        }
        return c165507Nl;
    }

    public static ArrayList A01(C15680jY c15680jY, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = c15680jY.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, null);
            while (A0A.moveToNext()) {
                try {
                    arrayList.add(c15680jY.A00(A0A, null));
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
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

    public static void A02(InterfaceC21320t0 interfaceC21320t0, C15680jY c15680jY, C165507Nl c165507Nl, String str) {
        int i;
        String str2 = c165507Nl.A05;
        boolean isEmpty = TextUtils.isEmpty(str2);
        boolean z = !isEmpty;
        boolean A0Z = c15680jY.A01.A0Z(1084);
        ContentValues contentValues = new ContentValues(15);
        String str3 = c165507Nl.A0F;
        contentValues.put("background_id", str3);
        contentValues.put("file_size", Long.valueOf(c165507Nl.A0E));
        contentValues.put("width", Integer.valueOf(c165507Nl.A0D));
        contentValues.put("height", Integer.valueOf(c165507Nl.A09));
        contentValues.put("mime_type", c165507Nl.A0G);
        contentValues.put("placeholder_color", Integer.valueOf(c165507Nl.A0A));
        contentValues.put("text_color", Integer.valueOf(c165507Nl.A0C));
        contentValues.put("subtext_color", Integer.valueOf(c165507Nl.A0B));
        AbstractC129135lN.A03(contentValues, "media_key", A0Z ? c165507Nl.A08 : null);
        contentValues.put("media_key_timestamp", Long.valueOf(A0Z ? c165507Nl.A00 : 0L));
        AbstractC129135lN.A01(contentValues, "file_sha256", A0Z ? c165507Nl.A04 : null);
        AbstractC129135lN.A01(contentValues, "file_enc_sha256", A0Z ? c165507Nl.A03 : null);
        AbstractC129135lN.A01(contentValues, "direct_path", A0Z ? c165507Nl.A02 : null);
        if (isEmpty) {
            i = 4;
        } else {
            contentValues.put("fullsize_url", str2);
            AbstractC129135lN.A01(contentValues, "description", c165507Nl.A01);
            AbstractC129135lN.A01(contentValues, "lg", c165507Nl.A06);
            i = 5;
        }
        if (((C21330t1) interfaceC21320t0).A02.A09("payment_background", str, contentValues, i) == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/shouldReplace: ");
            sb.append(z);
            sb.append(", failed for id: ");
            sb.append(str3);
            Log.m219e(sb.toString());
        }
    }

    public C165507Nl A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: PaymentBackgroundStore/getPaymentBackgroundById/id=");
        sb.append(str);
        Log.m223i(sb.toString());
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM \n            payment_background\n          WHERE \n            background_id = ?\n        ", "payments/QUERY_PAYMENT_BACKGROUND_BY_ID", new String[]{str});
            try {
                if (A0A.moveToNext()) {
                    C165507Nl A00 = A00(A0A, str);
                    A0A.close();
                    c21330t1.close();
                    return A00;
                }
                A0A.close();
                c21330t1.close();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PAY: PaymentBackgroundStore/getPaymentBackgroundById/no background found for id=");
                sb2.append(str);
                Log.m223i(sb2.toString());
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

    public void A04(C165507Nl c165507Nl) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/id=");
        sb.append(c165507Nl.A0F);
        Log.m223i(sb.toString());
        C21330t1 A04 = this.A00.A04();
        try {
            A02(A04, this, c165507Nl, "payments/INSERT_PAYMENT_BACKGROUND");
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
