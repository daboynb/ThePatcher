package p000X;

import androidx.compose.runtime.Recomposer;

/* renamed from: X.Oe7, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62676Oe7 implements InterfaceC70032RaB {
    public final /* synthetic */ Recomposer A00;
    public final /* synthetic */ InterfaceC34438DaI A01;

    public C62676Oe7(Recomposer recomposer, InterfaceC34438DaI interfaceC34438DaI) {
        this.A00 = recomposer;
        this.A01 = interfaceC34438DaI;
    }

    @Override // p000X.InterfaceC70032RaB
    public final void dispose() {
        Recomposer recomposer = this.A00;
        AWJ awj = Recomposer.A0S;
        Object obj = recomposer.A0K;
        InterfaceC34438DaI interfaceC34438DaI = this.A01;
        synchronized (obj) {
            C0CA c0ca = recomposer.A01;
            if (c0ca != null) {
                c0ca.A0E(interfaceC34438DaI);
            }
        }
    }
}
