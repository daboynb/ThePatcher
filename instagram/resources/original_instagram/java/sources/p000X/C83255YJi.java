package p000X;

import com.instagram.api.schemas.CreatorLinkedProduct;
import com.instagram.api.schemas.CreatorProductLinkOverlay;
import com.instagram.api.schemas.CreatorProductLinkOverlayImpl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.YJi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83255YJi {
    public CreatorLinkedProduct A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public String A09;
    public String A0A;
    public final CreatorProductLinkOverlay A0B;

    public C83255YJi(CreatorProductLinkOverlay creatorProductLinkOverlay) {
        this.A0B = creatorProductLinkOverlay;
        this.A09 = creatorProductLinkOverlay.B4g();
        this.A00 = creatorProductLinkOverlay.BPC();
        this.A0A = creatorProductLinkOverlay.BX4();
        this.A01 = creatorProductLinkOverlay.Bba();
        this.A02 = creatorProductLinkOverlay.BqD();
        this.A03 = creatorProductLinkOverlay.Ccc();
        this.A04 = creatorProductLinkOverlay.CqP();
        this.A05 = creatorProductLinkOverlay.DDr();
        this.A06 = creatorProductLinkOverlay.DEN();
        this.A07 = creatorProductLinkOverlay.DEn();
        this.A08 = creatorProductLinkOverlay.DEs();
    }

    @NeverInline
    public final CreatorProductLinkOverlayImpl A00() {
        String str = this.A09;
        return new CreatorProductLinkOverlayImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, str, this.A0A);
    }
}
