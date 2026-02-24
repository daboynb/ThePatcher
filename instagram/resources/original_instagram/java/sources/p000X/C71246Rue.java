package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.ui.widget.trimmer.TrimView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Rue, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71246Rue extends View implements InterfaceC98605ory {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Paint A08;
    public Paint A09;
    public Paint A0A;
    public Paint A0B;
    public GradientDrawable A0C;
    public InterfaceC55745Lpb A0D;
    public TrimView A0E;
    public C29798Bha A0F;
    public InterfaceC98491onb A0G;
    public F1B A0H;
    public Float A0I;
    public Integer A0J;
    public Integer A0K;
    public List A0L;
    public List A0M;
    public Function1 A0N;
    public boolean A0O;
    public boolean A0P;
    public float A0Q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.LinkedList] */
    private final void A00() {
        ?? r5;
        int A01;
        if (this.A0P) {
            List list = this.A0L;
            int i = this.A07;
            int i2 = this.A02;
            C29798Bha c29798Bha = this.A0F;
            int width = getWidth();
            Float f = this.A0I;
            D1F.A0r(c29798Bha);
            if (list != null && width > 0 && i2 > 0 && (A01 = AnonymousClass256.A01(width / c29798Bha.A01)) > 0) {
                float floatValue = f != null ? f.floatValue() : 32.0f;
                float f2 = i2;
                float f3 = (1000.0f / floatValue) / (A01 / (f2 / 1000.0f));
                float f4 = i / floatValue;
                float min = Math.min(list.size(), (f2 / floatValue) + f4);
                r5 = BXG.A0y();
                while (true) {
                    float f5 = f4;
                    if (f4 < 0.0f) {
                        f5 = 0.0f;
                    }
                    Object A1I = D27.A1I(list, (int) Math.floor(f5));
                    float f6 = f4;
                    if (f4 < 0.0f) {
                        f6 = 0.0f;
                    }
                    if (f6 > min || A1I == null || r5.size() > A01) {
                        break;
                    }
                    r5.add(A1I);
                    f4 += f3;
                }
            } else {
                r5 = C26W.A00;
            }
            this.A0M = r5;
        }
    }

    public static final void A01(C71246Rue c71246Rue) {
        Integer num;
        Integer num2;
        Paint paint = c71246Rue.A08;
        if (paint == null || (num = c71246Rue.A0J) == null || (num2 = c71246Rue.A0K) == null) {
            return;
        }
        float A04 = AnonymousClass327.A04(c71246Rue);
        Context context = c71246Rue.getContext();
        paint.setShader(new LinearGradient(0.0f, 0.0f, A04, 0.0f, context.getColor(num.intValue()), context.getColor(num2.intValue()), Shader.TileMode.CLAMP));
    }

    private final void A02(Integer num, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A03 = i;
        this.A02 = i2;
        this.A07 = i6;
        int i7 = i2 - i;
        if (i7 > 0) {
            boolean z = this.A0O;
            TrimView trimView = this.A0E;
            if (z) {
                trimView.A04(1.0f, 1.0f);
            } else {
                float f = i7;
                trimView.setMinimumRange(i5 / f);
                if (num != null) {
                    int intValue = num.intValue() + i3;
                    int i8 = this.A02;
                    if (intValue > i8) {
                        intValue = i8;
                    }
                    float f2 = intValue / f;
                    trimView.A04((i3 - this.A03) / f, f2);
                    InterfaceC98491onb interfaceC98491onb = this.A0G;
                    if (interfaceC98491onb != null) {
                        float f3 = f2 - this.A0E.A04.A00;
                        int i9 = this.A02;
                        interfaceC98491onb.ERc(AnonymousClass327.A09(f3, i9 - r1) + this.A03);
                    }
                } else {
                    int i10 = this.A03;
                    trimView.A04((i3 - i10) / f, (i4 - i10) / f);
                }
            }
            invalidate();
        }
    }

    public static /* synthetic */ void setTimes$default(C71246Rue c71246Rue, int i, int i2, int i3, int i4, int i5, Integer num, int i6, int i7, Object obj) {
        Integer num2 = num;
        if ((i7 & 32) != 0) {
            num2 = null;
        }
        c71246Rue.A02(num2, i, i2, i3, i4, i5, i6);
    }

    @Override // p000X.InterfaceC98605ory
    public final void DOu(Integer num, List list, int i, int i2, int i3, int i4, int i5) {
        D1F.A0s(list);
        A02(num, 0, i, i2, i3 + i2, i4, i5);
        A00();
    }

    @Override // p000X.InterfaceC98605ory
    public final void GRX(int i) {
        if (this.A0O) {
            i = 0;
        }
        this.A04 = i;
    }

    public final float getTrimHandlePosition() {
        return this.A0E.A04.A03();
    }

    public final C29798Bha getWaveformDimens() {
        return this.A0F;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f6  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        Paint paint;
        float f;
        ArrayList A0a;
        D1F.A12(canvas, 0);
        this.A0C.draw(canvas);
        if (!this.A0P || this.A0L == null) {
            if (!this.A0O) {
                float A02 = this.A0E.A04.A02();
                float f2 = this.A01;
                RectF A0Q = AnonymousClass327.A0Q();
                A0Q.set(0.0f, 0.0f, A02, f2);
                Path A0N = AnonymousClass327.A0N();
                float f3 = this.A00;
                C37.A0v(A0N, A0Q, new float[]{f3, f3, 0.0f, 0.0f, 0.0f, 0.0f, f3, 0.0f}, f3);
                canvas.drawPath(A0N, this.A0A);
            }
            this.A0H.draw(canvas);
        } else {
            canvas.save();
            canvas.clipRect(0, 0, getWidth() - this.A06, getHeight());
            boolean z = this.A0O;
            float A022 = z ? 0.0f : this.A0E.A04.A02() / AnonymousClass327.A04(this);
            List list = this.A0M;
            C29798Bha c29798Bha = this.A0F;
            Paint paint2 = this.A0B;
            Paint paint3 = this.A08;
            if (paint3 == null) {
                paint3 = this.A09;
            }
            Paint paint4 = null;
            if (z) {
                paint = null;
            } else {
                paint4 = this.A0A;
                paint = paint2;
            }
            float f4 = this.A00;
            float f5 = this.A0Q;
            AnonymousClass140.A1F(list, c29798Bha, paint2);
            canvas.save();
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            Path A0N2 = AnonymousClass327.A0N();
            A0N2.addRoundRect(0.0f, 0.0f, width, height, f4, f4, Path.Direction.CW);
            canvas.clipPath(A0N2);
            Float A10 = D27.A10(list);
            if (A10 != null) {
                float floatValue = A10.floatValue();
                if (floatValue != 0.0f) {
                    f = (height - c29798Bha.A03) / floatValue;
                    A0a = AnonymousClass011.A0a();
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            AnonymousClass228.A0I();
                            throw AnonymousClass002.createAndThrow();
                        }
                        float A01 = AnonymousClass031.A01(obj);
                        float f6 = i * c29798Bha.A01;
                        if (f6 <= width) {
                            AnonymousClass132.A1P(Float.valueOf(f6), Float.valueOf(height - Math.max(A01 * f, c29798Bha.A05)), A0a);
                        }
                        i = i2;
                    }
                    C45005HgZ.A01(canvas, paint2, A0a, height, width, 0.0f, 1.0f);
                    if (paint3 != null) {
                        C45005HgZ.A01(canvas, paint3, A0a, height, width, A022, f5);
                    }
                    if (paint != null) {
                        canvas.drawRect(0.0f, 0.0f, width * A022, height, paint);
                    }
                    if (paint4 != null && A022 > 0.0f) {
                        C45005HgZ.A01(canvas, paint4, A0a, height, width, 0.0f, A022);
                    }
                    canvas.restore();
                    canvas.restore();
                }
            }
            f = height;
            A0a = AnonymousClass011.A0a();
            int i3 = 0;
            while (r16.hasNext()) {
            }
            C45005HgZ.A01(canvas, paint2, A0a, height, width, 0.0f, 1.0f);
            if (paint3 != null) {
            }
            if (paint != null) {
            }
            if (paint4 != null) {
                C45005HgZ.A01(canvas, paint4, A0a, height, width, 0.0f, A022);
            }
            canvas.restore();
            canvas.restore();
        }
        this.A0E.draw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(333637012);
        super.onSizeChanged(i, i2, i3, i4);
        A01(this);
        A00();
        this.A0C.setBounds(0, 0, i, i2);
        this.A01 = i2;
        float f = i2 / 2.0f;
        float f2 = this.A05 / 2.0f;
        this.A0H.setBounds(0, C76272tr.A01(f - f2), i - this.A06, C76272tr.A01(f + f2));
        this.A0E.layout(0, 0, i, i2);
        AbstractC315719l.A0D(253876537, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-1670273980);
        D1F.A12(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            AnonymousClass776.A11(this, true);
        }
        TrimView trimView = this.A0E;
        if (!trimView.onTouchEvent(motionEvent)) {
            float x = motionEvent.getX();
            if (action == 0) {
                TrimView trimView2 = this.A0E;
                if (trimView2.A04.A02() <= x && x <= trimView2.getRight()) {
                    trimView.A05(motionEvent);
                    i = 248585415;
                }
            }
            AbstractC315719l.A0C(394981630, A05);
            return false;
        }
        i = -24796763;
        AbstractC315719l.A0C(i, A05);
        return true;
    }

    @Override // p000X.InterfaceC98605ory
    public void setDelegate(InterfaceC98491onb interfaceC98491onb) {
        this.A0G = interfaceC98491onb;
    }

    public final void setOnTrimHandlePositionChangedListener(Function1 function1) {
        this.A0N = function1;
    }

    @Override // p000X.InterfaceC98605ory
    public void setProgress(float f) {
        float A01 = AbstractC195917hL.A01(f, 0.0f, 1.0f);
        if (A01 != this.A0Q) {
            this.A0Q = A01;
            F1B f1b = this.A0H;
            f1b.A00 = AbstractC126584so.A02(A01, 0.0f, 1.0f);
            f1b.invalidateSelf();
            invalidate();
        }
    }
}
