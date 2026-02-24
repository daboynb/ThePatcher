package p000X;

import com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.AVu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC26670AVu {
    public static Object A00(CommentGiphyMediaFixedHeightImages commentGiphyMediaFixedHeightImages, int i) {
        switch (i) {
            case -1221029593:
                return commentGiphyMediaFixedHeightImages.BqE();
            case -1111056241:
                return commentGiphyMediaFixedHeightImages.CCY();
            case -329753916:
                return commentGiphyMediaFixedHeightImages.DDX();
            case 108273:
                return commentGiphyMediaFixedHeightImages.CCX();
            case 116079:
                return commentGiphyMediaFixedHeightImages.getUrl();
            case 3530753:
                return commentGiphyMediaFixedHeightImages.DF7();
            case 3645340:
                return commentGiphyMediaFixedHeightImages.DDW();
            case 113126854:
                return commentGiphyMediaFixedHeightImages.DDs();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(CommentGiphyMediaFixedHeightImages commentGiphyMediaFixedHeightImages) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("height", commentGiphyMediaFixedHeightImages.BqE(), linkedHashMap);
        AbstractC65772cv.A03("mp4", commentGiphyMediaFixedHeightImages.CCX(), linkedHashMap);
        AbstractC65772cv.A03("mp4_size", commentGiphyMediaFixedHeightImages.CCY(), linkedHashMap);
        AbstractC65772cv.A03("size", commentGiphyMediaFixedHeightImages.DF7(), linkedHashMap);
        AbstractC65772cv.A03("url", commentGiphyMediaFixedHeightImages.getUrl(), linkedHashMap);
        AbstractC65772cv.A03("webp", commentGiphyMediaFixedHeightImages.DDW(), linkedHashMap);
        AbstractC65772cv.A03("webp_size", commentGiphyMediaFixedHeightImages.DDX(), linkedHashMap);
        AbstractC65772cv.A03("width", commentGiphyMediaFixedHeightImages.DDs(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
