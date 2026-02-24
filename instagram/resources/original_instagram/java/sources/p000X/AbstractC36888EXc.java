package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.EXc, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC36888EXc extends Drawable {
    public final float A00;
    public final float A01;
    public final float A02;
    public final Context A03;

    public AbstractC36888EXc(Context context) {
        this.A03 = context;
        this.A02 = C174516nv.A07(context, RVN.A00(C00A.A0N));
        C174516nv.A07(context, RVN.A00(C00A.A0C));
        this.A00 = C174516nv.A07(context, RVN.A00(C00A.A01));
        this.A01 = C174516nv.A07(context, RVN.A00(C00A.A00));
    }

    public boolean A01() {
        return true;
    }

    public int A02() {
        return 255;
    }

    public abstract int A03();

    public RectF A04() {
        return new RectF(getBounds());
    }

    public GradientSpinner A05() {
        return null;
    }

    public abstract void A06(long j, Integer num);

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
