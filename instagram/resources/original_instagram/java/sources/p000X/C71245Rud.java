package p000X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.ui.widget.trimmer.TrimView;
import java.util.List;

/* renamed from: X.Rud, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71245Rud extends View implements InterfaceC98605ory {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public Paint A09;
    public Paint A0A;
    public Paint A0B;
    public Paint A0C;
    public Rect A0D;
    public C41810GQl A0E;
    public InterfaceC55745Lpb A0F;
    public TrimView A0G;
    public InterfaceC98491onb A0H;
    public F1B A0I;
    public Integer A0J;
    public boolean A0K;
    public boolean A0L;
    public float[] A0M;
    public float A0N;

    private final void A00() {
        if (Float.isNaN(this.A0N)) {
            return;
        }
        TrimView trimView = this.A0G;
        int A02 = trimView.A04.A02();
        this.A0D.set(A02, trimView.getTopInnerEdge(), AnonymousClass327.A09(trimView.A04.A03() - A02, this.A0N) + A02, trimView.getBottomInnerEdge());
        invalidate();
    }

    @Override // p000X.InterfaceC98605ory
    public final void DOu(Integer num, List list, int i, int i2, int i3, int i4, int i5) {
        D1F.A0s(list);
        this.A01 = i;
        TrimView trimView = this.A0G;
        float f = i;
        trimView.setMinimumRange(i4 / f);
        trimView.A04(i2 / f, (i2 + i3) / f);
        invalidate();
        this.A0M = new float[list.size()];
        int i6 = 0;
        for (Object obj : list) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            this.A0M[i6] = AnonymousClass011.A02(obj) / f;
            i6 = i7;
        }
        trimView.setSnapValues(this.A0M);
    }

    @Override // p000X.InterfaceC98605ory
    public final void GRX(int i) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        C41810GQl c41810GQl = this.A0E;
        float A02 = c41810GQl.A02();
        int i = c41810GQl.getBounds().top;
        int i2 = c41810GQl.A0H;
        TrimView trimView = this.A0G;
        canvas.drawRect(A02, i + i2, trimView.A04.A02(), c41810GQl.getBounds().bottom - i2, this.A0A);
        c41810GQl.draw(canvas);
        if (this.A0K) {
            float f = this.A00;
            if (f > 0.0f || f < 1.0f) {
                this.A08 = System.currentTimeMillis();
                float min = Math.min(1.0f, f + ((r2 - this.A08) / 150.0f));
                this.A00 = min;
                if (min < 1.0f) {
                    invalidate();
                }
                this.A09.setAlpha(AnonymousClass327.A09(255.0f, this.A00));
            }
        }
        canvas.drawRect(this.A0D, this.A09);
        this.A0I.draw(canvas);
        TrimView trimView2 = this.A0G;
        float top = trimView2.getTop() + (AnonymousClass327.A05(trimView2) / 2.0f);
        int left = trimView2.getLeft();
        int i3 = this.A03;
        float f2 = left + i3;
        int right = trimView2.getRight() - i3;
        float intValue = (right - (this.A0J != null ? r0.intValue() : this.A05)) - f2;
        float f3 = trimView2.A04.A00;
        for (float f4 : this.A0M) {
            if (f4 > f3) {
                float f5 = (f4 * intValue) + f2;
                float f6 = this.A04;
                canvas.drawCircle(f5, top, f6, this.A0B);
                canvas.drawCircle(f5, top, f6, this.A0C);
            }
        }
        trimView.draw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1456064567);
        super.onSizeChanged(i, i2, i3, i4);
        C41810GQl c41810GQl = this.A0E;
        c41810GQl.setBounds(0, 0, i, i2);
        float f = i2;
        float f2 = f / 2.0f;
        float f3 = this.A02 / 2.0f;
        this.A0I.setBounds(0, C76272tr.A01(f2 - f3), c41810GQl.A03(), C76272tr.A01(f2 + f3));
        TrimView trimView = this.A0G;
        trimView.layout(0, 0, i, i2);
        A00();
        LinearGradient linearGradient = new LinearGradient(0.0f, f, i, 0.0f, this.A06, this.A07, Shader.TileMode.CLAMP);
        trimView.setShader(linearGradient);
        this.A09.setShader(linearGradient);
        this.A0B.setShader(linearGradient);
        AbstractC315719l.A0D(1689719783, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-974043255);
        D1F.A12(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            AnonymousClass776.A11(this, true);
        }
        TrimView trimView = this.A0G;
        if (!trimView.onTouchEvent(motionEvent)) {
            float x = motionEvent.getX();
            if (action == 0) {
                TrimView trimView2 = this.A0G;
                if (trimView2.A04.A02() <= x && x <= trimView2.getRight() && !this.A0L) {
                    trimView.A05(motionEvent);
                    i = -1120700945;
                }
            }
            AbstractC315719l.A0C(-857072612, A05);
            return false;
        }
        i = -44253811;
        AbstractC315719l.A0C(i, A05);
        return true;
    }

    @Override // p000X.InterfaceC98605ory
    public void setDelegate(InterfaceC98491onb interfaceC98491onb) {
        this.A0H = interfaceC98491onb;
    }

    @Override // p000X.InterfaceC98605ory
    public void setProgress(float f) {
        if (!this.A0K) {
            this.A0K = true;
            this.A08 = System.currentTimeMillis();
            invalidate();
        }
        float A00 = AbstractC195917hL.A00(f);
        if (A00 != this.A0N) {
            this.A0N = A00;
            A00();
        }
    }
}
