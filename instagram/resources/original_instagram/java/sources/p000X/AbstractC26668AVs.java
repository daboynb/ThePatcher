package p000X;

import com.instagram.api.schemas.CommentGiphyMediaImagesIntf;
import com.instagram.api.schemas.CommentGiphyMediaInfo;
import com.instagram.api.schemas.CommentGiphyMediaInfoIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.AVs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC26668AVs {
    public static CommentGiphyMediaInfo A00(CommentGiphyMediaInfoIntf commentGiphyMediaInfoIntf, CommentGiphyMediaInfoIntf commentGiphyMediaInfoIntf2) {
        D1F.A0z(commentGiphyMediaInfoIntf2);
        C51583KBd c51583KBd = new C51583KBd(commentGiphyMediaInfoIntf);
        if (commentGiphyMediaInfoIntf2.BhW() != null) {
            CommentGiphyMediaImagesIntf BhW = commentGiphyMediaInfoIntf2.BhW();
            CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf = c51583KBd.A00;
            if (commentGiphyMediaImagesIntf != null && BhW != null) {
                BhW = AbstractC26669AVt.A01(commentGiphyMediaImagesIntf, BhW);
            }
            c51583KBd.A00 = BhW;
        }
        if (commentGiphyMediaInfoIntf2.Blp() != null) {
            c51583KBd.A03 = commentGiphyMediaInfoIntf2.Blp();
        }
        c51583KBd.A04 = commentGiphyMediaInfoIntf2.getId();
        if (commentGiphyMediaInfoIntf2.BvF() != null) {
            CommentGiphyMediaImagesIntf BvF = commentGiphyMediaInfoIntf2.BvF();
            CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf2 = c51583KBd.A01;
            if (commentGiphyMediaImagesIntf2 != null && BvF != null) {
                BvF = AbstractC26669AVt.A01(commentGiphyMediaImagesIntf2, BvF);
            }
            c51583KBd.A01 = BvF;
        }
        if (commentGiphyMediaInfoIntf2.Djo() != null) {
            c51583KBd.A02 = commentGiphyMediaInfoIntf2.Djo();
        }
        if (commentGiphyMediaInfoIntf2.getTitle() != null) {
            c51583KBd.A05 = commentGiphyMediaInfoIntf2.getTitle();
        }
        if (commentGiphyMediaInfoIntf2.D8j() != null) {
            c51583KBd.A06 = commentGiphyMediaInfoIntf2.D8j();
        }
        return new CommentGiphyMediaInfo(c51583KBd.A00, c51583KBd.A01, c51583KBd.A02, c51583KBd.A03, c51583KBd.A04, c51583KBd.A05, c51583KBd.A06);
    }

    public static Object A01(CommentGiphyMediaInfoIntf commentGiphyMediaInfoIntf, int i) {
        switch (i) {
            case -1185250696:
                return commentGiphyMediaInfoIntf.BvF();
            case -389942488:
                return commentGiphyMediaInfoIntf.Djo();
            case -265713450:
                return commentGiphyMediaInfoIntf.D8j();
            case 3355:
                return commentGiphyMediaInfoIntf.getId();
            case 110371416:
                return commentGiphyMediaInfoIntf.getTitle();
            case 1329489265:
                return commentGiphyMediaInfoIntf.Blp();
            case 1944022132:
                return commentGiphyMediaInfoIntf.BhW();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(CommentGiphyMediaInfoIntf commentGiphyMediaInfoIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AnonymousClass000.A00(68), commentGiphyMediaInfoIntf.getId());
        AbstractC65772cv.A01(commentGiphyMediaInfoIntf.BhW(), "first_party_cdn_proxied_images", linkedHashMap);
        AbstractC65772cv.A03("gif_media_id", commentGiphyMediaInfoIntf.Blp(), linkedHashMap);
        linkedHashMap.put("id", commentGiphyMediaInfoIntf.getId());
        AbstractC65772cv.A01(commentGiphyMediaInfoIntf.BvF(), "images", linkedHashMap);
        AbstractC65772cv.A03("is_sticker", commentGiphyMediaInfoIntf.Djo(), linkedHashMap);
        AbstractC65772cv.A03("title", commentGiphyMediaInfoIntf.getTitle(), linkedHashMap);
        AbstractC65772cv.A03(AbstractC31051C4h.A00(), commentGiphyMediaInfoIntf.D8j(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
