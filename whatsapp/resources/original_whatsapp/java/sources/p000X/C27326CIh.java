package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.CIh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27326CIh {
    public final Object A00;

    public C27467COv A00(int i) {
        if (this instanceof C23934Alr) {
            return new C27467COv(AccessibilityNodeInfo.obtain(((C23934Alr) this).A00.A0Y(i).A02));
        }
        return null;
    }

    public C27467COv A01(int i) {
        if (!(this instanceof C23934Alr)) {
            return null;
        }
        C23934Alr c23934Alr = (C23934Alr) this;
        AbstractC23476Abz abstractC23476Abz = c23934Alr.A00;
        int i2 = i == 2 ? abstractC23476Abz.A00 : abstractC23476Abz.A02;
        if (i2 != Integer.MIN_VALUE) {
            return c23934Alr.A00(i2);
        }
        return null;
    }

    public boolean A03(int i, int i2, Bundle bundle) {
        int i3;
        if (!(this instanceof C23934Alr)) {
            return false;
        }
        AbstractC23476Abz abstractC23476Abz = ((C23934Alr) this).A00;
        if (i == -1) {
            return abstractC23476Abz.A04.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return abstractC23476Abz.A0h(i);
        }
        if (i2 == 2) {
            return abstractC23476Abz.A0g(i);
        }
        if (i2 != 64) {
            if (i2 != 128) {
                return abstractC23476Abz.A0i(i, i2, bundle);
            }
            if (abstractC23476Abz.A00 != i) {
                return false;
            }
            abstractC23476Abz.A00 = Integer.MIN_VALUE;
            abstractC23476Abz.A04.invalidate();
            abstractC23476Abz.A0a(i, 65536);
            return true;
        }
        AccessibilityManager accessibilityManager = abstractC23476Abz.A05;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = abstractC23476Abz.A00) == i) {
            return false;
        }
        if (i3 != Integer.MIN_VALUE) {
            abstractC23476Abz.A00 = Integer.MIN_VALUE;
            abstractC23476Abz.A04.invalidate();
            abstractC23476Abz.A0a(i3, 65536);
        }
        abstractC23476Abz.A00 = i;
        abstractC23476Abz.A04.invalidate();
        abstractC23476Abz.A0a(i, 32768);
        return true;
    }

    public C27326CIh(Object obj) {
        this.A00 = obj;
    }

    public void A02(Bundle bundle, C27467COv c27467COv, String str, int i) {
    }

    public C27326CIh() {
        Object c23766Ah2;
        if (Build.VERSION.SDK_INT >= 26) {
            c23766Ah2 = new C23933Alq(this);
        } else {
            c23766Ah2 = new C23766Ah2(this);
        }
        this.A00 = c23766Ah2;
    }
}
