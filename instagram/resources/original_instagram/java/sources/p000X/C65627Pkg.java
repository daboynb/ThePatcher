package p000X;

import android.content.Context;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Map;

/* renamed from: X.Pkg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65627Pkg implements InterfaceC92306ddz {
    public final C19330kD A00;
    public final InterfaceC70131Rbm A01;
    public final InterfaceC71306Rvo A02;
    public final Map A03;

    public C65627Pkg(Context context, C19330kD c19330kD, InterfaceC71306Rvo interfaceC71306Rvo, C15210dZ c15210dZ, InterfaceC70401RgA interfaceC70401RgA, Map map) {
        D1F.A0z(interfaceC71306Rvo);
        D1F.A0q(c15210dZ);
        D1F.A0s(context);
        this.A00 = c19330kD;
        this.A02 = interfaceC71306Rvo;
        this.A03 = map;
        this.A01 = c15210dZ;
        C32241Ca A02 = c15210dZ.A09.A02();
        if (A02 == null) {
            interfaceC70401RgA.Ehh();
        } else {
            interfaceC70401RgA.Ebg(C8QX.A00(context, BloksParseResult.A02(null, A02), this.A00).A00(), this);
        }
    }

    @Override // p000X.InterfaceC92306ddz
    public final void E6H(Integer num) {
        D1F.A0y(num);
        if (num == C00A.A0N) {
            this.A02.Exs(this.A01);
        } else {
            this.A02.Exr(this.A01, num, this.A03);
        }
    }

    @Override // p000X.InterfaceC92306ddz
    public final void EDZ(Integer num) {
        D1F.A0y(num);
        this.A02.DJK(this.A01, num);
    }

    @Override // p000X.InterfaceC92306ddz
    public final void onDismiss() {
        this.A02.Exs(this.A01);
    }
}
