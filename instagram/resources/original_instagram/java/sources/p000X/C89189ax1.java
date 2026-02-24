package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.ax1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89189ax1 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Context A08;
    public View A09;
    public View A0A;
    public View A0B;
    public PopupWindow A0C;
    public TextView A0D;
    public TextView A0E;
    public TextView A0F;
    public Y5M A0G;
    public S6G A0H;
    public C33491D0h A0I;
    public IgImageView A0J;
    public C38654F3a A0K;
    public boolean A0L;
    public boolean A0M;

    public static final int A00(C89189ax1 c89189ax1) {
        int[] iArr = new int[2];
        c89189ax1.A0H.getLocationOnScreen(iArr);
        int i = c89189ax1.A06;
        int makeMeasureSpec = i == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        View view = c89189ax1.A09;
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        int measuredHeight = view.getMeasuredHeight();
        int i2 = iArr[1];
        int i3 = (i2 - measuredHeight) - (c89189ax1.A05 * 2);
        int i4 = c89189ax1.A07;
        if (i2 < i4) {
            return -1;
        }
        return i3 < i4 ? i4 : i3;
    }

    public static final int A01(C89189ax1 c89189ax1, int i) {
        int measuredWidth = c89189ax1.A0H.getMeasuredWidth() - c89189ax1.A01;
        int i2 = c89189ax1.A04;
        int i3 = measuredWidth - i2;
        Y5M y5m = c89189ax1.A0G;
        float[] fArr = y5m.A07;
        D1F.A0y(fArr);
        float f = fArr[fArr.length - 1];
        float f2 = y5m.A01;
        float f3 = y5m.A00;
        float f4 = f3 < f2 ? 0.0f : i3 * (((f - f2) * 1.0f) / (f3 - f2));
        int i4 = c89189ax1.A06;
        if (i4 == -2) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            View view = c89189ax1.A09;
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i4 = view.getMeasuredWidth();
        }
        int i5 = y5m.A02;
        float f5 = (((int) f4) * 1.0f) / (i5 - 1);
        float[] fArr2 = new float[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            fArr2[i6] = i6 * f5;
        }
        int i7 = (int) ((fArr2[i] + i2) - (i4 / 2.0f));
        int i8 = 0 < i7 ? i7 : 0;
        int right = c89189ax1.A0A.getRight() - i4;
        return i8 > right ? right : i8;
    }

    public static final void A02(C89189ax1 c89189ax1, float f) {
        TextView textView;
        String string;
        if (c89189ax1.A0M) {
            int i = (int) f;
            Integer valueOf = Integer.valueOf(i);
            Context context = c89189ax1.A08;
            String A03 = C126974tR.A03(AnonymousClass097.A03(context), valueOf);
            textView = c89189ax1.A0E;
            if (textView == null) {
                return;
            } else {
                string = AnonymousClass194.A0e(context.getResources(), A03, 2131820718, i);
            }
        } else {
            int i2 = (int) ((f / c89189ax1.A00) * 100.0f);
            textView = c89189ax1.A0E;
            if (textView == null) {
                return;
            } else {
                string = c89189ax1.A08.getResources().getString(2131976775, String.valueOf(i2));
            }
        }
        textView.setText(string);
    }

    public static final void A03(C89189ax1 c89189ax1, float f) {
        if (c89189ax1.A0M) {
            TextView textView = c89189ax1.A0F;
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        int i = (int) (f / 1000.0f);
        int i2 = i / 60;
        int i3 = i % 60;
        String valueOf = String.valueOf(i2);
        String A00 = i3 < 10 ? AnonymousClass003.A00('0', i3) : String.valueOf(i3);
        TextView textView2 = c89189ax1.A0F;
        if (textView2 != null) {
            textView2.setVisibility(0);
            textView2.setText(c89189ax1.A08.getResources().getString(2131976776, valueOf, A00));
        }
    }

    public static final void A04(C89189ax1 c89189ax1, int i) {
        Resources resources;
        int i2;
        String valueOf;
        Resources resources2;
        int i3;
        String string;
        TextView textView = c89189ax1.A0D;
        if (textView != null) {
            textView.setText("");
            textView.setVisibility(8);
        }
        Y5M y5m = c89189ax1.A0G;
        for (PointF pointF : y5m.A04) {
            if (((int) y5m.A07[i]) == ((int) pointF.x)) {
                c89189ax1.A06 = c89189ax1.A02;
                View view = c89189ax1.A09;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = c89189ax1.A06;
                view.setLayoutParams(layoutParams);
                Context context = c89189ax1.A08;
                int A02 = AnonymousClass776.A02(context);
                int A0C = AnonymousClass140.A0C(context);
                c89189ax1.A0B.setPadding(A02, A0C, A02, A0C);
                float f = pointF.y;
                if (f <= 1000000.0f) {
                    if (f > 0.0f) {
                        valueOf = String.valueOf((int) Math.rint(f * 100.0f));
                        if (textView == null) {
                            return;
                        }
                        resources2 = c89189ax1.A08.getResources();
                        i3 = 2131963736;
                    } else if (f < 0.0f) {
                        valueOf = String.valueOf((int) Math.abs((float) Math.rint(f * 100.0f)));
                        if (textView == null) {
                            return;
                        }
                        resources2 = c89189ax1.A08.getResources();
                        i3 = 2131963738;
                    } else {
                        if (textView == null) {
                            return;
                        }
                        resources = c89189ax1.A08.getResources();
                        i2 = 2131963735;
                    }
                    string = resources2.getString(i3, valueOf);
                    textView.setText(string);
                    textView.setVisibility(0);
                    return;
                }
                if (textView == null) {
                    return;
                }
                resources = c89189ax1.A08.getResources();
                i2 = 2131963737;
                string = resources.getString(i2);
                textView.setText(string);
                textView.setVisibility(0);
                return;
            }
        }
        c89189ax1.A06 = -2;
        View view2 = c89189ax1.A09;
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        layoutParams2.width = c89189ax1.A06;
        view2.setLayoutParams(layoutParams2);
        Context context2 = c89189ax1.A08;
        Resources resources3 = context2.getResources();
        boolean z = c89189ax1.A0L;
        int dimensionPixelSize = resources3.getDimensionPixelSize(z ? 2131165218 : 2131165204);
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(z ? 2131165196 : 2131165218);
        c89189ax1.A0B.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
    }

    public static final void A05(C89189ax1 c89189ax1, int i, int i2) {
        C33491D0h c33491D0h;
        if (!c89189ax1.A0L || (c33491D0h = c89189ax1.A0I) == null) {
            return;
        }
        int measuredWidth = c89189ax1.A0H.getMeasuredWidth() - c89189ax1.A01;
        int i3 = c89189ax1.A04;
        int i4 = measuredWidth - i3;
        Y5M y5m = c89189ax1.A0G;
        float[] fArr = y5m.A07;
        D1F.A0y(fArr);
        float f = fArr[fArr.length - 1];
        float f2 = y5m.A01;
        float f3 = y5m.A00;
        float f4 = f3 < f2 ? 0.0f : i4 * (((f - f2) * 1.0f) / (f3 - f2));
        int i5 = y5m.A02;
        float f5 = (((int) f4) * 1.0f) / (i5 - 1);
        float[] fArr2 = new float[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            fArr2[i6] = i6 * f5;
        }
        c33491D0h.A06 = Integer.valueOf((int) ((fArr2[i] + i3) - i2));
        Rect bounds = c33491D0h.getBounds();
        D1F.A0k(bounds);
        C33491D0h.A00(bounds, c33491D0h);
    }

    public final void A06(int i) {
        Xr5[] xr5Arr;
        Rect rect = new Rect();
        S6G s6g = this.A0H;
        s6g.getGlobalVisibleRect(rect);
        PopupWindow popupWindow = this.A0C;
        popupWindow.setTouchInterceptor(new ViewOnTouchListenerC94464ffm(1, rect, this));
        if (this.A03 != i) {
            Y5M y5m = this.A0G;
            if (!y5m.A06 || (xr5Arr = y5m.A09) == null || AbstractC49601rw.A0N(xr5Arr, i) == null) {
                A02(this, y5m.A08[i]);
                A03(this, y5m.A07[i]);
                A04(this, i);
                C38654F3a c38654F3a = this.A0K;
                if (c38654F3a != null) {
                    c38654F3a.A00 = (int) (c38654F3a.A01.size() * (i / this.A0G.A07.length));
                    c38654F3a.invalidateSelf();
                }
            } else {
                Xr5 xr5 = xr5Arr[i];
                TextView textView = this.A0E;
                if (textView != null) {
                    textView.setText(xr5.A00);
                }
                TextView textView2 = this.A0F;
                if (textView2 != null) {
                    textView2.setText(xr5.A01);
                }
            }
            this.A03 = i;
        }
        if (A00(this) == -1) {
            this.A0C.dismiss();
            return;
        }
        if (!popupWindow.isShowing()) {
            popupWindow.showAtLocation(s6g, 0, 0, 0);
            this.A0A.post(new RunnableC92447dgh(this, i));
            return;
        }
        int A01 = A01(this, i);
        View view = this.A09;
        view.setTranslationX(A01);
        view.setTranslationY(A00(this));
        A05(this, i, A01);
    }
}
