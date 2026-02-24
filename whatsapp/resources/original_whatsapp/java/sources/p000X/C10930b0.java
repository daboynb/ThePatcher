package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10930b0 implements InterfaceC07120Nj {
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);
    public final C10950b2 A00 = (C10950b2) C00H.A02(3003);

    public byte[] A07(C1J0 c1j0) {
        StringBuilder sb;
        String str;
        if (c1j0 instanceof C1Q7) {
            return A03(((C1ML) c1j0).AfT());
        }
        if (c1j0.A0i <= 0) {
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/getMessageThumbnail/message must have row_id set; key=";
        } else {
            if (c1j0.A0c() == 1) {
                return A02(c1j0.A0h, this, c1j0.A0i);
            }
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/getMessageThumbnail/message must be in main storage; key=";
        }
        sb.append(str);
        sb.append(c1j0.A0h);
        Log.m230w(sb.toString());
        return null;
    }

    public static void A00(C10930b0 c10930b0, byte[] bArr, long j) {
        C21330t1 A04 = c10930b0.A01.A04();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("thumbnail", bArr);
            C00N.A0E(A04.A02.A09("message_thumbnail", "INSERT_MESSAGE_THUMBNAIL_SQL", contentValues, 5) == j, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id");
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

    public static boolean A01(C1J0 c1j0) {
        StringBuilder sb;
        String str;
        if (c1j0.A0i <= 0) {
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key=";
        } else {
            if (c1j0.A0c() == 1) {
                return true;
            }
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/isThumbnailV2Ready/message must be in main storage; key=";
        }
        sb.append(str);
        sb.append(c1j0.A0h);
        Log.m219e(sb.toString());
        return false;
    }

    public static byte[] A02(C30541Ks c30541Ks, C10930b0 c10930b0, long j) {
        boolean z = j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key=");
        sb.append(c30541Ks);
        C00N.A0D(z, sb.toString());
        try {
            C21330t1 c21330t1 = c10930b0.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            thumbnail \n          FROM \n            message_thumbnail \n          WHERE \n            message_row_id = ?\n        ", "GET_THUMBNAIL_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
                try {
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        c21330t1.close();
                        return null;
                    }
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("thumbnail"));
                    A0A.close();
                    c21330t1.close();
                    return blob;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteException | IllegalStateException e) {
            Log.m221e("ThumbnailMessageStore/getThumbnailV2/failed to read thumbnail", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.0L3] */
    public void A04(C1J0 c1j0) {
        ?? th;
        try {
            if (!(c1j0 instanceof C1Q7)) {
                if (A01(c1j0)) {
                    long j = c1j0.A0i;
                    C21330t1 A04 = this.A01.A04();
                    try {
                        ?? r7 = A04.A02;
                        th = String.valueOf(j);
                        r7.A04("message_thumbnail", "message_row_id = ?", "DELETE_MESSAGE_THUMBNAIL_SQL", new String[]{th});
                        return;
                    } finally {
                        A04.close();
                    }
                }
                return;
            }
            C1ML c1ml = (C1ML) c1j0;
            String AfT = c1ml.AfT();
            if (TextUtils.isEmpty(AfT)) {
                return;
            }
            C21330t1 c21330t1 = this.A00.A06.get();
            try {
                ?? r4 = c21330t1.A02;
                th = String.valueOf(c1ml.A0i);
                Cursor A0A = r4.A0A("\n            SELECT\n                COUNT(1) as count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n                AND\n                message_row_id IS NOT ?\n        ", "SELECT_REFERENCED_FILE_HASH_WITH_MESSAGE_ROW_ID_SQL", new String[]{c1ml.AfT(), th});
                try {
                    if (A0A.moveToNext()) {
                        th = 0;
                        th = 0;
                        boolean z = A0A.getLong(A0A.getColumnIndexOrThrow("count")) == 0;
                        A0A.close();
                        if (!z) {
                            AbstractC33539Evf.A00(c1ml.AfT());
                            return;
                        }
                    } else {
                        A0A.close();
                    }
                    try {
                        th = new String[]{AfT};
                        this.A01.A04().A02.A04("media_hash_thumbnail", "media_hash = ?", "DELETE_MEDIA_HASH_THUMBNAIL_SQL", th);
                        AbstractC33539Evf.A00(c1ml.AfT());
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } finally {
                    th = th;
                }
            } finally {
                c21330t1.close();
            }
        } catch (Throwable th3) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
        throw th;
    }

    public void A05(C1J0 c1j0, byte[] bArr) {
        if (!(c1j0 instanceof C1Q7)) {
            if (!A01(c1j0) || bArr == null) {
                return;
            }
            A00(this, bArr, c1j0.A0i);
            return;
        }
        C1ML c1ml = (C1ML) c1j0;
        String AfT = c1ml.AfT();
        if (TextUtils.isEmpty(AfT)) {
            return;
        }
        if (A03(AfT) != null) {
            AbstractC33539Evf.A00(c1ml.AfT());
            return;
        }
        C21330t1 A04 = this.A01.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("media_hash", AfT);
            contentValues.put("thumbnail", bArr);
            A04.A02.A05("media_hash_thumbnail", "INSERT_MEDIA_HASH_THUMBNAIL_SQL", contentValues);
            AbstractC33539Evf.A00(c1ml.AfT());
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

    public void A06(Collection collection) {
        C21330t1 A04 = this.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    boolean z = true;
                    String[] strArr = {str};
                    C21330t1 c21330t1 = this.A00.A06.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                COUNT(1) AS count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n        ", "SELECT_REFERENCED_FILE_HASH_SQL", strArr);
                        try {
                            if (A0A.moveToNext() && A0A.getLong(A0A.getColumnIndexOrThrow("count")) != 0) {
                                z = false;
                            }
                            A0A.close();
                            c21330t1.close();
                            if (!z) {
                                A04.A02.A04("media_hash_thumbnail", "media_hash = ?", "DELETE_MEDIA_HASH_THUMBNAIL_SQL", new String[]{str});
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    private byte[] A03(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArr = {str};
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            thumbnail\n          FROM\n            media_hash_thumbnail\n          WHERE\n            media_hash = ?\n        ", "GET_THUMBNAIL_BY_MEDIA_HASH_SQL", strArr);
            try {
                byte[] blob = A0A.moveToNext() ? A0A.getBlob(A0A.getColumnIndexOrThrow("thumbnail")) : null;
                A0A.close();
                c21330t1.close();
                return blob;
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

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
