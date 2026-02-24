package p000X;

import com.instagram.api.schemas.ContextualAdResponseOrganicInfo;
import com.instagram.api.schemas.IntentAwareAdsFormatInfo;
import com.instagram.api.schemas.IntentAwareAdsInfo;
import com.instagram.api.schemas.IntentAwareAdsInfoIntf;

/* loaded from: classes14.dex */
public class BVI {
    public ContextualAdResponseOrganicInfo A00;
    public IntentAwareAdsFormatInfo A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final IntentAwareAdsInfoIntf A0C;

    public BVI(IntentAwareAdsInfoIntf intentAwareAdsInfoIntf) {
        this.A0C = intentAwareAdsInfoIntf;
        this.A01 = intentAwareAdsInfoIntf.BjJ();
        this.A06 = intentAwareAdsInfoIntf.Bwv();
        this.A02 = intentAwareAdsInfoIntf.Dia();
        this.A07 = intentAwareAdsInfoIntf.CCh();
        this.A03 = intentAwareAdsInfoIntf.CCo();
        this.A08 = intentAwareAdsInfoIntf.CCq();
        this.A00 = intentAwareAdsInfoIntf.CIv();
        this.A09 = intentAwareAdsInfoIntf.Cfz();
        this.A04 = intentAwareAdsInfoIntf.Cg0();
        this.A0A = intentAwareAdsInfoIntf.Cg1();
        this.A05 = intentAwareAdsInfoIntf.Cg4();
        this.A0B = intentAwareAdsInfoIntf.D4l();
    }

    public final IntentAwareAdsInfo A00() {
        IntentAwareAdsFormatInfo intentAwareAdsFormatInfo = this.A01;
        String str = this.A06;
        Boolean bool = this.A02;
        String str2 = this.A07;
        Integer num = this.A03;
        String str3 = this.A08;
        ContextualAdResponseOrganicInfo contextualAdResponseOrganicInfo = this.A00;
        String str4 = this.A09;
        return new IntentAwareAdsInfo(contextualAdResponseOrganicInfo, intentAwareAdsFormatInfo, bool, num, this.A04, this.A05, str, str2, str3, str4, this.A0A, this.A0B);
    }

    public final IntentAwareAdsInfo A01() {
        IntentAwareAdsFormatInfo intentAwareAdsFormatInfo = this.A01;
        String str = this.A06;
        Boolean bool = this.A02;
        String str2 = this.A07;
        Integer num = this.A03;
        String str3 = this.A08;
        ContextualAdResponseOrganicInfo contextualAdResponseOrganicInfo = this.A00;
        String str4 = this.A09;
        return new IntentAwareAdsInfo(contextualAdResponseOrganicInfo, intentAwareAdsFormatInfo, bool, num, this.A04, this.A05, str, str2, str3, str4, this.A0A, this.A0B);
    }
}
