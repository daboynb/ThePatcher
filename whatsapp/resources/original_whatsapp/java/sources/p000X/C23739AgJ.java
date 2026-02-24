package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.AgJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23739AgJ extends View {
    public final Drawable A00;

    public C23739AgJ(Context context, float[] fArr, float f, int i) {
        super(context);
        C23592Adt c23592Adt = new C23592Adt(i, fArr);
        this.A00 = c23592Adt;
        AbstractC23469Abs.A13(this);
        setAlpha(f);
        setBackground(c23592Adt);
    }

    public void A00(int i, int i2) {
        setMeasuredDimension(i, i2);
    }
}
