package p000X;

import android.view.MotionEvent;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;

/* loaded from: classes13.dex */
public final class VHA implements InterfaceC83961YiF {
    public final /* synthetic */ C69393RBv A00;

    public VHA(C69393RBv c69393RBv) {
        this.A00 = c69393RBv;
    }

    @Override // p000X.InterfaceC83961YiF
    public final /* bridge */ /* synthetic */ boolean EQ1(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC83961YiF
    public final /* bridge */ /* synthetic */ boolean Elp(MotionEvent motionEvent, Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC83961YiF
    public final /* bridge */ /* synthetic */ void Elw(MotionEvent motionEvent, Object obj, boolean z) {
        C69393RBv c69393RBv = this.A00;
        OV6 ov6 = c69393RBv.A04;
        if (ov6 != null) {
            String str = c69393RBv.A0A;
            if (D1F.areEqual(str, "interactive_theme_content")) {
                C61787OBq.A00(EnumC67258QQm.FOCUSED_CARD_LONG_PRESS_EMOJI, new C61787OBq(c69393RBv.A02), new C50641tc[0]);
            }
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = c69393RBv.A03;
            if (touchInterceptorFrameLayout == null) {
                D1F.A16("cardView");
                throw AnonymousClass002.createAndThrow();
            }
            touchInterceptorFrameLayout.performHapticFeedback(0);
            C73901TJj c73901TJj = C73901TJj.A02;
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            c73901TJj.A00(c69393RBv.A01.requireActivity(), c69393RBv.A02, ov6.A01, c69393RBv.A05, c69393RBv.A09, ov6.A08, str, rawX, rawY, true);
        }
    }

    @Override // p000X.InterfaceC83961YiF
    public final /* bridge */ /* synthetic */ void FIX(MotionEvent motionEvent, Object obj) {
    }
}
