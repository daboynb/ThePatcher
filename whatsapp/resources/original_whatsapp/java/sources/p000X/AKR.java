package p000X;

import android.content.Context;
import android.database.Cursor;

/* loaded from: classes5.dex */
public final class AKR implements AZW {
    public final C93L A00;

    @Override // p000X.AZW
    public C9UW CBe(Cursor cursor, EnumC2041392f enumC2041392f) {
        C00C.A0A(enumC2041392f, 1);
        int columnIndex = cursor.getColumnIndex("uid");
        int columnIndex2 = cursor.getColumnIndex("access_token");
        if (columnIndex == -1 || columnIndex2 == -1) {
            throw new C23074AKa("Column not found.");
        }
        String string = cursor.getString(columnIndex);
        String string2 = cursor.getString(columnIndex2);
        if (string == null || string2 == null) {
            return null;
        }
        return new C9UW(string, string2, "FRL", new AL5(), this.A00, enumC2041392f);
    }

    @Override // p000X.AZW
    public C216159hQ CBb(Context context, Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("uid");
        int columnIndex2 = cursor.getColumnIndex("access_token");
        if (columnIndex == -1 || columnIndex2 == -1) {
            throw new C23074AKa("Column not found.");
        }
        String string = cursor.getString(columnIndex);
        String string2 = cursor.getString(columnIndex2);
        if (string == null || string2 == null) {
            return null;
        }
        C216149hP c216149hP = new C216149hP();
        c216149hP.A02 = string;
        c216149hP.A00 = null;
        c216149hP.A01 = null;
        return new C216159hQ(string2, c216149hP);
    }

    @Override // p000X.AZW
    public C216159hQ CBd(Context context, Cursor cursor) {
        throw new C23074AKa("LiteProvider not used in Frl");
    }

    public AKR(C93L c93l) {
        this.A00 = c93l;
    }
}
