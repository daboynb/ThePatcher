package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.text.NumberFormat;

/* renamed from: X.B4h, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C28503B4h extends RelativeLayout {
    public Paint A00;
    public Paint A01;
    public TextView A02;
    public TextView A03;
    public int A04;
    public TOK A05;

    private final int getBarFullWidthPx() {
        return getWidth() - (getLeftBound() * 2);
    }

    private final int getLeftBound() {
        return getResources().getDimensionPixelSize(2131165230);
    }

    private final String getPercentageRounded() {
        String format = NumberFormat.getPercentInstance().format(getResponders() / this.A04);
        D1F.A0k(format);
        return format;
    }

    private final int getPositionLineY() {
        return this.A03.getBottom() + getResources().getDimensionPixelSize(2131165217);
    }

    private final int getResponders() {
        TOK tok = this.A05;
        if (tok != null) {
            return tok.A00;
        }
        return 0;
    }

    private final int getResultBarEndPositionX() {
        return Math.round((getBarFullWidthPx() * getResponders()) / this.A04);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.dispatchDraw(canvas);
        canvas.drawLine(getLeftBound(), getPositionLineY(), getLeftBound() + getBarFullWidthPx(), getPositionLineY(), this.A00);
        canvas.drawLine(getLeftBound(), getPositionLineY(), getLeftBound() + getResultBarEndPositionX(), getPositionLineY(), this.A01);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-188010487);
        super.onSizeChanged(i, i2, i3, i4);
        setMinimumHeight(i2 + getResources().getDimensionPixelSize(2131165207));
        AbstractC315719l.A0D(1750567514, A06);
    }

    public final void setAnswer(TOK tok) {
        String str;
        this.A05 = tok;
        TextView textView = this.A03;
        if (tok == null || (str = tok.A01) == null) {
            str = "";
        }
        textView.setText(str);
    }

    public final void setTotalQuestionResponders(int i) {
        this.A04 = i;
        TextView textView = this.A02;
        textView.setText(getPercentageRounded());
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        D1F.A13(layoutParams, AnonymousClass497.A00(27));
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.addRule(8, this.A03.getId());
        textView.setLayoutParams(layoutParams2);
    }
}
