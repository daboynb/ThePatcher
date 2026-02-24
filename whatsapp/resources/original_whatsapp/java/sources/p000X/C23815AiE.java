package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* renamed from: X.AiE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23815AiE extends FrameLayout {
    public int A00;
    public ViewPropertyAnimator A01;
    public FrameLayout A02;
    public ImageView A03;
    public C23739AgJ A04;
    public C23809Ahs A05;
    public C27444CNo A06;
    public boolean A07;
    public float[] A08;
    public Path A09;
    public final float A0A;
    public final C23799Ahe A0B;
    public final CUT A0C;
    public final CUT A0D;
    public final EnumC25452BbO A0E;
    public final InterfaceC29965DPx A0F;
    public final InterfaceC023900h A0G;
    public final boolean A0H;
    public final float[] A0I;

    public static final void A03(Context context, C23815AiE c23815AiE) {
        float[] fArr = new float[8];
        fArr[0] = 0.0f;
        AbstractC127835iq.A1U(fArr, 0.0f);
        c23815AiE.A08 = fArr;
        EnumC25399BaT enumC25399BaT = c23815AiE.A06.A09;
        float f = enumC25399BaT.layoutTopMargin;
        float f2 = enumC25399BaT.headerTopMargin;
        c23815AiE.A00 = (int) AbstractC25751BgM.A00(context, f);
        c23815AiE.A0B.A00 = (int) AbstractC25751BgM.A00(context, f2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Path path = this.A09;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.dispatchDraw(canvas);
    }

    private final C23589Adq A00(int i) {
        C23589Adq c23589Adq = new C23589Adq();
        Paint paint = c23589Adq.A01;
        if (i != paint.getColor()) {
            paint.setColor(i);
            c23589Adq.invalidateSelf();
        }
        float[] fArr = this.A08;
        if (fArr == null) {
            C00C.A0F("cornerRadii");
            throw null;
        }
        float f = fArr[0];
        float f2 = fArr[2];
        float f3 = fArr[4];
        float f4 = fArr[6];
        float[] fArr2 = c23589Adq.A04;
        fArr2[0] = f;
        int i2 = 1;
        fArr2[1] = f;
        AbstractC23472Abv.A1N(fArr2, f2, f3);
        AbstractC23470Abt.A1S(fArr2, f4);
        c23589Adq.A00 = true;
        int length = fArr2.length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            float f5 = fArr2[i2];
            if (Float.compare(f, f5) != 0) {
                c23589Adq.A00 = false;
                Path path = c23589Adq.A02;
                path.reset();
                path.addRoundRect(c23589Adq.A03, fArr2, Path.Direction.CW);
                break;
            }
            i2++;
            f = f5;
        }
        c23589Adq.invalidateSelf();
        return c23589Adq;
    }

    public static final void A01(Context context, C23815AiE c23815AiE) {
        int i;
        InterfaceC29965DPx interfaceC29965DPx = c23815AiE.A0F;
        C27444CNo c27444CNo = c23815AiE.A06;
        InterfaceC023900h interfaceC023900h = c23815AiE.A0G;
        AbstractC34851af.A15(interfaceC29965DPx, c27444CNo);
        float A01 = (AbstractC127895iw.A01(c27444CNo.A0O) / AbstractC23471Abu.A01(context)) + 6.0f;
        boolean B3e = interfaceC29965DPx.B3e();
        Integer num = null;
        CUT cut = c27444CNo.A07;
        if (B3e) {
            if (cut != null) {
                i = cut.A00;
                num = Integer.valueOf(i);
            }
        } else if (cut != null) {
            i = cut.A01;
            num = Integer.valueOf(i);
        }
        C23809Ahs c23809Ahs = new C23809Ahs(context, interfaceC29965DPx, num, interfaceC023900h, A01);
        c23815AiE.addView(c23809Ahs, new FrameLayout.LayoutParams((int) AbstractC25751BgM.A00(context, 36.0f + 12.0f), (int) AbstractC25751BgM.A00(context, 4.0f + 12.0f)));
        c23815AiE.A05 = c23809Ahs;
        c23809Ahs.setX(AbstractC127845ir.A01(c23815AiE.getWidth()) - (c23809Ahs.A01 / 2));
        c23809Ahs.setY(c23809Ahs.A00);
    }

    public static final void A02(Context context, C23815AiE c23815AiE) {
        c23815AiE.A08 = c23815AiE.A0I;
        C27444CNo c27444CNo = c23815AiE.A06;
        c23815AiE.A07 = !(c27444CNo.A0L != null ? r0.booleanValue() : c27444CNo.A02());
        EnumC25399BaT enumC25399BaT = c27444CNo.A09;
        float f = enumC25399BaT.layoutTopMargin;
        float f2 = enumC25399BaT.headerTopMargin;
        c23815AiE.A00 = (int) AbstractC25751BgM.A00(context, f);
        c23815AiE.A0B.A00 = (int) AbstractC25751BgM.A00(context, f2);
    }

    public static final void A04(C23815AiE c23815AiE) {
        int i;
        if (c23815AiE.A0E == EnumC25452BbO.A06) {
            c23815AiE.getContext();
            boolean B3e = c23815AiE.A0F.B3e();
            i = CK6.A01(B3e ? K2g.A3B : K2g.A0A, B3e);
            C06P.A05(Integer.valueOf(i));
        } else {
            CUT cut = c23815AiE.A0C;
            i = c23815AiE.A0F.B3e() ? cut.A00 : cut.A01;
            if (c23815AiE.A0H && !c23815AiE.A06.A0V) {
                int indexOfChild = c23815AiE.indexOfChild(c23815AiE.A04);
                c23815AiE.removeView(c23815AiE.A04);
                C23739AgJ c23739AgJ = c23815AiE.A04;
                int visibility = c23739AgJ != null ? c23739AgJ.getVisibility() : 0;
                Context context = c23815AiE.getContext();
                float[] fArr = c23815AiE.A08;
                if (fArr == null) {
                    C00C.A0F("cornerRadii");
                    throw null;
                }
                c23815AiE.A04 = new C23739AgJ(context, fArr, c23815AiE.A0A, i);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                C23739AgJ c23739AgJ2 = c23815AiE.A04;
                if (c23739AgJ2 != null) {
                    c23739AgJ2.setVisibility(visibility);
                }
                c23815AiE.addView(c23815AiE.A04, indexOfChild, layoutParams);
            }
            C27444CNo c27444CNo = c23815AiE.A06;
            CUT cut2 = c27444CNo.A08;
            if (cut2 != null) {
                i = c27444CNo.A0I.A00(AbstractC34821ac.A08(c23815AiE)) ? cut2.A00 : cut2.A01;
            }
        }
        c23815AiE.setBackground(c23815AiE.A00(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setCustomBackgroundDrawable(Drawable drawable) {
        C23739AgJ c23739AgJ;
        if (drawable == null) {
            C23739AgJ c23739AgJ2 = this.A04;
            if (c23739AgJ2 != null) {
                c23739AgJ2.setVisibility(0);
            }
            ImageView imageView = this.A03;
            if (imageView == 0) {
                return;
            }
            imageView.setImageDrawable(null);
            c23739AgJ = imageView;
        } else {
            ImageView imageView2 = this.A03;
            if (imageView2 != null) {
                imageView2.setImageDrawable(drawable);
                imageView2.setVisibility(0);
            }
            C23739AgJ c23739AgJ3 = this.A04;
            c23739AgJ = c23739AgJ3;
            if (c23739AgJ3 == null) {
                return;
            }
        }
        c23739AgJ.setVisibility(8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        if (r4.A0V != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23815AiE(Context context, C23799Ahe c23799Ahe, CUT cut, CUT cut2, C27444CNo c27444CNo, InterfaceC29965DPx interfaceC29965DPx, InterfaceC023900h interfaceC023900h, float[] fArr, float f, boolean z) {
        super(context);
        C23589Adq A00;
        AbstractC127835iq.A1K(cut, cut2);
        this.A0F = interfaceC29965DPx;
        this.A0B = c23799Ahe;
        this.A06 = c27444CNo;
        this.A0I = fArr;
        this.A0A = f;
        this.A0D = cut;
        this.A0C = cut2;
        this.A0H = z;
        this.A0G = interfaceC023900h;
        this.A0E = c27444CNo.A0C;
        if (c27444CNo.A0H.AaR()) {
            A03(context, this);
        } else {
            A02(context, this);
        }
        C27444CNo c27444CNo2 = this.A06;
        boolean z2 = z;
        if (this.A0E == EnumC25452BbO.A06) {
            boolean B3e = interfaceC29965DPx.B3e();
            int A01 = CK6.A01(B3e ? K2g.A3B : K2g.A0A, B3e);
            C06P.A05(Integer.valueOf(A01));
            A00 = A00(A01);
        } else {
            CUT cut3 = this.A0C;
            int i = interfaceC29965DPx.B3e() ? cut3.A00 : cut3.A01;
            if (z2) {
                float[] fArr2 = this.A08;
                if (fArr2 == null) {
                    C00C.A0F("cornerRadii");
                    throw null;
                }
                C23739AgJ c23739AgJ = new C23739AgJ(context, fArr2, this.A0A, i);
                this.A04 = c23739AgJ;
                AbstractC34881ai.A18(c23739AgJ, -1);
                addView(this.A04);
            }
            C27444CNo c27444CNo3 = this.A06;
            CUT cut4 = c27444CNo3.A08;
            A00 = A00(cut4 != null ? c27444CNo3.A0I.A00(context) ? cut4.A00 : cut4.A01 : i);
        }
        setBackground(A00);
        ImageView imageView = new ImageView(context);
        this.A03 = imageView;
        AbstractC34881ai.A18(imageView, -1);
        ImageView imageView2 = this.A03;
        if (imageView2 != null) {
            imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        AbstractC34841ae.A1E(this.A03);
        addView(this.A03);
        CUT cut5 = c27444CNo2.A05;
        FrameLayout A0E = AbstractC34801aa.A0E(context);
        this.A02 = A0E;
        addView(A0E);
        if (cut5 != null) {
            int i2 = interfaceC29965DPx.B3e() ? cut5.A00 : cut5.A01;
            FrameLayout frameLayout = this.A02;
            if (frameLayout != null) {
                frameLayout.setForeground(new ColorDrawable(i2));
            }
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, this.A00, 0, 0);
        addView(c23799Ahe, marginLayoutParams);
        if (this.A07) {
            A01(context, this);
        }
        CUT cut6 = this.A0D;
        Color.alpha(this.A0F.B3e() ? cut6.A00 : cut6.A01);
        setForeground(null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), this.A06.A0H.AwI() ? Integer.MIN_VALUE : 1073741824));
        C23799Ahe c23799Ahe = this.A0B;
        int measuredWidth = c23799Ahe.getMeasuredWidth();
        int measuredHeight = c23799Ahe.getMeasuredHeight() + this.A00;
        C23739AgJ c23739AgJ = this.A04;
        if (c23739AgJ != null) {
            c23739AgJ.A00(measuredWidth, measuredHeight);
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A06.A09 != EnumC25399BaT.A05) {
            Path path = this.A09;
            if (path == null) {
                path = AbstractC127835iq.A0E();
            }
            path.reset();
            RectF A05 = AbstractC127875iu.A05(i, i2);
            float[] fArr = this.A08;
            if (fArr == null) {
                C00C.A0F("cornerRadii");
                throw null;
            }
            path.addRoundRect(A05, fArr, Path.Direction.CW);
            this.A09 = path;
        }
        C23809Ahs c23809Ahs = this.A05;
        if (c23809Ahs != null) {
            c23809Ahs.setX(AbstractC127845ir.A01(getWidth()) - (c23809Ahs.A01 / 2));
            c23809Ahs.setY(c23809Ahs.A00);
        }
    }
}
