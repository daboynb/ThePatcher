package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;

/* renamed from: X.1WQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WQ implements InterfaceC07120Nj {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public final void A00(C30771Lp c30771Lp) {
        C00C.A0A(c30771Lp, 0);
        C21330t1 A04 = this.A00.A04();
        try {
            ContentValues contentValues = new ContentValues(3);
            contentValues.put("message_row_id", Long.valueOf(c30771Lp.A0i));
            contentValues.put("image_count", Long.valueOf(c30771Lp.A00));
            contentValues.put("video_count", Long.valueOf(c30771Lp.A01));
            contentValues.put("expected_image_count", c30771Lp.A02);
            contentValues.put("expected_video_count", c30771Lp.A03);
            if (A04.A02.A09("message_album", "AlbumMessageStore/insertOrUpdateMessageAlbum", contentValues, 5) == -1) {
                throw new SQLException("AlbumMessageStore/insertOrUpdateMessageAlbum the row was not updated");
            }
            A04.close();
        } finally {
        }
    }

    public final void A01(C30771Lp c30771Lp, long j) {
        C00C.A0A(c30771Lp, 0);
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n        SELECT\n          message_row_id,\n          image_count,\n          video_count,\n          expected_image_count,\n          expected_video_count\n        FROM \n          message_album\n        WHERE \n          message_row_id = ?\n      ", "GET_MESSAGE_ALBUM_BY_MESSAGE_ROW_ID", new String[]{String.valueOf(j)});
            try {
                if (A0A.moveToLast()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("image_count");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("video_count");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("expected_image_count");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("expected_video_count");
                    c30771Lp.A00 = A0A.getLong(columnIndexOrThrow);
                    c30771Lp.A01 = A0A.getLong(columnIndexOrThrow2);
                    c30771Lp.A02 = AbstractC20830sA.A01(A0A, columnIndexOrThrow3);
                    c30771Lp.A03 = AbstractC20830sA.A01(A0A, columnIndexOrThrow4);
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
