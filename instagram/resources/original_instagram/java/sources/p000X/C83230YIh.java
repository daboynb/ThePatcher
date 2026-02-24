package p000X;

import com.instagram.api.schemas.StoryTemplateFillableGalleryStickerDict;
import com.instagram.api.schemas.StoryTemplateFillableGalleryStickerDictImpl;

/* renamed from: X.YIh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83230YIh {
    public VMD A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Integer A06;
    public final StoryTemplateFillableGalleryStickerDict A07;

    public C83230YIh(StoryTemplateFillableGalleryStickerDict storyTemplateFillableGalleryStickerDict) {
        this.A07 = storyTemplateFillableGalleryStickerDict;
        this.A00 = storyTemplateFillableGalleryStickerDict.BlC();
        this.A01 = storyTemplateFillableGalleryStickerDict.BqD();
        this.A02 = storyTemplateFillableGalleryStickerDict.Ccc();
        this.A03 = storyTemplateFillableGalleryStickerDict.DDr();
        this.A04 = storyTemplateFillableGalleryStickerDict.DEN();
        this.A05 = storyTemplateFillableGalleryStickerDict.DEn();
        this.A06 = storyTemplateFillableGalleryStickerDict.DEv();
    }

    public final StoryTemplateFillableGalleryStickerDictImpl A00() {
        return new StoryTemplateFillableGalleryStickerDictImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06);
    }
}
