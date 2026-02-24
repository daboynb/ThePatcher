package p000X;

import android.content.Context;
import android.database.Cursor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class AKQ implements AZW {
    @Override // p000X.AZW
    public C216159hQ CBd(Context context, Cursor cursor) {
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject A1N = AbstractC34801aa.A1N(string);
            C00C.areEqual(context.getPackageName(), "com.whatsapp");
            return C216149hP.A00(A1N);
        } catch (JSONException e) {
            throw new C23074AKa(e);
        }
    }

    @Override // p000X.AZW
    public C9UW CBe(Cursor cursor, EnumC2041392f enumC2041392f) {
        C00C.A0A(enumC2041392f, 1);
        int columnIndex = cursor.getColumnIndex("COL_USERNAME");
        int columnIndex2 = cursor.getColumnIndex("COL_USER_ID");
        int columnIndex3 = cursor.getColumnIndex("COL_FULL_NAME");
        int columnIndex4 = cursor.getColumnIndex("COL_PROFILE_PHOTO_URL");
        int columnIndex5 = cursor.getColumnIndex("COL_SESSION_ID");
        int columnIndex6 = cursor.getColumnIndex("COL_UPSELL_HOLDOUT_STATUS");
        if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1 || columnIndex4 == -1 || columnIndex5 == -1) {
            throw new C23074AKa("Column not found.");
        }
        String string = cursor.getString(columnIndex2);
        String string2 = cursor.getString(columnIndex5);
        if (string == null || string2 == null) {
            throw new NullPointerException();
        }
        return new C9UW(string, string2, "INSTAGRAM", new AL6(cursor, columnIndex3, columnIndex4, columnIndex6), C93L.A04, enumC2041392f);
    }

    @Override // p000X.AZW
    public C216159hQ CBb(Context context, Cursor cursor) {
        cursor.getColumnIndex("COL_USER_ID");
        int columnIndex = cursor.getColumnIndex("COL_USERNAME");
        int columnIndex2 = cursor.getColumnIndex("COL_FULL_NAME");
        int columnIndex3 = cursor.getColumnIndex("COL_PROFILE_PHOTO_URL");
        int columnIndex4 = cursor.getColumnIndex("COL_SESSION_ID");
        int columnIndex5 = cursor.getColumnIndex("COL_UPSELL_HOLDOUT_STATUS");
        int columnIndex6 = cursor.getColumnIndex("COL_SSO_SETTINGS_CACHE");
        if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1 || columnIndex4 == -1) {
            throw new C23074AKa("Column not found.");
        }
        C00C.areEqual(context.getPackageName(), "com.whatsapp");
        String string = cursor.getString(columnIndex4);
        if (string == null) {
            throw new NullPointerException();
        }
        AE5 A00 = C9DJ.A00(columnIndex6 != -1 ? cursor.getString(columnIndex6) : "");
        C216149hP c216149hP = new C216149hP();
        c216149hP.A02 = "";
        c216149hP.A00 = "";
        c216149hP.A01 = "";
        if (columnIndex5 != -1) {
            cursor.getString(columnIndex5);
        }
        C216159hQ c216159hQ = new C216159hQ();
        c216159hQ.A01 = c216149hP;
        c216159hQ.A00 = string;
        c216159hQ.A02 = A00;
        return c216159hQ;
    }
}
