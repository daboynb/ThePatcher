package p000X;

import com.instagram.direct.breakthegrid.datamodel.DragAndDropSticker;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropStickerUrlInfo;
import com.instagram.direct.breakthegrid.model.DroppedStickerContent;
import com.instagram.model.direct.stickerstore.DirectStoreSticker;
import com.instagram.model.direct.stickerstore.TypedImageUrl;

/* renamed from: X.9uL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC254939uL {
    public static final DroppedStickerContent.StoreSticker A00(DirectStoreSticker directStoreSticker) {
        TypedImageUrl typedImageUrl = directStoreSticker.A00;
        DragAndDropStickerUrlInfo A00 = AbstractC74096TSl.A00(typedImageUrl.A00, typedImageUrl.A01);
        String str = directStoreSticker.A04;
        String str2 = directStoreSticker.A02;
        if (str2 == null) {
            str2 = "";
        }
        TypedImageUrl typedImageUrl2 = directStoreSticker.A01;
        DragAndDropStickerUrlInfo A002 = typedImageUrl2 != null ? AbstractC74096TSl.A00(typedImageUrl2.A00, typedImageUrl2.A01) : null;
        DragAndDropStickerUrlInfo dragAndDropStickerUrlInfo = null;
        if (typedImageUrl.A02) {
            dragAndDropStickerUrlInfo = A00;
        }
        DroppedStickerContent.StoreSticker storeSticker = new DroppedStickerContent.StoreSticker(new DragAndDropSticker(A00, A002, dragAndDropStickerUrlInfo, null, str2), str);
        storeSticker.A00 = directStoreSticker;
        return storeSticker;
    }
}
