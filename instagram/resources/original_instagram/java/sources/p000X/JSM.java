package p000X;

import android.view.View;
import android.view.animation.AccelerateInterpolator;

/* loaded from: classes6.dex */
public final class JSM implements Runnable {
    public final /* synthetic */ View A00;

    public JSM(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC60442Mm A00 = C60552Mx.A00(this.A00, AbstractC60442Mm.A0c);
        A00.A09();
        AbstractC60442Mm A04 = A00.A06(new AccelerateInterpolator()).A04(200L);
        A04.A09 = 0;
        A04.A0M(0.0f, 1.0f, -1.0f);
        A04.A0N(0.0f, 1.0f, -1.0f);
        A04.A0A();
    }
}
