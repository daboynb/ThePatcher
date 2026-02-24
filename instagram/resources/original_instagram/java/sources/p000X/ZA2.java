package p000X;

import com.instagram.common.ui.widget.imageview.CircularImageView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes15.dex */
public abstract class ZA2 {
    public static final C0CG A00 = C0CG.A04(32.9d, 4.4d);

    public static final void A00(CircularImageView circularImageView, float f, float f2) {
        int width = circularImageView.getWidth() / 2;
        AbstractC60442Mm A02 = C60552Mx.A00(circularImageView, AbstractC60442Mm.A0d).A02();
        float f3 = width;
        A02.A0H(0.0f, f3);
        A02.A0I(0.0f, f3);
        A02.A0F(1.0f, 0.0f);
        A02.A0C(f - f3);
        A02.A0D(f2 - f3);
        A02.A0G(circularImageView.getRotation(), circularImageView.getRotation());
        A02.A0A = new C87994aUp(circularImageView, 3);
        A02.A0A();
    }

    public static final void A01(CircularImageView circularImageView, Function0 function0) {
        AbstractC60442Mm A02 = C60552Mx.A00(circularImageView, AbstractC60442Mm.A0d).A07(A00).A02();
        A02.A0G(circularImageView.getRotation(), circularImageView.getRotation());
        A02.A0H(0.5f, -1.0f);
        A02.A0I(0.5f, -1.0f);
        A02.A0A = new C87994aUp(function0, 4);
        A02.A0A();
    }
}
