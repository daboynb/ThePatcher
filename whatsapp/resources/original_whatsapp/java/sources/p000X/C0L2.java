package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.HashMap;
import kotlin.Deprecated;

/* renamed from: X.0L2, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0L2 {
    public static final C0L3 A02(SQLiteDatabase sQLiteDatabase, C0KI c0ki, C0KE c0ke, String str) {
        C00C.A0A(sQLiteDatabase, 1);
        C00C.A0A(c0ke, 2);
        C00C.A0A(c0ki, 3);
        StringBuilder sb = new StringBuilder();
        sb.append("DatabaseUtils/initDatabase/injected sql log writer/using modified LoggableSQLiteDatabase db=");
        sb.append(str);
        Log.m223i(sb.toString());
        if (str == null || str.length() == 0) {
            str = "unspecified";
        }
        return new C0L3(sQLiteDatabase, c0ki, c0ke, str);
    }

    public static final void A04(Cursor cursor, HashMap hashMap, String[] strArr) {
        C00C.A0A(cursor, 1);
        C00C.A0A(strArr, 2);
        for (String str : strArr) {
            C00N.A0C(!hashMap.containsKey(str), "Column is already in the map, make sure there are no columns with same name in the same query.");
            hashMap.put(str, Integer.valueOf(cursor.getColumnIndexOrThrow(str)));
        }
    }

    @Deprecated(message = "Use CursorExt methods instead")
    public static final boolean A05(Cursor cursor, int i) {
        return !cursor.isNull(i) && cursor.getInt(i) == 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x007a, code lost:
    
        if (r1.delete() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x005e, code lost:
    
        if (r3.delete() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x006c, code lost:
    
        if (r2.delete() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A07(File file, String str) {
        C00C.A0A(file, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(file.getPath());
        sb.append("-wal");
        File file2 = new File(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(file.getPath());
        sb2.append("-journal");
        File file3 = new File(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(file.getPath());
        sb3.append("-shm");
        File file4 = new File(sb3.toString());
        boolean z = file2.exists() ? false : true;
        boolean z2 = file3.exists() ? false : true;
        boolean z3 = file4.exists() ? false : true;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append("deleteTemporaryFiles/journalDeleted=");
        sb4.append(z2);
        sb4.append("; writeAheadLogDeleted=");
        sb4.append(z);
        sb4.append("; sharedDeleted=");
        sb4.append(z3);
        Log.m223i(sb4.toString());
        return z && z2 && z3;
    }

    @Deprecated(message = "Use CursorExt methods instead")
    public static final String A03(Cursor cursor, int i) {
        try {
            return cursor.getString(i);
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("DatabaseUtils/tryGetStringOrGetBlob/error reading string or blob", e);
            throw e;
        } catch (SQLiteException e2) {
            String message = e2.getMessage();
            if (message == null || !AbstractC041709c.A0o(message, "Unable to convert BLOB to string", false)) {
                Log.m221e("DatabaseUtils/tryGetStringOrGetBlob/error reading string or blob", e2);
                throw e2;
            }
            byte[] blob = cursor.getBlob(i);
            if (blob == null) {
                return null;
            }
            try {
                String str = AbstractC033405g.A0A;
                C00C.A07(str);
                Charset forName = Charset.forName(str);
                C00C.A06(forName);
                String str2 = new String(blob, forName);
                StringBuilder sb = new StringBuilder();
                sb.append("DatabaseUtils/tryGetStringOrGetBlob/converting from blob; string=");
                sb.append(str2);
                Log.m223i(sb.toString());
                return str2;
            } catch (UnsupportedEncodingException unused) {
                return null;
            }
        }
    }

    @Deprecated(message = "Use CursorExt methods instead")
    public static final int A00(Cursor cursor, int i, int i2) {
        if (cursor.isNull(i)) {
            return i2;
        }
        try {
            return cursor.getInt(i);
        } catch (IllegalStateException e) {
            Log.m221e("DatabaseUtils/safeGetInt/failed ", e);
            return i2;
        }
    }

    @Deprecated(message = "Use CursorExt methods instead")
    public static final long A01(Cursor cursor, int i, long j) {
        if (cursor.isNull(i)) {
            return j;
        }
        try {
            try {
                return cursor.getLong(i);
            } catch (IllegalStateException unused) {
                return j;
            }
        } catch (IllegalStateException unused2) {
            return cursor.getLong(i);
        }
    }

    @Deprecated(message = "Use CursorExt methods instead")
    public static final boolean A06(Cursor cursor, int i) {
        return cursor.getLong(i) == 1;
    }
}
