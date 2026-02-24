package p000X;

import android.database.Cursor;
import android.os.Build;
import android.util.Log;

/* renamed from: X.9bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212899bg {
    public static final int A00(Cursor cursor, String str) {
        int length;
        C00C.A0A(cursor, 0);
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append('`');
            columnIndex = cursor.getColumnIndex(C87Y.A0m(str, A04, '`'));
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT > 25 || (length = str.length()) == 0) {
                    return -1;
                }
                String[] columnNames = cursor.getColumnNames();
                String A0o = AbstractC34891aj.A0o(str, C87V.A0y(columnNames), '.');
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append('.');
                String A0m = C87Y.A0m(str, A042, '`');
                int length2 = columnNames.length;
                int i = 0;
                columnIndex = 0;
                while (i < length2) {
                    String str2 = columnNames[i];
                    int i2 = columnIndex + 1;
                    if (str2.length() < length + 2 || (!C87U.A1V(A0o, 1, str2) && (str2.charAt(0) != '`' || !C87U.A1V(A0m, 1, str2)))) {
                        i++;
                        columnIndex = i2;
                    }
                }
                return -1;
            }
        }
        return columnIndex;
    }

    public static final int A01(Cursor cursor, String str) {
        String str2;
        C00C.A0A(cursor, 0);
        int A00 = A00(cursor, str);
        if (A00 >= 0) {
            return A00;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            C00C.A06(columnNames);
            str2 = C07Z.A0G(", ", "", "", null, columnNames);
        } catch (Exception e) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            str2 = "unknown";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("column '");
        A04.append(str);
        A04.append("' does not exist. Available columns: ");
        throw C3WH.A0h(str2, A04);
    }
}
