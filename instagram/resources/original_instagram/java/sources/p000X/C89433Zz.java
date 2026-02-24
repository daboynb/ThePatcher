package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C89433Zz {
    public final C0HV A00;

    @NeverInline
    public C89433Zz(View view) {
        this.A00 = new C0HV((ViewStub) view.findViewById(2131441452));
    }

    public final void A00() {
        C0HV c0hv = this.A00;
        if (c0hv.A04()) {
            c0hv.A01().setVisibility(8);
        }
    }

    public final void A01(boolean z) {
        if (z) {
            C0HV c0hv = this.A00;
            ViewGroup.LayoutParams layoutParams = c0hv.A01().getLayoutParams();
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(marginLayoutParams.getMarginEnd());
            c0hv.A01().setLayoutParams(marginLayoutParams);
        }
        this.A00.A01().setVisibility(0);
    }
}
