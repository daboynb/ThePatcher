package p000X;

import com.instagram.api.schemas.StoryTemplateReshareMediaDict;

/* loaded from: classes16.dex */
public class YFI {
    public Integer A00;
    public String A01;
    public String A02;
    public final StoryTemplateReshareMediaDict A03;

    public YFI(StoryTemplateReshareMediaDict storyTemplateReshareMediaDict) {
        this.A03 = storyTemplateReshareMediaDict;
        this.A00 = storyTemplateReshareMediaDict.BGB();
        this.A01 = storyTemplateReshareMediaDict.C7P();
        this.A02 = storyTemplateReshareMediaDict.getUserId();
    }
}
