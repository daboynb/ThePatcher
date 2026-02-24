package p000X;

import android.database.Cursor;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.0s8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20820s8 {
    public final Map A00;

    public static final TreeMap A00(C0L3 c0l3, String str) {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C00C.A07(comparator);
        TreeMap treeMap = new TreeMap(comparator);
        Cursor A0A = c0l3.A0A("\n          SELECT \n            name,\n            sql \n          FROM \n            sqlite_master \n          WHERE \n            type = ?\n        ", "SchemaScanner/getElementsByType", new String[]{str});
        try {
            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("name");
            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("sql");
            while (A0A.moveToNext()) {
                String string = A0A.getString(columnIndexOrThrow);
                String string2 = A0A.getString(columnIndexOrThrow2);
                if (string2 != null && string2.length() != 0) {
                    treeMap.put(string, string2);
                }
            }
            A0A.close();
            return treeMap;
        } finally {
        }
    }

    public final boolean A01(C0L3 c0l3, String str) {
        Map map = this.A00;
        Object obj = map.get("table");
        if (obj == null) {
            obj = A00(c0l3, "table");
            map.put("table", obj);
        }
        return ((AbstractMap) obj).containsKey(str);
    }

    public C20820s8() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C00C.A07(comparator);
        this.A00 = new TreeMap(comparator);
    }
}
