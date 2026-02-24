package p000X;

import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.api.schemas.StoryGroupMentionTappableDataIntf;
import java.util.List;

/* renamed from: X.SLf, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C72009SLf {
    public Integer A00;
    public String A01;
    public List A02;
    public String A03;
    public String A04;
    public final StoryGroupMentionTappableDataIntf A05;

    public C72009SLf(StoryGroupMentionTappableDataIntf storyGroupMentionTappableDataIntf) {
        this.A05 = storyGroupMentionTappableDataIntf;
        this.A01 = storyGroupMentionTappableDataIntf.BST();
        this.A03 = storyGroupMentionTappableDataIntf.getId();
        this.A02 = storyGroupMentionTappableDataIntf.C9H();
        this.A00 = storyGroupMentionTappableDataIntf.CrX();
        this.A04 = storyGroupMentionTappableDataIntf.CyD();
    }

    public final StoryGroupMentionTappableData A00() {
        return new StoryGroupMentionTappableData(this.A00, this.A01, this.A03, this.A04, this.A02);
    }
}
