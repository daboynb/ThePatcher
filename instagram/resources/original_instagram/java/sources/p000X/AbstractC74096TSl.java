package p000X;

import com.instagram.common.typedurl.ExpirableImageUrl;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ImageUrlBase;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropStickerUrlInfo;
import com.instagram.direct.breakthegrid.model.DroppedStickerContent;
import com.instagram.direct.model.riff.IGDirectAttributionMetadata;
import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.TSl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74096TSl {
    public static final DragAndDropStickerUrlInfo A00(ImageUrl imageUrl, String str) {
        String str2;
        ExpirableImageUrl expirableImageUrl;
        ImageUrlBase imageUrlBase;
        String url = imageUrl.getUrl();
        D1F.A0k(url);
        if (!(imageUrl instanceof ExpirableImageUrl) || (expirableImageUrl = (ExpirableImageUrl) imageUrl) == null || (imageUrlBase = (ImageUrlBase) expirableImageUrl.BeP()) == null || (str2 = imageUrlBase.getUrl()) == null) {
            str2 = "";
        }
        return new DragAndDropStickerUrlInfo(url, str2, str, imageUrl.getWidth(), imageUrl.getHeight());
    }

    public static final DragAndDropStickerUrlInfo A01(GifUrlImpl gifUrlImpl) {
        String A00;
        String str = gifUrlImpl.A0A;
        if (str == null || AbstractC46461ms.A0c(str)) {
            String str2 = gifUrlImpl.A08;
            A00 = (str2 == null || AbstractC46461ms.A0c(str2)) ? "" : AnonymousClass000.A00(1591);
        } else {
            A00 = "image/webp";
        }
        String str3 = gifUrlImpl.A09;
        if (str3 == null) {
            str3 = "";
        }
        return new DragAndDropStickerUrlInfo(str3, "", A00, (int) gifUrlImpl.A01(), (int) gifUrlImpl.A00());
    }

    public static final IGDirectAttributionMetadata A02(DroppedStickerContent droppedStickerContent) {
        D1F.A0y(droppedStickerContent);
        if (droppedStickerContent instanceof DroppedStickerContent.StickerType) {
            return ((DroppedStickerContent.StickerType) droppedStickerContent).A01().A03;
        }
        return null;
    }
}
