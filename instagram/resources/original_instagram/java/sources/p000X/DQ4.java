package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.DynamicLayout;
import android.text.SpannableStringBuilder;
import android.view.View;

/* loaded from: classes12.dex */
public final class DQ4 extends View {
    public float A00;
    public int A01;
    public Paint A02;
    public DynamicLayout A03;
    public SpannableStringBuilder A04;
    public String A05;
    public String A06;

    public static void A00(DQ4 dq4) {
        String str = dq4.A06;
        boolean isEmpty = str.isEmpty();
        String str2 = dq4.A05;
        if (!isEmpty) {
            if (str2.isEmpty()) {
                str2 = str;
            } else {
                StringBuilder A0Y = AnonymousClass011.A0Y(str);
                AbstractC27914AsI.A0I("\n", A0Y);
                str2 = AnonymousClass011.A0S(dq4.A05, A0Y);
            }
        }
        SpannableStringBuilder spannableStringBuilder = dq4.A04;
        spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) str2);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.translate((int) (this.A01 * 0.1d), (int) (this.A00 * 40.0f));
        DynamicLayout dynamicLayout = this.A03;
        canvas.drawRect(0.0f, 0.0f, dynamicLayout.getWidth(), dynamicLayout.getHeight(), this.A02);
        dynamicLayout.draw(canvas);
    }
}
