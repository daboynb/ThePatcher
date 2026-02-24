package p000X;

import com.instagram.api.schemas.OriginalSoundDataIntf;
import com.instagram.api.schemas.StoryMusicPickTappableData;
import com.instagram.api.schemas.StoryMusicPickTappableDataIntf;
import com.instagram.api.schemas.StoryTemplateAssetDictIntf;
import com.instagram.api.schemas.TrackData;
import java.util.List;

/* renamed from: X.SMd, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C72032SMd {
    public OriginalSoundDataIntf A00;
    public StoryTemplateAssetDictIntf A01;
    public TrackData A02;
    public int A03;
    public EnumC86243Ns A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public final StoryMusicPickTappableDataIntf A0A;

    public C72032SMd(StoryMusicPickTappableDataIntf storyMusicPickTappableDataIntf) {
        this.A0A = storyMusicPickTappableDataIntf;
        this.A02 = storyMusicPickTappableDataIntf.B5H();
        this.A05 = storyMusicPickTappableDataIntf.B66();
        this.A04 = storyMusicPickTappableDataIntf.BWD();
        this.A09 = storyMusicPickTappableDataIntf.BeE();
        this.A06 = storyMusicPickTappableDataIntf.getId();
        this.A07 = storyMusicPickTappableDataIntf.C7P();
        this.A00 = storyMusicPickTappableDataIntf.CJY();
        this.A03 = storyMusicPickTappableDataIntf.CLK();
        this.A08 = storyMusicPickTappableDataIntf.CQG();
        this.A01 = storyMusicPickTappableDataIntf.Cxl();
    }

    public final StoryMusicPickTappableData A00() {
        TrackData trackData = this.A02;
        String str = this.A05;
        EnumC86243Ns enumC86243Ns = this.A04;
        List list = this.A09;
        String str2 = this.A06;
        String str3 = this.A07;
        OriginalSoundDataIntf originalSoundDataIntf = this.A00;
        int i = this.A03;
        return new StoryMusicPickTappableData(originalSoundDataIntf, enumC86243Ns, this.A01, trackData, str, str2, str3, this.A08, list, i);
    }
}
