package p000X;

import android.database.Cursor;
import java.io.File;

/* renamed from: X.9cR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213289cR {
    public static final C209389Nl A00(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("local_path");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("exported_path");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("required");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("file_size");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("encryption_iv");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("sort_id");
        long j = cursor.getLong(columnIndexOrThrow);
        String string = cursor.getString(columnIndexOrThrow2);
        String string2 = cursor.getString(columnIndexOrThrow3);
        int i = cursor.getInt(columnIndexOrThrow4);
        long j2 = cursor.getLong(columnIndexOrThrow5);
        String string3 = cursor.getString(columnIndexOrThrow6);
        Long A0g = cursor.isNull(columnIndexOrThrow7) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow7);
        C00N.A05(string);
        C00N.A05(string2);
        C00N.A05(string3);
        File A10 = AbstractC127835iq.A10(string);
        C00C.A09(string2);
        boolean A1J = AbstractC34841ae.A1J(i);
        C00C.A09(string3);
        return new C209389Nl(A10, A0g, string2, string3, j, j2, A1J);
    }
}
