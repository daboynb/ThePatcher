package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes4.dex */
public abstract class AI0 extends View {
    public String A00;

    @NeverInline
    private final ShimmerFrameLayout A02(View view) {
        Object parent = view.getParent();
        if (parent == null) {
            return null;
        }
        if (parent instanceof ShimmerFrameLayout) {
            return (ShimmerFrameLayout) parent;
        }
        if (parent instanceof View) {
            return A02((View) parent);
        }
        return null;
    }

    public final String getSourceIdentifier() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        ShimmerFrameLayout A02;
        int A06 = AbstractC315719l.A06(156275885);
        super.onAttachedToWindow();
        if (C221008gi.A00 != null && (A02 = A02(this)) != null) {
            String str = this.A00;
            if (str != null) {
                A02.setTag(2131445149, str);
            }
            C78402xI.A00.A01(A02);
        }
        AbstractC315719l.A0D(-319410261, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        ShimmerFrameLayout A02;
        int A06 = AbstractC315719l.A06(283001980);
        super.onDetachedFromWindow();
        if (C221008gi.A00 != null && (A02 = A02(this)) != null) {
            C78402xI.A00(A02);
        }
        AbstractC315719l.A0D(-123686011, A06);
    }

    public final void setSourceIdentifier(String str) {
        this.A00 = str;
    }
}
