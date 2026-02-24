package p000X;

import com.instagram.api.schemas.DirectMediaFallbackUrlIntf;
import com.instagram.model.mediasize.VideoVersion;
import com.instagram.model.mediasize.VideoVersionIntf;

/* loaded from: classes13.dex */
public class BQ9 {
    public DirectMediaFallbackUrlIntf A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public final VideoVersionIntf A07;

    public BQ9(VideoVersionIntf videoVersionIntf) {
        this.A07 = videoVersionIntf;
        this.A00 = videoVersionIntf.BeO();
        this.A01 = videoVersionIntf.BqE();
        this.A05 = videoVersionIntf.getId();
        this.A02 = videoVersionIntf.D5f();
        this.A06 = videoVersionIntf.getUrl();
        this.A04 = videoVersionIntf.D7j();
        this.A03 = videoVersionIntf.DDs();
    }

    public final VideoVersion A00() {
        DirectMediaFallbackUrlIntf directMediaFallbackUrlIntf = this.A00;
        Integer num = this.A01;
        String str = this.A05;
        Integer num2 = this.A02;
        String str2 = this.A06;
        return new VideoVersion(directMediaFallbackUrlIntf, num, num2, this.A03, this.A04, str, str2);
    }

    public final VideoVersion A01() {
        DirectMediaFallbackUrlIntf directMediaFallbackUrlIntf = this.A00;
        Integer num = this.A01;
        String str = this.A05;
        Integer num2 = this.A02;
        String str2 = this.A06;
        return new VideoVersion(directMediaFallbackUrlIntf, num, num2, this.A03, this.A04, str, str2);
    }
}
