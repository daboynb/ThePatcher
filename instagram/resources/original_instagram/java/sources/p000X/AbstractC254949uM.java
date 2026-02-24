package p000X;

import com.instagram.direct.breakthegrid.datamodel.DragAndDropSticker;
import com.instagram.direct.breakthegrid.model.DroppedStickerContent;
import com.instagram.ui.emoji.Emoji;

/* renamed from: X.9uM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC254949uM {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final DroppedStickerContent A00(C171076iN c171076iN) {
        Emoji A01;
        String str;
        String str2;
        DragAndDropSticker dragAndDropSticker;
        DragAndDropSticker dragAndDropSticker2;
        DragAndDropSticker dragAndDropSticker3;
        String str3 = c171076iN.A06;
        if (str3 == null || (str = c171076iN.A07) == null) {
            String str4 = c171076iN.A08;
            if (str4 != null) {
                A01 = AJ9.A01(str4);
                return new DroppedStickerContent.EmojiSticker(A01);
            }
            return null;
        }
        switch (str3.hashCode()) {
            case -1330265507:
                str2 = "giphy_sticker";
                if (str3.equals(str2) && (dragAndDropSticker2 = c171076iN.A02) != null) {
                    return new DroppedStickerContent.GiphySticker(dragAndDropSticker2, str, str2);
                }
                return null;
            case -1326135015:
                if (str3.equals("doodle")) {
                    return new DroppedStickerContent.Doodle(null, c171076iN.A00, c171076iN.A04);
                }
                return null;
            case 101609:
                if (str3.equals("fps") && (dragAndDropSticker = c171076iN.A02) != null) {
                    return new DroppedStickerContent.StoreSticker(dragAndDropSticker, str);
                }
                return null;
            case 3321751:
                if (str3.equals("like")) {
                    return DroppedStickerContent.LikeSticker.A00;
                }
                return null;
            case 96632902:
                if (str3.equals("emoji")) {
                    A01 = AJ9.A01(str);
                    return new DroppedStickerContent.EmojiSticker(A01);
                }
                return null;
            case 619719358:
                str2 = "tenor_sticker";
                if (str3.equals(str2)) {
                    return new DroppedStickerContent.GiphySticker(dragAndDropSticker2, str, str2);
                }
                return null;
            case 1455886794:
                if (str3.equals("cutout_sticker") && (dragAndDropSticker3 = c171076iN.A02) != null) {
                    return new DroppedStickerContent.CutoutSticker(dragAndDropSticker3, str);
                }
                return null;
            default:
                return null;
        }
    }
}
