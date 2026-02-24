package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.7Dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163087Dp {
    public final boolean A03;
    public final C05V A01 = AbstractC127855is.A0H();
    public final C05V A02 = AbstractC127855is.A0a();
    public final C05V A00 = AbstractC127835iq.A0R();

    public final void A02(C165647Nz c165647Nz) {
        if (c165647Nz.A0H == null) {
            Log.m219e("RecentStickerDBStorage/updateSticker/sticker filehash is null, could not be updated");
            return;
        }
        C21330t1 A0H = AbstractC34911al.A0H(this.A02);
        try {
            String[] A1a = AbstractC34801aa.A1a();
            String str = c165647Nz.A0H;
            if (str == null) {
                str = "";
            }
            A1a[0] = str;
            ContentValues A03 = AbstractC34801aa.A03();
            AbstractC127925iz.A0K(A03, c165647Nz);
            AbstractC34871ah.A0w(A03, "file_size", c165647Nz.A00);
            AbstractC34871ah.A0w(A03, "width", c165647Nz.A05);
            AbstractC34871ah.A0w(A03, "height", c165647Nz.A02);
            A03.put("emojis", c165647Nz.A0B);
            AbstractC34871ah.A0w(A03, "is_first_party", c165647Nz.A0R ? 1 : 0);
            AbstractC34871ah.A0w(A03, "is_lottie", c165647Nz.A05() ? 1 : 0);
            A03.put("accessibility_text", c165647Nz.A08);
            AbstractC34871ah.A0w(A03, "premium", c165647Nz.A04);
            A0H.A02.A02(A03, "recent_stickers", "plaintext_hash = ?", "updateSticker/UPDATE_RECENT_STICKERS", A1a);
            A0H.close();
        } finally {
        }
    }

    public C163087Dp(boolean z) {
        this.A03 = z;
    }

    public static final C165647Nz A00(Cursor cursor, C128145jd c128145jd) {
        C165647Nz A0N = AbstractC127905ix.A0N();
        A0N.A0H = AbstractC34871ah.A0o(cursor, "plaintext_hash");
        A0N.A0K = AbstractC34871ah.A0o(cursor, "url");
        A0N.A0C = AbstractC34871ah.A0o(cursor, "enc_hash");
        A0N.A0A = AbstractC34871ah.A0o(cursor, "direct_path");
        A0N.A0G = AbstractC34871ah.A0o(cursor, "mimetype");
        A0N.A0F = AbstractC34871ah.A0o(cursor, "media_key");
        A0N.A00 = AbstractC34881ai.A02(cursor, "file_size");
        A0N.A05 = AbstractC34881ai.A02(cursor, "width");
        A0N.A02 = AbstractC34881ai.A02(cursor, "height");
        A0N.A0B = AbstractC34871ah.A0o(cursor, "emojis");
        A0N.A0R = AbstractC127865it.A1W(cursor, "is_first_party");
        A0N.A09 = AbstractC34871ah.A0o(cursor, "avatar_template_id");
        A0N.A0L = AbstractC127865it.A1W(cursor, "is_fun_sticker");
        A0N.A0S = AbstractC127865it.A1W(cursor, "is_lottie");
        A0N.A08 = AbstractC34871ah.A0o(cursor, "accessibility_text");
        A0N.A04 = AbstractC34881ai.A02(cursor, "premium");
        c128145jd.A04(A0N);
        return A0N;
    }

    public final ArrayList A01() {
        String str;
        ArrayList A16 = AbstractC34801aa.A16();
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = this.A03 ? "1" : "0";
        if (C164277Ip.A02(this.A00)) {
            A1a = new String[0];
            str = "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers ORDER BY entry_weight DESC";
        } else {
            str = "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC";
        }
        C21330t1 A0L = AbstractC127905ix.A0L(this.A02);
        try {
            Cursor A0A = A0L.A02.A0A(str, "loadWeightedStickerIdentifiersFromDB/QUERY_RECENT_STICKER", A1a);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("plaintext_hash");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("entry_weight");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("hash_of_image_part");
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("url");
                int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("enc_hash");
                int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("direct_path");
                int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("mimetype");
                int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("media_key");
                int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("file_size");
                int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("width");
                int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("height");
                int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("emojis");
                int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("is_first_party");
                int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("last_sticker_sent_ts");
                int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("is_avocado");
                int columnIndexOrThrow16 = A0A.getColumnIndexOrThrow("avatar_template_id");
                int columnIndexOrThrow17 = A0A.getColumnIndexOrThrow("is_fun_sticker");
                int columnIndexOrThrow18 = A0A.getColumnIndexOrThrow("is_lottie");
                int columnIndexOrThrow19 = A0A.getColumnIndexOrThrow("accessibility_text");
                int columnIndexOrThrow20 = A0A.getColumnIndexOrThrow("premium");
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    float f = A0A.getFloat(columnIndexOrThrow2);
                    String string2 = A0A.getString(columnIndexOrThrow3);
                    C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                    c165647Nz.A0H = string;
                    c165647Nz.A0K = A0A.getString(columnIndexOrThrow4);
                    c165647Nz.A0C = A0A.getString(columnIndexOrThrow5);
                    c165647Nz.A0A = A0A.getString(columnIndexOrThrow6);
                    c165647Nz.A0G = A0A.getString(columnIndexOrThrow7);
                    c165647Nz.A0F = A0A.getString(columnIndexOrThrow8);
                    c165647Nz.A00 = A0A.getInt(columnIndexOrThrow9);
                    c165647Nz.A05 = A0A.getInt(columnIndexOrThrow10);
                    c165647Nz.A02 = A0A.getInt(columnIndexOrThrow11);
                    c165647Nz.A0B = A0A.getString(columnIndexOrThrow12);
                    c165647Nz.A0R = AbstractC20830sA.A02(A0A, columnIndexOrThrow13);
                    c165647Nz.A0E = string2;
                    c165647Nz.A0P = AbstractC20830sA.A02(A0A, columnIndexOrThrow15);
                    c165647Nz.A09 = A0A.getString(columnIndexOrThrow16);
                    c165647Nz.A0L = AbstractC20830sA.A02(A0A, columnIndexOrThrow17);
                    c165647Nz.A0S = AbstractC20830sA.A02(A0A, columnIndexOrThrow18);
                    c165647Nz.A08 = A0A.getString(columnIndexOrThrow19);
                    c165647Nz.A04 = A0A.getInt(columnIndexOrThrow20);
                    long j = A0A.getLong(columnIndexOrThrow14);
                    AbstractC127875iu.A0Z(this.A01).A04(c165647Nz);
                    C00C.A09(string);
                    A16.add(new C170707dG(new C73F(c165647Nz, string, string2, c165647Nz.A09, j), f));
                }
                A0A.close();
                A0L.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }
}
