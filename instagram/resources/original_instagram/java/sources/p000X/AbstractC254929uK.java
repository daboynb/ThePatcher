package p000X;

import com.instagram.direct.breakthegrid.datamodel.DragAndDropSticker;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropStickerUrlInfo;
import com.instagram.direct.breakthegrid.model.DroppedStickerContent;
import com.instagram.model.direct.gifs.DirectAnimatedMedia;

/* renamed from: X.9uK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC254929uK {
    public static final DroppedStickerContent.GiphySticker A00(C7I7 c7i7) {
        DirectAnimatedMedia directAnimatedMedia = c7i7.A00;
        DragAndDropStickerUrlInfo A01 = AbstractC74096TSl.A01(directAnimatedMedia.A02);
        String str = directAnimatedMedia.A06;
        String str2 = directAnimatedMedia.A05;
        if (str2 == null && (str2 = c7i7.A01.A05) == null) {
            str2 = "";
        }
        DroppedStickerContent.GiphySticker giphySticker = new DroppedStickerContent.GiphySticker(new DragAndDropSticker(A01, AbstractC74096TSl.A01(c7i7.A01.A02), A01, null, str2), str, directAnimatedMedia.A08 ? "tenor_sticker" : "giphy_sticker");
        giphySticker.A00 = c7i7;
        return giphySticker;
    }
}
