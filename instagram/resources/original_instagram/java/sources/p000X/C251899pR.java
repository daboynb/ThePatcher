package p000X;

import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelMultiProductLinkIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9pR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C251899pR {
    public ReelMultiProductLinkIntf A00;
    public List A01;

    @NeverInline
    public final ReelMultiProductLink A00() {
        List list = this.A01;
        ReelMultiProductLink reelMultiProductLink = new ReelMultiProductLink("XDTStoryCTAMultipleProductLinks");
        reelMultiProductLink.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return reelMultiProductLink;
    }
}
