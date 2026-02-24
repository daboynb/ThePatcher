package p000X;

import android.os.Build;
import android.view.View;

/* renamed from: X.11H, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C11H {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Class A03;

    public abstract Object A01(View view);

    public abstract void A03(View view, Object obj);

    public abstract boolean A04(Object obj, Object obj2);

    public Object A00(View view) {
        if (Build.VERSION.SDK_INT >= this.A01) {
            return A01(view);
        }
        Object tag = view.getTag(this.A02);
        if (this.A03.isInstance(tag)) {
            return tag;
        }
        return null;
    }

    public void A02(View view, Object obj) {
        if (Build.VERSION.SDK_INT >= this.A01) {
            A03(view, obj);
        } else if (A04(A00(view), obj)) {
            AbstractC08120Rk.A0R(view);
            view.setTag(this.A02, obj);
            AbstractC08120Rk.A0X(view, this.A00);
        }
    }

    public C11H(Class cls, int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = cls;
        this.A00 = i2;
        this.A01 = i3;
    }
}
