package p000X;

import android.view.Choreographer;
import com.meta.metaai.components.voice.animation.transrcipt.widget.DisabledHorizontalScrollView;
import com.meta.metaai.components.voice.animation.transrcipt.widget.UserInputTextView;

/* renamed from: X.cAh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90726cAh {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public long A07;
    public ChoreographerFrameCallbackC94419fco A08;
    public DisabledHorizontalScrollView A09;
    public UserInputTextView A0A;
    public boolean A0B;

    public static final void A00(C90726cAh c90726cAh) {
        if (c90726cAh.A0B) {
            return;
        }
        UserInputTextView userInputTextView = c90726cAh.A0A;
        if (userInputTextView.getVisibility() != 0 || AnonymousClass121.A00(userInputTextView.getTranslationX(), c90726cAh.A06) < 0.5f) {
            return;
        }
        c90726cAh.A0B = true;
        c90726cAh.A07 = 0L;
        c90726cAh.A02 = -1.0f;
        Choreographer.getInstance().postFrameCallback(c90726cAh.A08);
    }
}
