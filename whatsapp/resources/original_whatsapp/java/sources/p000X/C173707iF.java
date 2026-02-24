package p000X;

import android.content.ContentValues;
import java.util.List;

/* renamed from: X.7iF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173707iF implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1Q4 c1q4) {
        List<AnonymousClass782> list;
        C00C.A0A(c1q4, 0);
        C21330t1 A04 = this.A00.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                long j = c1q4.A0i;
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "message_row_id", j);
                A03.put("sticker_pack_id", c1q4.A06);
                A03.put("pack_name", c1q4.A03);
                A03.put("pack_description", c1q4.A04);
                A03.put("publisher", c1q4.A05);
                A03.put("image_data_hash", c1q4.A02);
                A03.put("tray_icon_file_name", c1q4.A07);
                A03.put("sticker_pack_size", c1q4.A01);
                A03.put("sticker_pack_origin", c1q4.A00);
                if (c0l3.A09("message_sticker_pack", "StickerPackMessageStore/insertOrUpdateStickerPackMessage", A03, 3) != -1 && (list = c1q4.A08) != null) {
                    for (AnonymousClass782 anonymousClass782 : list) {
                        long j2 = c1q4.A0i;
                        ContentValues A032 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A032, "message_row_id", j2);
                        A032.put("file_name", anonymousClass782.A04);
                        A032.put("emojis", anonymousClass782.A03);
                        A032.put("accessibility_label", anonymousClass782.A02);
                        A032.put("is_animated", anonymousClass782.A00);
                        A032.put("is_lottie", anonymousClass782.A01);
                        A032.put("mimetype", anonymousClass782.A05);
                        c0l3.A09("message_sticker_pack_stickers", "StickerPackMessageStore/insertOrUpdateStickerPackStickers", A032, 5);
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
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
