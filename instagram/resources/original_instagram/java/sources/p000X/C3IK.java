package p000X;

import com.instagram.api.schemas.StoryLinkInfoDict;
import com.instagram.model.reelassets.ReelAsset;

/* renamed from: X.3IK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3IK extends DAW {
    public StoryLinkInfoDict A00;

    public C3IK(StoryLinkInfoDict storyLinkInfoDict) {
        this.A00 = storyLinkInfoDict;
    }

    public final String A00() {
        String str;
        StoryLinkInfoDict storyLinkInfoDict = this.A00;
        return (storyLinkInfoDict == null || (str = storyLinkInfoDict.A0A) == null) ? "" : str;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A06;
        reelAsset.A01(C5QW.A17.A04());
        reelAsset.A00 = super.A00;
        return reelAsset;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0g;
    }

    public C3IK() {
    }
}
