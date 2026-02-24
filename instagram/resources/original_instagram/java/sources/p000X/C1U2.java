package p000X;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* renamed from: X.1U2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1U2 implements InterfaceC58285MpT {
    public WeakReference A00;

    @Override // p000X.InterfaceC58285MpT
    public final /* bridge */ /* synthetic */ void onResult(Object obj) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00.get();
        if (lottieAnimationView != null) {
            int i = lottieAnimationView.A00;
            if (i != 0) {
                lottieAnimationView.setImageResource(i);
            }
            InterfaceC58285MpT interfaceC58285MpT = lottieAnimationView.A01;
            if (interfaceC58285MpT == null) {
                interfaceC58285MpT = LottieAnimationView.A0D;
            }
            interfaceC58285MpT.onResult(obj);
        }
    }
}
