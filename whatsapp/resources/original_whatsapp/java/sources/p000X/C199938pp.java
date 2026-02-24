package p000X;

import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.8pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199938pp extends AbstractC218319lO implements InterfaceC23311AWw {
    public InterfaceC23434AbH A00;
    public CountDownLatch A01;
    public final InterfaceC08450St A02 = C87X.A0F();
    public final C0DI A04 = C87X.A0V();
    public final C14980iQ A03 = (C14980iQ) C00H.A02(1422);
    public final C1856187j A06 = C87T.A0q();
    public final C219609o7 A05 = (C219609o7) C00H.A02(65774);
    public final Set A07 = AbstractC34861ag.A19("toggle_call_bluetooth_audio");

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        C00C.A0A(interfaceC23370AZl, 0);
        this.A00 = interfaceC23370AZl instanceof InterfaceC23434AbH ? (InterfaceC23434AbH) interfaceC23370AZl : null;
        CountDownLatch countDownLatch = this.A01;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        this.A04.markerPoint(494348122, "bind_voice_service_end");
    }
}
