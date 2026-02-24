package p000X;

import com.instagram.api.schemas.ClipsSmartTemplateInfoIntf;
import com.instagram.api.schemas.ClipsTemplateAttributionInfoIntf;
import com.instagram.api.schemas.ClipsTemplateEffectsInfoIntf;
import com.instagram.api.schemas.ClipsTemplatesReusableMediaAssetInfoIntf;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import com.instagram.clips.model.metadata.ClipsTemplateInfo;
import com.instagram.clips.model.metadata.ClipsTemplateInfoImpl;
import com.instagram.clips.model.metadata.ClipsTemplateTimedStickersInfo;
import com.instagram.clips.model.metadata.ClipsTemplateTimedTextsInfoIntf;
import java.util.List;

/* renamed from: X.AjQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C27364AjQ {
    public long A00;
    public ClipsSmartTemplateInfoIntf A01;
    public ClipsTemplateAttributionInfoIntf A02;
    public ClipsTemplateEffectsInfoIntf A03;
    public ClipsTemplatesReusableMediaAssetInfoIntf A04;
    public XCXPDownstreamUseXPostMetadata A05;
    public ClipsTemplateTimedStickersInfo A06;
    public ClipsTemplateTimedTextsInfoIntf A07;
    public Boolean A08;
    public Integer A09;
    public List A0A;
    public List A0B;
    public final ClipsTemplateInfo A0C;

    public C27364AjQ(ClipsTemplateInfo clipsTemplateInfo) {
        this.A0C = clipsTemplateInfo;
        this.A02 = clipsTemplateInfo.B4o();
        this.A03 = clipsTemplateInfo.BZV();
        this.A05 = clipsTemplateInfo.Ber();
        this.A09 = clipsTemplateInfo.CB8();
        this.A04 = clipsTemplateInfo.Cby();
        this.A0A = clipsTemplateInfo.CgX();
        this.A08 = clipsTemplateInfo.CjY();
        this.A01 = clipsTemplateInfo.Cni();
        this.A00 = clipsTemplateInfo.Cxo();
        this.A06 = clipsTemplateInfo.D15();
        this.A07 = clipsTemplateInfo.D16();
        this.A0B = clipsTemplateInfo.D3y();
    }

    public final ClipsTemplateInfoImpl A00() {
        ClipsTemplateAttributionInfoIntf clipsTemplateAttributionInfoIntf = this.A02;
        ClipsTemplateEffectsInfoIntf clipsTemplateEffectsInfoIntf = this.A03;
        XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata = this.A05;
        Integer num = this.A09;
        ClipsTemplatesReusableMediaAssetInfoIntf clipsTemplatesReusableMediaAssetInfoIntf = this.A04;
        List list = this.A0A;
        Boolean bool = this.A08;
        return new ClipsTemplateInfoImpl(this.A01, clipsTemplateAttributionInfoIntf, clipsTemplateEffectsInfoIntf, clipsTemplatesReusableMediaAssetInfoIntf, xCXPDownstreamUseXPostMetadata, this.A06, this.A07, bool, num, list, this.A0B, this.A00);
    }
}
