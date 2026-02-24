package p000X;

import android.os.Build;
import android.view.View;

/* renamed from: X.0Sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10920Sa {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Class A03;

    public abstract boolean A02(Object obj, Object obj2);

    public final Object A00(View view) {
        boolean isScreenReaderFocusable;
        if (Build.VERSION.SDK_INT < this.A01) {
            Object tag = view.getTag(this.A02);
            if (this.A03.isInstance(tag)) {
                return tag;
            }
            return null;
        }
        int i = ((C230998wp) this).$t;
        if (i == 0) {
            isScreenReaderFocusable = view.isScreenReaderFocusable();
        } else {
            if (i == 1) {
                return view.getAccessibilityPaneTitle();
            }
            if (i == 2) {
                return AbstractC11050Sn.A01(view);
            }
            isScreenReaderFocusable = view.isAccessibilityHeading();
        }
        return Boolean.valueOf(isScreenReaderFocusable);
    }

    public final void A01(View view, Object obj) {
        if (Build.VERSION.SDK_INT < this.A01) {
            if (A02(A00(view), obj)) {
                AbstractC11100Ss.A07(view);
                view.setTag(this.A02, obj);
                AbstractC11100Ss.A08(view, this.A00);
                return;
            }
            return;
        }
        int i = ((C230998wp) this).$t;
        if (i == 0) {
            view.setScreenReaderFocusable(((Boolean) obj).booleanValue());
            return;
        }
        if (i == 1) {
            view.setAccessibilityPaneTitle((CharSequence) obj);
        } else if (i != 2) {
            view.setAccessibilityHeading(((Boolean) obj).booleanValue());
        } else {
            AbstractC11050Sn.A02(view, (CharSequence) obj);
        }
    }

    public AbstractC10920Sa(Class cls, int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = cls;
        this.A00 = i2;
        this.A01 = i3;
    }
}
