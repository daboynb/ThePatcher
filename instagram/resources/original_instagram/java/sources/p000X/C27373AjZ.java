package p000X;

import androidx.compose.foundation.gestures.ScrollingLogic;

/* renamed from: X.AjZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27373AjZ implements InterfaceC72579Sfp {
    public final /* synthetic */ ScrollingLogic A00;

    public C27373AjZ(ScrollingLogic scrollingLogic) {
        this.A00 = scrollingLogic;
    }

    @Override // p000X.InterfaceC72579Sfp
    public final long Flk(long j, int i) {
        ScrollingLogic scrollingLogic = this.A00;
        scrollingLogic.A00 = i;
        InterfaceC62713Oei interfaceC62713Oei = scrollingLogic.A01;
        if (interfaceC62713Oei == null || !(scrollingLogic.A05.BEa() || scrollingLogic.A05.BEZ())) {
            return ScrollingLogic.A00(scrollingLogic.A04, scrollingLogic, i, j);
        }
        return interfaceC62713Oei.AEE(scrollingLogic.A0C, scrollingLogic.A00, j);
    }
}
