package p000X;

import com.instagram.api.schemas.StoryLinkInfoDictIntf;
import com.instagram.api.schemas.StoryPromptParticipationFrictionInfoDict;

/* loaded from: classes13.dex */
public class SRL {
    public StoryLinkInfoDictIntf A00;
    public QNJ A01;
    public String A02;
    public String A03;
    public String A04;
    public final StoryPromptParticipationFrictionInfoDict A05;

    public SRL(StoryPromptParticipationFrictionInfoDict storyPromptParticipationFrictionInfoDict) {
        this.A05 = storyPromptParticipationFrictionInfoDict;
        this.A02 = storyPromptParticipationFrictionInfoDict.B9V();
        this.A03 = storyPromptParticipationFrictionInfoDict.B9W();
        this.A00 = storyPromptParticipationFrictionInfoDict.B9X();
        this.A01 = storyPromptParticipationFrictionInfoDict.BkD();
        this.A04 = storyPromptParticipationFrictionInfoDict.getTitle();
    }
}
