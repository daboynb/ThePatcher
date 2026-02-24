package p000X;

import com.instagram.api.schemas.StoryMagicBallTappableData;
import com.instagram.api.schemas.StoryMagicBallTappableDataIntf;
import java.util.List;

/* renamed from: X.YRn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83423YRn {
    public String A00;
    public String A01;
    public List A02;
    public int A03;
    public EnumC86243Ns A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public final StoryMagicBallTappableDataIntf A09;

    public C83423YRn(StoryMagicBallTappableDataIntf storyMagicBallTappableDataIntf) {
        this.A09 = storyMagicBallTappableDataIntf;
        this.A02 = storyMagicBallTappableDataIntf.B33();
        this.A05 = storyMagicBallTappableDataIntf.B66();
        this.A00 = storyMagicBallTappableDataIntf.BHy();
        this.A04 = storyMagicBallTappableDataIntf.BWD();
        this.A08 = storyMagicBallTappableDataIntf.BeE();
        this.A06 = storyMagicBallTappableDataIntf.getId();
        this.A07 = storyMagicBallTappableDataIntf.C7P();
        this.A03 = storyMagicBallTappableDataIntf.CLK();
        this.A01 = storyMagicBallTappableDataIntf.CVR();
    }

    public final StoryMagicBallTappableData A00() {
        List list = this.A02;
        String str = this.A05;
        String str2 = this.A00;
        EnumC86243Ns enumC86243Ns = this.A04;
        List list2 = this.A08;
        return new StoryMagicBallTappableData(enumC86243Ns, str, str2, this.A06, this.A07, this.A01, list, list2, this.A03);
    }
}
