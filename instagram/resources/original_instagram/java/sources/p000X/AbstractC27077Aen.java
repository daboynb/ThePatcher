package p000X;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import redex.C$StoreFenceHelper;

/* renamed from: X.Aen, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27077Aen {
    public static final int[] A01 = new int[2];
    public static final Rect A00 = new Rect();

    public static final NKC A00(int i) {
        int i2;
        if (i == 1) {
            i2 = 2;
        } else if (i == 2) {
            i2 = 1;
        } else if (i == 17) {
            i2 = 3;
        } else if (i == 33) {
            i2 = 5;
        } else if (i == 66) {
            i2 = 4;
        } else {
            if (i != 130) {
                return null;
            }
            i2 = 6;
        }
        NKC nkc = new NKC();
        nkc.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return nkc;
    }

    public static final C95783kE A01(View view, View view2) {
        int[] iArr = A01;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view2.getLocationInWindow(iArr);
        float f = i - iArr[0];
        float f2 = i2 - iArr[1];
        view.getFocusedRect(A00);
        float f3 = r4.left + f;
        return new C95783kE(f3, r4.top + f2, f3 + r4.width(), f2 + r4.top + r4.height());
    }

    public static final Integer A02(int i) {
        int i2;
        if (i == 1) {
            i2 = 2;
        } else if (i == 2) {
            i2 = 1;
        } else if (i == 3) {
            i2 = 17;
        } else if (i == 4) {
            i2 = 66;
        } else if (i == 5) {
            i2 = 33;
        } else {
            if (i != 6) {
                return null;
            }
            i2 = 130;
        }
        return Integer.valueOf(i2);
    }

    public static final boolean A03(Rect rect, View view, Integer num) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof AndroidComposeView) {
            return ((AndroidComposeView) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            FocusFinder focusFinder = FocusFinder.getInstance();
            int intValue = num.intValue();
            View findNextFocusFromRect = focusFinder.findNextFocusFromRect(viewGroup, rect, intValue);
            return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(intValue, rect) : viewGroup.requestFocus(intValue, rect);
        }
        View findFocus = viewGroup.hasFocus() ? viewGroup.findFocus() : null;
        FocusFinder focusFinder2 = FocusFinder.getInstance();
        int intValue2 = num.intValue();
        View findNextFocus = focusFinder2.findNextFocus(viewGroup, findFocus, intValue2);
        return findNextFocus != null ? findNextFocus.requestFocus(intValue2) : view.requestFocus(intValue2);
    }
}
