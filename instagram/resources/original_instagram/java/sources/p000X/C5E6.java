package p000X;

import android.content.Context;
import android.text.Layout;
import java.util.ArrayList;

/* renamed from: X.5E6, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5E6 extends AbstractC44506HWm {
    public float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;

    public C5E6(float f, float f2, float f3, float f4, float f5) {
        this.A03 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A04 = f4;
        this.A00 = f5;
    }

    @Override // p000X.AbstractC44506HWm
    public final float A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC44506HWm
    public final float A01(float f) {
        return f * this.A02;
    }

    @Override // p000X.AbstractC44506HWm
    public final float A02(float f) {
        return (f * this.A03) + (f * this.A01);
    }

    @Override // p000X.AbstractC44506HWm
    public final float A03(float f) {
        return f * this.A04;
    }

    @Override // p000X.AbstractC44506HWm
    public final /* bridge */ /* synthetic */ DVM A04(Context context, Layout layout, Integer num, float f, float f2) {
        D1F.A12(context, 0);
        D1F.A0r(num);
        D1F.A0s(layout);
        float f3 = f / 3.0f;
        C40F c40f = C40F.A00;
        float f4 = this.A02;
        float f5 = this.A03;
        float f6 = this.A01;
        float f7 = this.A00;
        ArrayList A02 = c40f.A02(layout, f * f4, f * f5, f * f6, f3, f7);
        D1F.A13(A02, AnonymousClass049.A00(120));
        return new C90280bnX(context, A02, f3, f5, f6, f4, f7, false, true);
    }

    @Override // p000X.AbstractC44506HWm
    public final Class A05() {
        return C90280bnX.class;
    }
}
