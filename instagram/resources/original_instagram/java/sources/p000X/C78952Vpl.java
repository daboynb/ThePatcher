package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.Observable;
import java.util.Observer;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vpl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78952Vpl implements Observer {
    public WindowManager.LayoutParams A00;
    public WindowManager A01;
    public C66782eY A02;
    public DQ4 A03;
    public C79312yl A04;
    public boolean A05;

    public final void A00(Context context) {
        this.A01 = (WindowManager) context.getSystemService("window");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1000);
        this.A00 = layoutParams;
        ((ViewGroup.LayoutParams) layoutParams).width = -1;
        ((ViewGroup.LayoutParams) layoutParams).height = -1;
        layoutParams.type = 2038;
        layoutParams.format = 1;
        layoutParams.flags = 16843032;
        layoutParams.alpha = 0.7f;
        DQ4 dq4 = new DQ4(context);
        dq4.A06 = "";
        dq4.A05 = "";
        DisplayMetrics A0R = AnonymousClass021.A0R(context);
        float f = A0R.density;
        dq4.A00 = f;
        int i = A0R.widthPixels;
        dq4.A01 = i;
        Paint A0M = AnonymousClass327.A0M(1);
        dq4.A02 = A0M;
        AnonymousClass327.A1F(context, A0M, 2131100354);
        AnonymousClass327.A1J(A0M);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        dq4.A04 = spannableStringBuilder;
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(f * 14.0f);
        AnonymousClass327.A1F(context, textPaint, 2131099851);
        dq4.A03 = new DynamicLayout(spannableStringBuilder, textPaint, (int) (i * 0.8d), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = dq4;
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        DQ4 dq4;
        boolean z;
        DQ4 dq42;
        boolean z2;
        DQ4 dq43 = this.A03;
        if (dq43 != null) {
            C66782eY c66782eY = this.A02;
            if (c66782eY != null) {
                String str = c66782eY.A00;
                if (c66782eY.A01) {
                    WindowManager windowManager = this.A01;
                    if (!this.A05 && windowManager != null) {
                        windowManager.addView(dq43, this.A00);
                        z2 = true;
                        this.A05 = z2;
                    }
                    dq43.A06 = str;
                    DQ4.A00(dq43);
                    dq43.invalidate();
                } else {
                    WindowManager windowManager2 = this.A01;
                    if (this.A05 && windowManager2 != null) {
                        windowManager2.removeViewImmediate(dq43);
                        z2 = false;
                        this.A05 = z2;
                    }
                    dq43.A06 = str;
                    DQ4.A00(dq43);
                    dq43.invalidate();
                }
            }
            C79312yl c79312yl = this.A04;
            if (c79312yl != null) {
                if (c79312yl.A01) {
                    WindowManager windowManager3 = this.A01;
                    if (!this.A05 && windowManager3 != null && (dq42 = this.A03) != null) {
                        windowManager3.addView(dq42, this.A00);
                        z = true;
                        this.A05 = z;
                    }
                    dq43.A05 = c79312yl.A00;
                    DQ4.A00(dq43);
                    dq43.invalidate();
                }
                WindowManager windowManager4 = this.A01;
                if (this.A05 && windowManager4 != null && (dq4 = this.A03) != null) {
                    windowManager4.removeViewImmediate(dq4);
                    z = false;
                    this.A05 = z;
                }
                dq43.A05 = c79312yl.A00;
                DQ4.A00(dq43);
                dq43.invalidate();
            }
        }
    }
}
