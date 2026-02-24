package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.TextPaint;

/* renamed from: X.0JZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0JZ {
    public static final C08710Jn A00(Context context, String str, int i, boolean z, boolean z2) {
        Resources resources = context.getResources();
        int dimensionPixelSize = i - (resources.getDimensionPixelSize(2131165218) * 2);
        if (z) {
            dimensionPixelSize = ((dimensionPixelSize - resources.getDimensionPixelSize(2131165218)) - resources.getDimensionPixelSize(2131165218)) - (resources.getDimensionPixelSize(2131165200) * 2);
        }
        if (z2) {
            dimensionPixelSize = (dimensionPixelSize - (resources.getDimensionPixelSize(2131165256) * 2)) - resources.getDimensionPixelSize(2131165200);
        }
        if (dimensionPixelSize < 0) {
            dimensionPixelSize = 0;
        }
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        int A0P = C0DW.A0P(context, 2130972130);
        int A0P2 = C0DW.A0P(context, 2130970608);
        int A0P3 = C0DW.A0P(context, 2130970642);
        Resources resources2 = context.getResources();
        TextPaint textPaint = new TextPaint(1);
        textPaint.density = resources2.getDisplayMetrics().density;
        textPaint.linkColor = A0P2;
        textPaint.bgColor = A0P3;
        textPaint.setTextSize(resources2.getDimension(2131165216));
        textPaint.setColor(A0P);
        C0EM.A08.A0A(context, textPaint, null, C00A.A00);
        D1F.A0k(context.getResources());
        return new C08710Jn(alignment, textPaint, str, r1.getDimensionPixelSize(2131165200), 1.0f, dimensionPixelSize, false);
    }
}
