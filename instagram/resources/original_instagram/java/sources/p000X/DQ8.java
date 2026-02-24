package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* loaded from: classes12.dex */
public final class DQ8 extends View implements InterfaceC60014NcG {
    public Drawable A00;
    public Drawable A01;
    public C1330357r A02;

    @Override // p000X.InterfaceC60014NcG
    public final void EHv(C1330357r c1330357r) {
        requestLayout();
    }

    @Override // p000X.InterfaceC60014NcG
    public final void EI1(Integer num) {
        Drawable drawable;
        if (num == C00A.A00 || num == C00A.A01) {
            drawable = this.A00;
        } else if (num != C00A.A0C) {
            return;
        } else {
            drawable = this.A01;
        }
        setBackground(drawable);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Object parent = getParent();
        AbstractC47541oc.A08(parent);
        setMeasuredDimension((int) Math.max((((View) parent).getMeasuredWidth() * this.A02.A03) / 90000, 0L), View.MeasureSpec.getSize(i2));
    }
}
