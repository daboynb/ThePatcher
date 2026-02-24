package p000X;

import com.instagram.api.schemas.BrandedContentGatingInfo;
import com.instagram.api.schemas.BrandedContentGatingInfoIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.SiC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C72723SiC {
    public Integer A00;
    public String A01;
    public List A02;
    public List A03;
    public Map A04;
    public final BrandedContentGatingInfoIntf A05;

    public C72723SiC(BrandedContentGatingInfoIntf brandedContentGatingInfoIntf) {
        this.A05 = brandedContentGatingInfoIntf;
        this.A04 = brandedContentGatingInfoIntf.BOA();
        this.A02 = brandedContentGatingInfoIntf.BOB();
        this.A03 = brandedContentGatingInfoIntf.BOC();
        this.A00 = brandedContentGatingInfoIntf.BTq();
        this.A01 = brandedContentGatingInfoIntf.Cga();
    }

    @NeverInline
    public final BrandedContentGatingInfo A00() {
        Map map = this.A04;
        return new BrandedContentGatingInfo(this.A00, this.A01, this.A02, this.A03, map);
    }
}
