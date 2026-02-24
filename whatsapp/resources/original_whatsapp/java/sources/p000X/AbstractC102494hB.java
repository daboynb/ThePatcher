package p000X;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4hB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102494hB {
    public static final Integer A00(int i) {
        int i2;
        if (i == 5) {
            i2 = 33;
        } else if (i == 6) {
            i2 = 130;
        } else if (i == 3) {
            i2 = 17;
        } else if (i == 4) {
            i2 = 66;
        } else if (i == 1) {
            i2 = 2;
        } else {
            if (i != 2) {
                return null;
            }
            i2 = 1;
        }
        return Integer.valueOf(i2);
    }

    public static final boolean A01(Rect rect, View view, Integer num) {
        if (num == null) {
            return view.requestFocus();
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.isFocused()) {
                return true;
            }
            if ((!viewGroup.isFocusable() || view.hasFocus()) && !(view instanceof AndroidComposeView)) {
                if (rect != null) {
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    int intValue = num.intValue();
                    View findNextFocusFromRect = focusFinder.findNextFocusFromRect(viewGroup, rect, intValue);
                    return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(intValue, rect) : view.requestFocus(intValue, rect);
                }
                View findFocus = view.hasFocus() ? view.findFocus() : null;
                FocusFinder focusFinder2 = FocusFinder.getInstance();
                int intValue2 = num.intValue();
                View findNextFocus = focusFinder2.findNextFocus(viewGroup, findFocus, intValue2);
                return findNextFocus != null ? findNextFocus.requestFocus(intValue2) : view.requestFocus(intValue2);
            }
        }
        return view.requestFocus(num.intValue(), rect);
    }
}
