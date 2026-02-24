package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9zO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225369zO implements InterfaceC23311AWw {
    public InterfaceC23434AbH A00;
    public final C14980iQ A02 = (C14980iQ) C00H.A02(1422);
    public CallState A01 = CallState.NONE;

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        C00C.A0A(interfaceC23370AZl, 0);
        this.A00 = (InterfaceC23434AbH) interfaceC23370AZl;
    }

    public final void A00(CallState callState) {
        CallState callState2 = this.A01;
        CallState callState3 = CallState.NONE;
        if (callState2 == callState3) {
            if (callState != callState3 && this.A00 == null) {
                this.A02.A01(this);
            }
        } else if (callState == callState3) {
            this.A00 = null;
        }
        this.A01 = callState;
    }
}
