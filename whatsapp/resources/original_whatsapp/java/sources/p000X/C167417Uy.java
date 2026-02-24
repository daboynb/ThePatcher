package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.7Uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167417Uy implements AYU {
    public final Context A00;
    public final PopupWindow A01;
    public final C039908g A02;
    public final C00V A03;
    public final WaTextView A04;

    @Override // p000X.AYU
    public void C6n(View view, View view2, C163257Ei c163257Ei, InterfaceC023900h interfaceC023900h) {
        int i;
        int i2 = c163257Ei.A01;
        WaTextView waTextView = this.A04;
        waTextView.setText(i2);
        waTextView.setGravity(17);
        Context context = this.A00;
        AbstractC34811ab.A1N(context, waTextView, 2131101963);
        C24650yd.A02(context, this.A02, AbstractC34821ac.A1C(context, i2));
        final Integer num = c163257Ei.A04;
        final Drawable A00 = AbstractC23475Aby.A00(null, context.getResources(), 2131231317);
        C00V c00v = this.A03;
        final boolean A1Y = AbstractC34831ad.A1Y(c00v);
        waTextView.setBackground(new InsetDrawable(A00, num, A1Y) { // from class: X.5mJ
            public final boolean A00;
            public final boolean A01;

            /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
            
                if (r6 != false) goto L8;
             */
            {
                boolean z = false;
                int intValue = num.intValue();
                switch (intValue) {
                    case 0:
                    case 3:
                        r6 = true;
                        break;
                    case 1:
                    case 4:
                        r6 = false;
                    case 2:
                    case 5:
                        this.A00 = r6;
                        switch (intValue) {
                            case 0:
                            case 1:
                            case 2:
                                z = true;
                                break;
                        }
                        this.A01 = z;
                        return;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            }

            @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                C00C.A0A(canvas, 0);
                boolean z = this.A00;
                if (!z && !this.A01) {
                    super.draw(canvas);
                    return;
                }
                float f = z ? -1.0f : 1.0f;
                float f2 = this.A01 ? -1.0f : 1.0f;
                float exactCenterX = getBounds().exactCenterX();
                float exactCenterY = getBounds().exactCenterY();
                int save = canvas.save();
                canvas.scale(f, f2, exactCenterX, exactCenterY);
                try {
                    super.draw(canvas);
                } finally {
                    canvas.restoreToCount(save);
                }
            }

            @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public boolean getPadding(Rect rect) {
                C00C.A0A(rect, 0);
                boolean padding = super.getPadding(rect);
                if (this.A00) {
                    int i3 = rect.right;
                    rect.right = rect.left;
                    rect.left = i3;
                }
                if (this.A01) {
                    int i4 = rect.bottom;
                    rect.bottom = rect.top;
                    rect.top = i4;
                }
                return padding;
            }
        });
        PopupWindow popupWindow = this.A01;
        boolean z = true;
        popupWindow.setOnDismissListener(new C166127Pv(interfaceC023900h, 1));
        popupWindow.setTouchable(false);
        popupWindow.setOutsideTouchable(false);
        float f = c163257Ei.A00;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        waTextView.measure(0, 0);
        int A01 = AbstractC33691Wx.A01(context, 22.0f);
        int A012 = AbstractC33691Wx.A01(context, 8.0f);
        int width = iArr[0] + (view.getWidth() / 2);
        int height = iArr[1] + (view.getHeight() / 2);
        int[] iArr2 = new int[2];
        view2.getLocationInWindow(iArr2);
        int width2 = iArr2[0] + view2.getWidth();
        if ((num != IO7.A0C || !AbstractC34831ad.A1Y(c00v)) && (num != IO7.A0N || !AbstractC34801aa.A1X(c00v))) {
            z = false;
        }
        if (z) {
            int i3 = width + A01;
            if (i3 >= width2) {
                i3 = width2 - A012;
            }
            i = i3 - A012;
        } else {
            int i4 = width - A01;
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = width2 - i4;
            if (i4 == 0) {
                i5 -= A012;
            }
            i = i5 - A012;
        }
        int measuredWidth = waTextView.getMeasuredWidth();
        int i6 = i;
        if (i > measuredWidth) {
            i6 = measuredWidth;
        }
        waTextView.setWidth(i6);
        int i7 = z ? (i - i6) + A012 : width - A01;
        if (num == IO7.A0N) {
            waTextView.measure(0, 0);
            height -= waTextView.getMeasuredHeight();
        }
        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(i7), height + AbstractC33691Wx.A01(context, f));
        int A05 = AbstractC34881ai.A05(A1B);
        int A04 = AbstractC34821ac.A04(A1B);
        long j = c163257Ei.A02;
        popupWindow.setAnimationStyle(2132083005);
        popupWindow.showAtLocation(view2, 8388659, A05, A04);
        if (j > 0) {
            view2.postDelayed(new RunnableC178907qn(this, 20), j);
        }
    }

    @Override // p000X.AYU
    public void dismiss() {
        try {
            PopupWindow popupWindow = this.A01;
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
        } catch (IllegalArgumentException e) {
            Log.m221e("CallPopupWindowTooltipView/dismiss view already detached from window", e);
        }
    }

    public C167417Uy(Context context, C039908g c039908g, C00V c00v) {
        boolean A1Y = AbstractC127835iq.A1Y(context, c039908g, c00v);
        this.A00 = context;
        this.A02 = c039908g;
        this.A03 = c00v;
        WaTextView waTextView = new WaTextView(context);
        waTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.A04 = waTextView;
        this.A01 = new PopupWindow(waTextView, -2, -2, A1Y);
    }
}
