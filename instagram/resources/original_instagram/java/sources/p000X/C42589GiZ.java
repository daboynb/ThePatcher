package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.GiZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42589GiZ {
    public float A00;
    public float A01;
    public C38318Evq A02;
    public FCD A03;
    public Float A04;
    public Integer A05;
    public Function0 A06;

    public static final void A00(C42589GiZ c42589GiZ, float f) {
        float f2 = 1.0f - f;
        float f3 = (c42589GiZ.A01 - c42589GiZ.A00) * f2;
        c42589GiZ.A02.A08.setTranslationY(f3);
        C38318Evq c38318Evq = c42589GiZ.A02;
        View view = c38318Evq.A00;
        if (view != null) {
            view.setTranslationY(f3);
        }
        c38318Evq.A01.setAlpha(1.0f - f2);
        View view2 = c38318Evq.A04;
        if (view2 == null) {
            view2 = c38318Evq.A03;
        }
        view2.getBackground().setAlpha((int) (255.0f * f));
        c42589GiZ.A03.A02(f);
    }
}
