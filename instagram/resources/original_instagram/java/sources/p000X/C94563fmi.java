package p000X;

import android.media.MediaFormat;

/* renamed from: X.fmi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94563fmi implements InterfaceC30680Bvo, InterfaceC30929Bzp, InterfaceC98007nue {
    public InterfaceC30929Bzp A00;
    public InterfaceC98007nue A01;

    @Override // p000X.InterfaceC30680Bvo
    public final void DIP(int i, Object obj) {
        if (i == 7) {
            this.A00 = (InterfaceC30929Bzp) obj;
        } else if (i == 8) {
            this.A01 = (InterfaceC98007nue) obj;
        }
    }

    @Override // p000X.InterfaceC30929Bzp
    public final void FOH(MediaFormat mediaFormat, C70962lI c70962lI, long j, long j2) {
        InterfaceC30929Bzp interfaceC30929Bzp = this.A00;
        if (interfaceC30929Bzp != null) {
            interfaceC30929Bzp.FOH(mediaFormat, c70962lI, j, j2);
        }
    }
}
