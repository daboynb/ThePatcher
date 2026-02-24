package p000X;

import com.instagram.sponsored.signals.model.AdsRatingInfo;
import com.instagram.sponsored.signals.model.AdsRatingInfoIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes15.dex */
public class YIf {
    public VLM A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public String A04;
    public List A05;
    public final AdsRatingInfoIntf A06;

    public YIf(AdsRatingInfoIntf adsRatingInfoIntf) {
        this.A06 = adsRatingInfoIntf;
        this.A04 = adsRatingInfoIntf.BWz();
        this.A01 = adsRatingInfoIntf.DaE();
        this.A00 = adsRatingInfoIntf.CWX();
        this.A05 = adsRatingInfoIntf.CWZ();
        this.A02 = adsRatingInfoIntf.CWd();
        this.A03 = adsRatingInfoIntf.Cc6();
    }

    @NeverInline
    public final AdsRatingInfo A00() {
        String str = this.A04;
        Boolean bool = this.A01;
        return new AdsRatingInfo(this.A00, bool, this.A02, this.A03, str, this.A05);
    }
}
