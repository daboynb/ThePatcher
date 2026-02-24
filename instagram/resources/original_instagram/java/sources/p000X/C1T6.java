package p000X;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* renamed from: X.1T6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1T6 implements InterfaceC58285MpT {
    public WeakReference A00;

    @Override // p000X.InterfaceC58285MpT
    public final /* bridge */ /* synthetic */ void onResult(Object obj) {
        C548020u c548020u = (C548020u) obj;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00.get();
        if (lottieAnimationView != null) {
            lottieAnimationView.setComposition(c548020u);
        }
    }
}
