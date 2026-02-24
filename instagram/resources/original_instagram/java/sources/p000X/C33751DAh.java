package p000X;

import com.instagram.model.reelassets.ReelAsset;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.DAh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33751DAh implements InterfaceC60508NkE {
    public String A09 = "";
    public String A08 = "";
    public String A07 = null;
    public int A03 = 0;
    public int A04 = 0;
    public float A00 = 0.0f;
    public float A02 = 1.0f;
    public float A01 = 0.0f;
    public int A05 = 0;
    public EnumC74942ri A06 = null;

    public C33751DAh() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A04;
        reelAsset.A01(AnonymousClass011.A0f("meta_ai_post_reshare_sticker_id"));
        return reelAsset;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0r;
    }
}
