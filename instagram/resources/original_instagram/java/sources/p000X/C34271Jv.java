package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34271Jv {
    public final List A00 = new ArrayList();

    @NeverInline
    public C34271Jv() {
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(MotionEvent motionEvent) {
        float focusY;
        Rect rect;
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                D5Y d5y = ((D5U) it.next()).A00;
                int i = D5Y.A0V;
                if (d5y.A0I != null) {
                    int intValue = d5y.A0J.intValue();
                    if (intValue != 0) {
                        if (intValue == 2 || intValue == 4) {
                            if (motionEvent.getPointerCount() > 2) {
                                continue;
                            }
                        } else if (motionEvent.getPointerCount() <= 2) {
                            rect = new Rect();
                            D5Y.A00(d5y).getGlobalVisibleRect(rect);
                            if (rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else if (motionEvent.getPointerCount() == 2) {
                        rect = new Rect();
                        D5Y.A00(d5y).getGlobalVisibleRect(rect);
                        if (rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                        }
                    } else {
                        continue;
                    }
                    ScaleGestureDetector scaleGestureDetector = d5y.A0Q;
                    scaleGestureDetector.onTouchEvent(motionEvent);
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            Integer num = d5y.A0J;
                            Integer num2 = C00A.A0Y;
                            float focusX = scaleGestureDetector.getFocusX();
                            if (num == num2) {
                                D5Y.A03(d5y, focusX - d5y.A08, scaleGestureDetector.getFocusY() - d5y.A09);
                                return true;
                            }
                            d5y.A06 = focusX;
                            d5y.A07 = scaleGestureDetector.getFocusY();
                            return true;
                        }
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                if (d5y.A0J == C00A.A0C) {
                                    d5y.A0J = C00A.A0Y;
                                    if (motionEvent.getPointerCount() == 2) {
                                        int pointerCount = (motionEvent.getPointerCount() - motionEvent.getActionIndex()) - 1;
                                        d5y.A08 = motionEvent.getX(pointerCount) - d5y.A06;
                                        focusY = motionEvent.getY(pointerCount);
                                    } else {
                                        d5y.A08 = scaleGestureDetector.getFocusX() - d5y.A06;
                                        focusY = scaleGestureDetector.getFocusY();
                                    }
                                    d5y.A09 = focusY - d5y.A07;
                                }
                            }
                            return true;
                        }
                    }
                    Integer num3 = d5y.A0J;
                    if (num3 == C00A.A0C || num3 == C00A.A0Y) {
                        if (d5y.A0D == null || d5y.A0I == null) {
                            D5Y.A01(d5y);
                            return true;
                        }
                        View A00 = D5Y.A00(d5y);
                        float width = ((A00.getWidth() * 1.0f) - A00.getWidth()) / 2.0f;
                        float height = ((1.0f * A00.getHeight()) - A00.getHeight()) / 2.0f;
                        float f = -width;
                        float floatValue = ((Number) AbstractC126584so.A09(Float.valueOf(d5y.A03), new C83383Cs(f, width))).floatValue();
                        float f2 = -height;
                        float floatValue2 = ((Number) AbstractC126584so.A09(Float.valueOf(d5y.A04), new C83383Cs(f2, height))).floatValue();
                        float f3 = d5y.A0L;
                        if (floatValue <= f + f3 && f <= floatValue) {
                            floatValue = f;
                        }
                        if (width - f3 > floatValue || floatValue > width) {
                            width = floatValue;
                        }
                        if (floatValue2 <= f2 + f3 && f2 <= floatValue2) {
                            floatValue2 = f2;
                        }
                        if (height - f3 > floatValue2 || floatValue2 > height) {
                            height = floatValue2;
                        }
                        Float valueOf = Float.valueOf(width);
                        Float valueOf2 = Float.valueOf(height);
                        float floatValue3 = valueOf.floatValue();
                        double floatValue4 = valueOf2.floatValue() + d5y.A0C;
                        d5y.A00 = floatValue3 + d5y.A0B;
                        d5y.A01 = floatValue4;
                        C0XK c0xk = d5y.A0F;
                        if (c0xk == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C0XK A04 = d5y.A04();
                        c0xk.A02();
                        c0xk.A0B(d5y);
                        c0xk.A05();
                        d5y.A0J = C00A.A01;
                        d5y.A0K = false;
                        if (A04.A0D() && c0xk.A0D()) {
                            d5y.A05();
                            return true;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
