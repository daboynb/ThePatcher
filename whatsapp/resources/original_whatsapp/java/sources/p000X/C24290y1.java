package p000X;

import android.content.Context;
import android.graphics.Color;

/* renamed from: X.0y1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24290y1 {
    public static final int A05 = (int) Math.round(5.1000000000000005d);
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public int A00(int i, float f) {
        int i2;
        if (!this.A04 || AbstractC24230xu.A06(i, 255) != this.A01) {
            return i;
        }
        float min = (this.A00 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / r2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int alpha = Color.alpha(i);
        int A00 = C0y3.A00(min, AbstractC24230xu.A06(i, 255), this.A03);
        if (min > 0.0f && (i2 = this.A02) != 0) {
            A00 = AbstractC24230xu.A05(AbstractC24230xu.A06(i2, A05), A00);
        }
        return AbstractC24230xu.A06(A00, alpha);
    }

    public C24290y1(Context context) {
        boolean A03 = AbstractC24300y2.A03(context, 2130969355, false);
        int A01 = C0y3.A01(context, 2130969354, 0);
        int A012 = C0y3.A01(context, 2130969353, 0);
        int A013 = C0y3.A01(context, 2130969132, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.A04 = A03;
        this.A03 = A01;
        this.A02 = A012;
        this.A01 = A013;
        this.A00 = f;
    }
}
