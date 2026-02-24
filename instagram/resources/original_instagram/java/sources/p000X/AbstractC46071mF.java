package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46071mF {
    public int A00 = Integer.MIN_VALUE;
    public final Rect A01 = new Rect();
    public final AbstractC249609lk A02;

    public AbstractC46071mF(AbstractC249609lk abstractC249609lk) {
        this.A02 = abstractC249609lk;
    }

    public static AbstractC46071mF A00(AbstractC249609lk abstractC249609lk, int i) {
        if (i == 0) {
            return new C46081mG(abstractC249609lk);
        }
        if (i != 1) {
            throw new IllegalArgumentException("invalid orientation");
        }
        return new C46831nT(abstractC249609lk);
    }

    @NeverInline
    public final int A01() {
        return this instanceof C46831nT ? this.A02.A00 : this.A02.A03;
    }

    public final int A02() {
        return this instanceof C46831nT ? this.A02.A04 : this.A02.A01;
    }

    public final int A03() {
        if (Integer.MIN_VALUE == this.A00) {
            return 0;
        }
        return A08() - this.A00;
    }

    public abstract int A04();

    public abstract int A05();

    public abstract int A06();

    public abstract int A07();

    public abstract int A08();

    public int A09(View view) {
        return this.A02.A0X(view) + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
    }

    @NeverInline
    public final int A0A(View view) {
        boolean z = this instanceof C46081mG;
        AbstractC249609lk abstractC249609lk = this.A02;
        if (z) {
            Rect rect = this.A01;
            abstractC249609lk.A0i(rect, view);
            return rect.right;
        }
        Rect rect2 = this.A01;
        abstractC249609lk.A0i(rect2, view);
        return rect2.bottom;
    }

    @NeverInline
    public final int A0B(View view) {
        boolean z = this instanceof C46831nT;
        AbstractC249609lk abstractC249609lk = this.A02;
        if (z) {
            Rect rect = this.A01;
            abstractC249609lk.A0i(rect, view);
            return rect.top;
        }
        Rect rect2 = this.A01;
        abstractC249609lk.A0i(rect2, view);
        return rect2.left;
    }

    public abstract int A0C(View view);

    public abstract int A0D(View view);

    public abstract int A0E(View view);

    @NeverInline
    public final void A0F(int i) {
        if (this instanceof C46831nT) {
            this.A02.offsetChildrenVertical(i);
        } else {
            this.A02.offsetChildrenHorizontal(i);
        }
    }
}
