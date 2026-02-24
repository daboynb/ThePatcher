package p000X;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import redex.C$StoreFenceHelper;

/* renamed from: X.IWn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC47047IWn {
    public static final C47048IWo A00(int i, int i2, int i3) {
        C47048IWo c47048IWo = new C47048IWo();
        ((AbstractC55723LpF) c47048IWo).A02 = i;
        ((AbstractC55723LpF) c47048IWo).A01 = i2;
        c47048IWo.A06 = i3;
        c47048IWo.A07 = -1;
        c47048IWo.A03 = -1;
        ((AbstractC55723LpF) c47048IWo).A00 = 1.0f;
        c47048IWo.A08 = new IXM[3];
        c47048IWo.A05 = (int) ((i * 3) + (Math.max(0.0d, 2.0d) * i2));
        c47048IWo.A04 = i + (i3 * 2);
        int i4 = 0;
        do {
            IXM[] ixmArr = c47048IWo.A08;
            int i5 = ((AbstractC55723LpF) c47048IWo).A02;
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(-1);
            shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
            shapeDrawable.setIntrinsicHeight(i5);
            shapeDrawable.setIntrinsicWidth(i5);
            IXM ixm = new IXM();
            ixm.A00 = shapeDrawable;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ixmArr[i4] = ixm;
            i4++;
        } while (i4 < 3);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c47048IWo.A02 = new ValueAnimator[3];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c47048IWo;
    }
}
