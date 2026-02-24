package p000X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* loaded from: classes6.dex */
public abstract class BGP {
    public static final String A00(Uri uri, Context context, String str) {
        try {
            Cursor A04 = AbstractC166616bB.A04(context.getContentResolver(), uri, new String[]{str}, 162638565);
            if (A04 != null) {
                try {
                    if (A04.getCount() == 0) {
                        A04.close();
                        return null;
                    }
                    A04.moveToFirst();
                    int columnIndex = A04.getColumnIndex(str);
                    String string = columnIndex >= 0 ? A04.getString(columnIndex) : null;
                    A04.close();
                    return string;
                } finally {
                }
            }
        } catch (IllegalStateException | UnsupportedOperationException unused) {
        }
        return null;
    }
}
