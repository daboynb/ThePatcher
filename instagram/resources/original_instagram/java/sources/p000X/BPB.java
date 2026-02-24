package p000X;

import androidx.compose.foundation.gestures.ScrollingLogic;

/* loaded from: classes11.dex */
public final class BPB implements InterfaceC72585Sfv {
    public final /* synthetic */ InterfaceC72579Sfp A00;
    public final /* synthetic */ ScrollingLogic A01;

    public BPB(InterfaceC72579Sfp interfaceC72579Sfp, ScrollingLogic scrollingLogic) {
        this.A01 = scrollingLogic;
        this.A00 = interfaceC72579Sfp;
    }

    @Override // p000X.InterfaceC72585Sfv
    public final float Fli(float f) {
        if (Math.abs(f) != 0.0f && !((Boolean) this.A01.A0B.invoke()).booleanValue()) {
            throw new BYT();
        }
        ScrollingLogic scrollingLogic = this.A01;
        float A01 = scrollingLogic.A01(this.A00.Flk(scrollingLogic.A04(scrollingLogic.A03(f)), 2));
        return scrollingLogic.A08 ? A01 * (-1.0f) : A01;
    }
}
