package com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127885iv;
import p000X.AbstractC25390zr;
import p000X.AnonymousClass095;
import p000X.AnonymousClass184;
import p000X.C00C;
import p000X.C18U;
import p000X.C19G;
import p000X.C273517v;
import p000X.C3WF;

/* loaded from: classes6.dex */
public final class StackedLayoutManager extends LinearLayoutManager {
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final Interpolator A0C;
    public float A00;
    public ValueAnimator A01;
    public boolean A02;
    public final Function1 A03;
    public final Function1 A04;
    public final AnonymousClass095 A05;
    public final int A06;
    public final int A07;

    public StackedLayoutManager(Context context, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, int i, int i2) {
        super(context, 0, false);
        this.A07 = i;
        this.A06 = i2;
        this.A04 = function1;
        this.A05 = anonymousClass095;
        this.A03 = function12;
    }

    private final void A09(View view, float f, int i) {
        float f2;
        float f3;
        view.setAlpha(i >= 2 ? 1.0f - f : 1.0f);
        float f4 = i;
        if (f4 > 3.0f) {
            f4 = 3.0f;
        }
        view.setZ(-f4);
        if (i == 0) {
            short A0x = AbstractC127885iv.A0x(A1s() ? 1 : 0);
            view.setTranslationY(A09 * f);
            f2 = A0x;
            view.setTranslationX(A08 * f * f2);
            f3 = -6.0f;
        } else if (i != 1) {
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            view.setRotation(0.0f);
            return;
        } else {
            short A0x2 = AbstractC127885iv.A0x(A1s() ? 1 : 0);
            view.setTranslationY(A0B * f);
            f2 = A0x2;
            view.setTranslationX(A0A * f * f2);
            f3 = 6.0f;
        }
        view.setRotation(f * f3 * f2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        C00C.A0A(c273517v, 0);
        A0g(c273517v);
        if (A0K() != 0) {
            boolean A1s = A1s();
            int i = this.A07;
            int i2 = this.A06;
            if (!A1s) {
                int A0K = A0K();
                for (int i3 = 0; i3 < A0K; i3++) {
                    View A082 = A08(c273517v, i3, i, i2);
                    float f = this.A00;
                    int i4 = (int) ((0.0f * (1.0f - f)) + (i3 * i * f));
                    Rect rect = ((C19G) A082.getLayoutParams()).A03;
                    A082.layout(i4 + rect.left, rect.top, (i4 + i) - rect.right, i2 - rect.bottom);
                    A09(A082, 1.0f - this.A00, i3);
                }
                return;
            }
            int i5 = ((C18U) this).A03;
            int A0K2 = A0K();
            for (int i6 = 0; i6 < A0K2; i6++) {
                View A083 = A08(c273517v, i6, i, i2);
                float f2 = this.A00;
                int i7 = (int) ((i5 * (1.0f - f2)) + ((i5 - (i6 * i)) * f2));
                Rect rect2 = ((C19G) A083.getLayoutParams()).A03;
                A083.layout((i7 - i) + rect2.left, rect2.top, i7 - rect2.right, i2 - rect2.bottom);
                A09(A083, 1.0f - this.A00, i6);
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public boolean A1S() {
        return false;
    }

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.41f, 0.57f, 0.39f, 0.39f);
        C00C.A06(A00);
        A0C = A00;
        A09 = (int) (3.0f * C3WF.A0N().density);
        A0B = (int) ((-2.0f) * C3WF.A0N().density);
        A08 = (int) (2.0f * C3WF.A0N().density);
        A0A = (int) (9.0f * C3WF.A0N().density);
    }

    private final View A08(C273517v c273517v, int i, int i2, int i3) {
        View A02 = c273517v.A02(i);
        C00C.A06(A02);
        if (A02.getParent() == null) {
            A0Z(A02);
        }
        C19G c19g = (C19G) A02.getLayoutParams();
        Rect A0L = ((C18U) this).A07.A0L(A02);
        int i4 = i2 + A0L.left + A0L.right;
        int i5 = i3 + A0L.top + A0L.bottom;
        int A01 = C18U.A01(((C18U) this).A03, ((C18U) this).A04, A0M() + A0N() + i4, ((ViewGroup.LayoutParams) c19g).width, false);
        int A012 = C18U.A01(((C18U) this).A00, ((C18U) this).A01, A0O() + A0L() + i5, ((ViewGroup.LayoutParams) c19g).height, A1T());
        if (A0n(A02, c19g, A01, A012)) {
            A02.measure(A01, A012);
        }
        return A02;
    }
}
