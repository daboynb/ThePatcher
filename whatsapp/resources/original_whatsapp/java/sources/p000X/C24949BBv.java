package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* renamed from: X.BBv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24949BBv extends AbstractC26945C3c {
    public int A00;
    public int A01;
    public int A02;

    public C24949BBv(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167600);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131167598);
        TypedArray A00 = AbstractC23280wH.A00(context, attributeSet, AbstractC23270wG.A09, new int[0], i, i2);
        this.A02 = Math.max(AbstractC23830xG.A00(context, A00, 2, dimensionPixelSize), this.A04 * 2);
        this.A01 = AbstractC23830xG.A00(context, A00, 1, dimensionPixelSize2);
        this.A00 = A00.getInt(0, 0);
        A00.recycle();
    }
}
