package p000X;

import com.instagram.api.schemas.ScheduledLiveAffiliateInfo;
import com.instagram.api.schemas.ScheduledLiveDiscountInfo;
import com.instagram.user.model.ProductCollection;
import com.instagram.user.model.ScheduledLiveProductsMetadataIntf;
import java.util.List;

/* renamed from: X.YAv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83061YAv {
    public ScheduledLiveAffiliateInfo A00;
    public ScheduledLiveDiscountInfo A01;
    public ProductCollection A02;
    public C64012a5 A03;
    public List A04;
    public final ScheduledLiveProductsMetadataIntf A05;

    public C83061YAv(ScheduledLiveProductsMetadataIntf scheduledLiveProductsMetadataIntf) {
        this.A05 = scheduledLiveProductsMetadataIntf;
        this.A00 = scheduledLiveProductsMetadataIntf.B0b();
        this.A02 = scheduledLiveProductsMetadataIntf.BK3();
        this.A01 = scheduledLiveProductsMetadataIntf.BWQ();
        this.A03 = scheduledLiveProductsMetadataIntf.C9N();
        this.A04 = scheduledLiveProductsMetadataIntf.CSm();
    }
}
