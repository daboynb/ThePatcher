package p000X;

import androidx.compose.foundation.gestures.ScrollingLogic;

/* renamed from: X.4vF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110724vF implements InterfaceC122465a5 {
    public final /* synthetic */ ScrollingLogic A00;

    public C110724vF(ScrollingLogic scrollingLogic) {
        this.A00 = scrollingLogic;
    }

    @Override // p000X.InterfaceC122465a5
    public long BxL(long j, int i) {
        ScrollingLogic scrollingLogic = this.A00;
        scrollingLogic.A00 = i;
        InterfaceC123465bi interfaceC123465bi = scrollingLogic.A01;
        if (interfaceC123465bi == null || !(scrollingLogic.A05.ASC() || scrollingLogic.A05.ASB())) {
            return ScrollingLogic.A01(scrollingLogic.A04, scrollingLogic, i, j);
        }
        return interfaceC123465bi.A9h(scrollingLogic.A0B, scrollingLogic.A00, j);
    }
}
