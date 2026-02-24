package p000X;

import com.instagram.api.schemas.StoryTemplateAssetDict;
import com.instagram.api.schemas.StoryTemplateAssetDictIntf;
import com.instagram.model.mediasize.ImageInfo;

/* renamed from: X.Gap, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C42109Gap {
    public ImageInfo A00;
    public ImageInfo A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public final StoryTemplateAssetDictIntf A08;

    public C42109Gap(StoryTemplateAssetDictIntf storyTemplateAssetDictIntf) {
        this.A08 = storyTemplateAssetDictIntf;
        this.A05 = storyTemplateAssetDictIntf.B7H();
        this.A00 = storyTemplateAssetDictIntf.B7N();
        this.A01 = storyTemplateAssetDictIntf.BvC();
        this.A02 = storyTemplateAssetDictIntf.DfW();
        this.A03 = storyTemplateAssetDictIntf.CNI();
        this.A06 = storyTemplateAssetDictIntf.CNd();
        this.A07 = storyTemplateAssetDictIntf.Cxu();
        this.A04 = storyTemplateAssetDictIntf.DEv();
    }

    public final StoryTemplateAssetDict A00() {
        String str = this.A05;
        return new StoryTemplateAssetDict(this.A00, this.A01, this.A02, this.A03, this.A04, str, this.A06, this.A07);
    }
}
