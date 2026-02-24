package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.productimagecontainer.ProductImageContainer;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMediaImpl;
import java.util.List;

/* renamed from: X.YJd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83250YJd {
    public ImageInfo A00;
    public ProductImageContainer A01;
    public Boolean A02;
    public Boolean A03;
    public Double A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public final UpcomingEventMedia A09;

    public C83250YJd(UpcomingEventMedia upcomingEventMedia) {
        this.A09 = upcomingEventMedia;
        this.A05 = upcomingEventMedia.Axg();
        this.A02 = upcomingEventMedia.BdM();
        this.A03 = upcomingEventMedia.BnS();
        this.A06 = upcomingEventMedia.getId();
        this.A01 = upcomingEventMedia.Bub();
        this.A00 = upcomingEventMedia.BvC();
        this.A07 = upcomingEventMedia.CSk();
        this.A04 = upcomingEventMedia.DA8();
        this.A08 = upcomingEventMedia.DB1();
    }

    public final UpcomingEventMediaImpl A00() {
        String str = this.A05;
        Boolean bool = this.A02;
        Boolean bool2 = this.A03;
        String str2 = this.A06;
        ProductImageContainer productImageContainer = this.A01;
        return new UpcomingEventMediaImpl(this.A00, productImageContainer, bool, bool2, this.A04, str, str2, this.A07, this.A08);
    }
}
