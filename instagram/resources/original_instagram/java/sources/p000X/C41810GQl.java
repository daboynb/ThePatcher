package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.GQl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C41810GQl extends Drawable {
    public static Function0 A0L;
    public static final Function0 A0M;
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public C41888GTm A07;
    public C41887GTl A09;
    public C41887GTl A0A;
    public Integer A0B;
    public boolean A0C;
    public Paint A0D;
    public Paint A0E;
    public final int A0F;
    public final int A0H;
    public final InterfaceC55385Ljn A0J;
    public final int A0K;
    public final int A0G = 5;
    public final RectF A0I = new RectF();
    public EnumC41811GQm A08 = EnumC41811GQm.A02;

    static {
        C9I7 c9i7 = new C9I7(31);
        A0M = c9i7;
        A0L = c9i7;
    }

    public C41810GQl(int i, int i2, int i3, int i4) {
        this.A0F = i2;
        this.A0H = i3;
        this.A0K = i4;
        this.A0J = ((Boolean) A0L.invoke()).booleanValue() ? new C52703Khd() : new C41836GRl();
        this.A01 = 1.0f;
        Paint paint = new Paint(1);
        this.A0E = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.A0E.setStrokeWidth(i3);
        this.A0E.setColor(i);
        Paint paint2 = new Paint();
        this.A0D = paint2;
        paint2.setColor(Color.argb(155, 0, 0, 0));
    }

    public static final void A00(C41810GQl c41810GQl) {
        if (c41810GQl.A00 <= c41810GQl.A01) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("left: ", sb);
        sb.append(c41810GQl.A00);
        AbstractC27914AsI.A0I(" right: ", sb);
        sb.append(c41810GQl.A01);
        throw new IllegalStateException(sb.toString());
    }

    public final int A01() {
        if ((this instanceof C41837GRm) || (this instanceof C41913GUl)) {
            return getBounds().width();
        }
        int width = getBounds().width() - (this.A0H * 2);
        C41887GTl c41887GTl = this.A09;
        int i = width - (c41887GTl != null ? c41887GTl.A02 : 0);
        C41887GTl c41887GTl2 = this.A0A;
        return i - (c41887GTl2 != null ? c41887GTl2.A02 : 0);
    }

    public final int A02() {
        Rect bounds;
        C41887GTl c41887GTl = this.A09;
        return (c41887GTl == null || (bounds = c41887GTl.getBounds()) == null) ? (int) Math.floor(this.A0I.left + (this.A0H / 2.0f)) : bounds.right + this.A0K;
    }

    public final int A03() {
        Rect bounds;
        C41887GTl c41887GTl = this.A0A;
        return (c41887GTl == null || (bounds = c41887GTl.getBounds()) == null) ? (int) Math.ceil(this.A0I.right - (this.A0H / 2.0f)) : bounds.left + this.A0K;
    }

    public final void A04() {
        if (this instanceof C41837GRm) {
            C41888GTm c41888GTm = this.A07;
            if (c41888GTm != null) {
                c41888GTm.A00 = this.A0F;
                c41888GTm.setBounds(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom);
                c41888GTm.A01 = this.A03;
                C41888GTm.A00(c41888GTm);
                c41888GTm.A02 = this.A02;
                C41888GTm.A00(c41888GTm);
                c41888GTm.invalidateSelf();
                return;
            }
            return;
        }
        if (this.A07 != null) {
            Rect bounds = getBounds();
            D1F.A0k(bounds);
            C41888GTm c41888GTm2 = this.A07;
            if (c41888GTm2 != null) {
                c41888GTm2.setBounds(bounds.left, bounds.top, bounds.right, bounds.bottom);
            }
            C41887GTl c41887GTl = this.A09;
            int i = c41887GTl != null ? c41887GTl.A02 : 0;
            C41887GTl c41887GTl2 = this.A0A;
            int i2 = c41887GTl2 != null ? c41887GTl2.A02 : 0;
            C41888GTm c41888GTm3 = this.A07;
            if (c41888GTm3 != null) {
                c41888GTm3.A01 = ((int) (A01() * this.A00)) + i;
                C41888GTm.A00(c41888GTm3);
            }
            C41888GTm c41888GTm4 = this.A07;
            if (c41888GTm4 != null) {
                c41888GTm4.A02 = ((int) (A01() * (1.0f - this.A01))) + i2;
                C41888GTm.A00(c41888GTm4);
            }
            invalidateSelf();
        }
    }

    public final void A05() {
        if (this instanceof C41837GRm) {
            A06();
            C41887GTl c41887GTl = this.A09;
            if (c41887GTl != null) {
                Rect bounds = c41887GTl.getBounds();
                RectF rectF = this.A0I;
                float f = rectF.left;
                bounds.set((int) f, (int) rectF.top, (int) (f + c41887GTl.A02), (int) rectF.bottom);
            }
            C41887GTl c41887GTl2 = this.A0A;
            if (c41887GTl2 != null) {
                Rect bounds2 = c41887GTl2.getBounds();
                RectF rectF2 = this.A0I;
                float f2 = rectF2.right;
                bounds2.set((int) (f2 - c41887GTl2.A02), (int) rectF2.top, (int) f2, (int) rectF2.bottom);
            }
        } else {
            if (this instanceof C41913GUl) {
                A06();
                C41887GTl c41887GTl3 = this.A09;
                if (c41887GTl3 != null) {
                    Rect bounds3 = c41887GTl3.getBounds();
                    RectF rectF3 = this.A0I;
                    float f3 = rectF3.left;
                    float f4 = c41887GTl3.A02 / 2;
                    bounds3.set((int) (f3 - f4), (int) (rectF3.centerY() - (rectF3.height() / 6.0f)), (int) (rectF3.left + f4), (int) (rectF3.centerY() + (rectF3.height() / 6.0f)));
                }
                C41887GTl c41887GTl4 = this.A0A;
                if (c41887GTl4 != null) {
                    Rect bounds4 = c41887GTl4.getBounds();
                    RectF rectF4 = this.A0I;
                    float f5 = rectF4.right;
                    float f6 = c41887GTl4.A02 / 2;
                    bounds4.set((int) (f5 - f6), (int) (rectF4.centerY() - (rectF4.height() / 6.0f)), (int) (rectF4.right + f6), (int) (rectF4.centerY() + (rectF4.height() / 6.0f)));
                }
                invalidateSelf();
            }
            A06();
            float f7 = this.A0H / 2.0f;
            C41887GTl c41887GTl5 = this.A09;
            if (c41887GTl5 != null) {
                c41887GTl5.setBounds((int) Math.floor(this.A0I.left + f7), (int) Math.floor(r3.top + f7), (int) Math.floor(r4 + c41887GTl5.A02), (int) Math.ceil(r3.bottom - f7));
            }
            C41887GTl c41887GTl6 = this.A0A;
            if (c41887GTl6 != null) {
                c41887GTl6.setBounds((int) Math.ceil(r3 - c41887GTl6.A02), (int) Math.floor(r7.top + f7), (int) Math.floor(this.A0I.right - f7), (int) Math.ceil(r7.bottom - f7));
            }
        }
        A04();
        invalidateSelf();
    }

    public final void A06() {
        int i;
        int i2;
        D1F.A0k(getBounds());
        float f = this.A0H / 2.0f;
        float A01 = A01();
        float f2 = this.A00 * A01;
        float f3 = (1.0f - this.A01) * A01;
        if (this.A0C) {
            i = this.A03;
            i2 = this.A02;
        } else {
            i = 0;
            i2 = this.A0K * 2;
        }
        this.A0I.set(r1.left + f2 + f + i + this.A05, r1.top + f, (((r1.right - f3) - f) - i2) - this.A06, r1.bottom - f);
    }

    public final void A07(int i) {
        C41888GTm c41888GTm;
        if (!(this instanceof C41837GRm)) {
            this.A07 = i == 0 ? null : new C41888GTm(i, this.A0F);
            this.A04 = this.A04;
            A04();
            return;
        }
        C41837GRm c41837GRm = (C41837GRm) this;
        if (i == 0) {
            c41888GTm = null;
        } else {
            C41888GTm c41888GTm2 = c41837GRm.A07;
            c41888GTm = c41888GTm2;
            if (c41888GTm2 == null) {
                int i2 = c41837GRm.A0F;
                int i3 = c41837GRm.A0H;
                C47509Ifz c47509Ifz = new C47509Ifz(i, i2);
                c47509Ifz.A00 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c41888GTm = c47509Ifz;
            }
        }
        c41837GRm.A07 = c41888GTm;
        c41837GRm.A00 = i;
    }

    public final void A08(Shader shader) {
        this.A0E.setShader(shader);
        C41887GTl c41887GTl = this.A09;
        if (c41887GTl != null) {
            c41887GTl.A03.setShader(shader);
            c41887GTl.invalidateSelf();
        }
        C41887GTl c41887GTl2 = this.A0A;
        if (c41887GTl2 != null) {
            c41887GTl2.A03.setShader(shader);
            c41887GTl2.invalidateSelf();
        }
        invalidateSelf();
    }

    public final void A09(C41887GTl c41887GTl) {
        this.A09 = c41887GTl;
        A08(this.A0E.getShader());
    }

    public final void A0A(C41887GTl c41887GTl) {
        this.A0A = c41887GTl;
        A08(this.A0E.getShader());
    }

    public final boolean A0B(float f, int i) {
        Rect bounds;
        C41887GTl c41887GTl = this.A09;
        if (((c41887GTl == null || (bounds = c41887GTl.getBounds()) == null) ? null : Integer.valueOf(bounds.left + (bounds.width() / 2) + this.A0K)) != null) {
            float intValue = f - r0.intValue();
            if (intValue < 0.0f && Math.abs(intValue) <= this.A0K + i) {
                return true;
            }
            if (intValue > 0.0f) {
                int i2 = i + this.A0K;
                int A03 = A03() - A02();
                if (A03 < i2 * 2) {
                    i2 = A03 / 2;
                }
                if (intValue <= i2) {
                    return true;
                }
            }
            if (intValue == 0.0f) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C(float f, int i) {
        Rect bounds;
        C41887GTl c41887GTl = this.A0A;
        if (((c41887GTl == null || (bounds = c41887GTl.getBounds()) == null) ? null : Integer.valueOf(bounds.left + (bounds.width() / 2) + this.A0K)) != null) {
            float intValue = f - r0.intValue();
            if (intValue < 0.0f) {
                float abs = Math.abs(intValue);
                int i2 = this.A0K + i;
                int A03 = A03() - A02();
                if (A03 < i2 * 2) {
                    i2 = A03 / 2;
                }
                if (abs <= i2) {
                    return true;
                }
            }
            if ((intValue > 0.0f && intValue <= i + this.A0K) || intValue == 0.0f) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        D1F.A0y(canvas);
        C41888GTm c41888GTm = this.A07;
        if (c41888GTm != null) {
            c41888GTm.draw(canvas);
        }
        Integer num = this.A0B;
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC55385Ljn interfaceC55385Ljn = this.A0J;
            Paint Bh6 = interfaceC55385Ljn.Bh6();
            Bh6.setStyle(Paint.Style.FILL);
            Bh6.setColor(intValue);
            interfaceC55385Ljn.Anw(canvas, Bh6, this.A0I, this.A08, this.A0H, this.A0F, this.A0G);
        }
        this.A0J.Anw(canvas, this.A0E, this.A0I, this.A08, this.A0H, this.A0F, this.A0G);
        if (this.A0C) {
            return;
        }
        C41887GTl c41887GTl = this.A09;
        if (c41887GTl != null) {
            c41887GTl.draw(canvas);
        }
        C41887GTl c41887GTl2 = this.A0A;
        if (c41887GTl2 != null) {
            c41887GTl2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        A05();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
