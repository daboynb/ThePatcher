package p000X;

import com.instagram.api.schemas.CommentGiphyMediaImagesIntf;
import com.instagram.api.schemas.CommentGiphyMediaInfo;
import com.instagram.api.schemas.CommentGiphyMediaInfoIntf;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KBd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C51583KBd {
    public CommentGiphyMediaImagesIntf A00;
    public CommentGiphyMediaImagesIntf A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final CommentGiphyMediaInfoIntf A07;

    public C51583KBd(CommentGiphyMediaInfoIntf commentGiphyMediaInfoIntf) {
        this.A07 = commentGiphyMediaInfoIntf;
        this.A00 = commentGiphyMediaInfoIntf.BhW();
        this.A03 = commentGiphyMediaInfoIntf.Blp();
        this.A04 = commentGiphyMediaInfoIntf.getId();
        this.A01 = commentGiphyMediaInfoIntf.BvF();
        this.A02 = commentGiphyMediaInfoIntf.Djo();
        this.A05 = commentGiphyMediaInfoIntf.getTitle();
        this.A06 = commentGiphyMediaInfoIntf.D8j();
    }

    @NeverInline
    public final CommentGiphyMediaInfo A00() {
        return new CommentGiphyMediaInfo(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06);
    }
}
