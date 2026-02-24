package p000X;

import com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages;
import com.instagram.api.schemas.CommentGiphyMediaFixedHeightImagesImpl;
import com.instagram.api.schemas.CommentGiphyMediaImages;
import com.instagram.api.schemas.CommentGiphyMediaImagesIntf;

/* renamed from: X.AVt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC26669AVt {
    public static CommentGiphyMediaFixedHeightImages A00(CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf, int i) {
        if (i == 278928466) {
            return commentGiphyMediaImagesIntf.Bhn();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static CommentGiphyMediaImages A01(CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf, CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf2) {
        CommentGiphyMediaFixedHeightImages Bhn = commentGiphyMediaImagesIntf.Bhn();
        if (commentGiphyMediaImagesIntf2.Bhn() != null) {
            CommentGiphyMediaFixedHeightImages Bhn2 = commentGiphyMediaImagesIntf2.Bhn();
            if (Bhn != null && Bhn2 != null) {
                C51579KAz c51579KAz = new C51579KAz(Bhn);
                if (Bhn2.BqE() != null) {
                    c51579KAz.A01 = Bhn2.BqE();
                }
                if (Bhn2.CCX() != null) {
                    c51579KAz.A05 = Bhn2.CCX();
                }
                if (Bhn2.CCY() != null) {
                    c51579KAz.A02 = Bhn2.CCY();
                }
                if (Bhn2.DF7() != null) {
                    c51579KAz.A00 = Bhn2.DF7();
                }
                if (Bhn2.getUrl() != null) {
                    c51579KAz.A06 = Bhn2.getUrl();
                }
                if (Bhn2.DDW() != null) {
                    c51579KAz.A07 = Bhn2.DDW();
                }
                if (Bhn2.DDX() != null) {
                    c51579KAz.A03 = Bhn2.DDX();
                }
                if (Bhn2.DDs() != null) {
                    c51579KAz.A04 = Bhn2.DDs();
                }
                Integer num = c51579KAz.A01;
                String str = c51579KAz.A05;
                Bhn2 = new CommentGiphyMediaFixedHeightImagesImpl(num, c51579KAz.A02, c51579KAz.A00, c51579KAz.A03, c51579KAz.A04, str, c51579KAz.A06, c51579KAz.A07);
            }
            Bhn = Bhn2;
        }
        return new CommentGiphyMediaImages(Bhn);
    }
}
