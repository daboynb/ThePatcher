package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* renamed from: X.0c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11570c3 {
    public final C05V A00 = C05Q.A00(3218);

    public final Long A02(String str) {
        C00C.A0A(str, 0);
        C21330t1 c21330t1 = A00(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str});
            try {
                Long valueOf = A0A.moveToFirst() ? Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("version"))) : null;
                A0A.close();
                c21330t1.close();
                return valueOf;
            } finally {
            }
        } finally {
        }
    }

    public final void A06(String str) {
        C00C.A0A(str, 0);
        C21330t1 A07 = A00(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                A07.A02.A0I("UPDATE collection_versions SET dirty_version = -1 WHERE collection_name = ? AND dirty_version = 0", "CollectionVersionsTable.MARK_COLLECTION_AS_UPDATED", new Object[]{str});
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A07(String str, long j) {
        C00C.A0A(str, 0);
        C00N.A0B(j >= 0);
        C21330t1 A07 = A00(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                A01(str);
                new ContentValues().put("dirty_version", Long.valueOf(j));
                if (A07.A02.A02(r12, "collection_versions", "collection_name = ? ", "CollectionVersionsTable.UPDATE_COLLECTION_DIRTY_VERSION", new String[]{str}) <= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncDbStore/updateCollectionDirtyVersion failed for collection: ");
                    sb.append(str);
                    sb.append(", dirtyVersion: ");
                    sb.append(j);
                    Log.m219e(sb.toString());
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A08(byte[] bArr, String str, long j) {
        C00C.A0A(str, 0);
        C21330t1 A07 = A00(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                A01(str);
                ContentValues contentValues = new ContentValues();
                contentValues.put("version", Long.valueOf(j));
                if (bArr != null) {
                    contentValues.put("lt_hash", bArr);
                } else {
                    contentValues.putNull("lt_hash");
                }
                if (A07.A02.A02(contentValues, "collection_versions", "collection_name = ? ", "CollectionVersionsTable.UPDATE_COLLECTION_VERSION", new String[]{str}) <= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncDbStore/updateCollectionVersion failed for collection: ");
                    sb.append(str);
                    sb.append(", version: ");
                    sb.append(j);
                    sb.append(", ltHash: ");
                    String arrays = Arrays.toString(bArr);
                    C00C.A06(arrays);
                    sb.append(arrays);
                    Log.m219e(sb.toString());
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public final boolean A09(String str) {
        long j;
        long j2;
        C21330t1 c21330t1 = A00(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str});
            try {
                if (A0A.moveToFirst()) {
                    j2 = A0A.getLong(A0A.getColumnIndexOrThrow("version"));
                    j = A0A.getLong(A0A.getColumnIndexOrThrow("dirty_version"));
                } else {
                    j = 0;
                    j2 = 0;
                }
                A0A.close();
                c21330t1.close();
                return j != 0 && j2 >= j;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    public final byte[] A0A(String str) {
        C00C.A0A(str, 0);
        C21330t1 c21330t1 = A00(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str});
            try {
                byte[] blob = A0A.moveToFirst() ? A0A.getBlob(A0A.getColumnIndexOrThrow("lt_hash")) : null;
                A0A.close();
                c21330t1.close();
                return blob == null ? new byte[128] : blob;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    public static final C0VH A00(C11570c3 c11570c3) {
        return (C0VH) c11570c3.A00.A00.get();
    }

    public final LinkedHashMap A04() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C21330t1 c21330t1 = A00(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT collection_name, version FROM collection_versions", "CollectionVersionsTable.GET_ALL_COLLECTION_VERSIONS", null);
            while (A0A.moveToNext()) {
                try {
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("collection_name"));
                    Long valueOf = Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("version")));
                    C00C.A09(string);
                    linkedHashMap.put(string, valueOf);
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return linkedHashMap;
        } finally {
        }
    }

    public final LinkedHashMap A05() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C21330t1 c21330t1 = A00(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT collection_name, lt_hash FROM collection_versions", "CollectionVersionsTable.GET_ALL_LT_HASHES", null);
            while (A0A.moveToNext()) {
                try {
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("collection_name"));
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("lt_hash"));
                    C00C.A09(string);
                    if (blob == null) {
                        blob = new byte[128];
                    }
                    linkedHashMap.put(string, blob);
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return linkedHashMap;
        } finally {
        }
    }

    private final void A01(String str) {
        C21330t1 A07 = A00(this).A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("collection_name", str);
            contentValues.put("version", (Integer) 0);
            contentValues.putNull("lt_hash");
            contentValues.put("dirty_version", (Integer) (-1));
            A07.A02.A09("collection_versions", "CollectionVersionsTable.INSERT_OR_IGNORE", contentValues, 4);
            A07.close();
        } finally {
        }
    }

    public final HashSet A03() {
        C21330t1 c21330t1 = A00(this).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT collection_name FROM collection_versions WHERE dirty_version = 0 OR dirty_version > version", "CollectionVersionsTable.SELECT_DIRTY_COLLECTIONS", null);
            try {
                HashSet hashSet = new HashSet();
                while (A0A.moveToNext()) {
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("collection_name"));
                    C00C.A06(string);
                    hashSet.add(string);
                }
                A0A.close();
                c21330t1.close();
                return hashSet;
            } finally {
            }
        } finally {
        }
    }
}
