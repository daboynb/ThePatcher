package p000X;

import android.database.Cursor;
import java.util.LinkedHashSet;

/* renamed from: X.0XT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XT {
    public final C0VH A00 = (C0VH) C00H.A02(3218);

    public final LinkedHashSet A00() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT DISTINCT collection_name FROM missing_keys", "SyncdMissingKeysTable.COLLECTIONS_WAITING_FOR_KEY", null);
            while (A0A.moveToNext()) {
                try {
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("collection_name"));
                    C00C.A06(string);
                    linkedHashSet.add(string);
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return linkedHashSet;
        } finally {
        }
    }
}
