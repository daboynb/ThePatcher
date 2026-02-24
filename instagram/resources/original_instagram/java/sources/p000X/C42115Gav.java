package p000X;

import com.instagram.api.schemas.StoryClipsTemplateDict;
import com.instagram.api.schemas.StoryTemplateAssetDictIntf;
import com.instagram.api.schemas.StoryTemplateDict;
import com.instagram.api.schemas.StoryTemplateDictIntf;
import com.instagram.api.schemas.StoryTemplateFillableStickersDict;
import com.instagram.api.schemas.StoryTemplateMusicStickerDictIntf;
import com.instagram.api.schemas.StoryTemplateReshareMediaDict;
import com.instagram.clips.model.metadata.ClipsTemplateInfo;
import java.util.List;

/* renamed from: X.Gav, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C42115Gav {
    public StoryClipsTemplateDict A00;
    public StoryTemplateAssetDictIntf A01;
    public StoryTemplateFillableStickersDict A02;
    public StoryTemplateMusicStickerDictIntf A03;
    public StoryTemplateReshareMediaDict A04;
    public ClipsTemplateInfo A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public List A09;
    public List A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public final StoryTemplateDictIntf A0E;

    public C42115Gav(StoryTemplateDictIntf storyTemplateDictIntf) {
        this.A0E = storyTemplateDictIntf;
        this.A00 = storyTemplateDictIntf.BJH();
        this.A02 = storyTemplateDictIntf.BhA();
        this.A06 = storyTemplateDictIntf.DWe();
        this.A07 = storyTemplateDictIntf.DZA();
        this.A08 = storyTemplateDictIntf.DZE();
        this.A03 = storyTemplateDictIntf.CDS();
        this.A09 = storyTemplateDictIntf.CNJ();
        this.A04 = storyTemplateDictIntf.CbC();
        this.A05 = storyTemplateDictIntf.ChY();
        this.A0A = storyTemplateDictIntf.CsD();
        this.A0B = storyTemplateDictIntf.CsH();
        this.A0C = storyTemplateDictIntf.CtW();
        this.A01 = storyTemplateDictIntf.Cxl();
        this.A0D = storyTemplateDictIntf.Cxv();
    }

    public final StoryTemplateDict A00() {
        StoryClipsTemplateDict storyClipsTemplateDict = this.A00;
        StoryTemplateFillableStickersDict storyTemplateFillableStickersDict = this.A02;
        Boolean bool = this.A06;
        Boolean bool2 = this.A07;
        Boolean bool3 = this.A08;
        StoryTemplateMusicStickerDictIntf storyTemplateMusicStickerDictIntf = this.A03;
        List list = this.A09;
        return new StoryTemplateDict(storyClipsTemplateDict, this.A01, storyTemplateFillableStickersDict, storyTemplateMusicStickerDictIntf, this.A04, this.A05, bool, bool2, bool3, list, this.A0A, this.A0B, this.A0C, this.A0D);
    }
}
