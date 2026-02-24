package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;

/* renamed from: X.5nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130095nE extends View {
    public float A00;
    public float A01;
    public Path A02;
    public View A03;
    public AnonymousClass843 A04;
    public EnumC146856ez A05;
    public C158636yB A06;
    public boolean A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public PorterDuffColorFilter A0D;
    public StaticLayout A0E;
    public EnumC147606gD A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final RectF A0N;
    public final TextPaint A0O;
    public final View.OnLayoutChangeListener A0P;
    public final C05V A0Q;
    public final Optional A0R;
    public final C00V A0S;
    public final InterfaceC23310wK A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130095nE(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0Q = AbstractC34811ab.A0Y();
        C00V A0j = AbstractC34841ae.A0j();
        this.A0S = A0j;
        Optional A01 = C00X.A01(351);
        this.A0R = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0T = interfaceC23310wK;
        this.A0F = EnumC147606gD.A02;
        this.A05 = EnumC146856ez.A03;
        this.A02 = AbstractC127835iq.A0E();
        this.A06 = new C158636yB();
        this.A0N = AbstractC127835iq.A0H();
        Paint A0D = AbstractC127835iq.A0D(1);
        this.A0L = A0D;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        this.A0M = A0D2;
        TextPaint textPaint = new TextPaint(1);
        this.A0O = textPaint;
        this.A0P = new C7PB(this, 29);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSTooltip");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        this.A0I = AbstractC34801aa.A1X(A0j);
        C158636yB c158636yB = this.A06;
        Resources A07 = AbstractC127855is.A07(this);
        c158636yB.A03 = A07.getDimensionPixelSize(2131169326);
        c158636yB.A06 = A07.getDimensionPixelSize(2131169338);
        c158636yB.A07 = A07.getDimensionPixelSize(2131169337);
        c158636yB.A05 = A07.getDimensionPixelSize(2131169328);
        c158636yB.A08 = A07.getDimensionPixelSize(2131169338);
        c158636yB.A04 = A07.getDimensionPixelSize(2131169282);
        c158636yB.A00 = AbstractC127835iq.A01(A07, 2131169206);
        c158636yB.A02 = A07.getDimensionPixelSize(2131169254);
        c158636yB.A0B = A07.getDimensionPixelSize(2131169328);
        c158636yB.A0E = A07.getDimensionPixelSize(2131169327);
        c158636yB.A0D = A07.getDimensionPixelSize(2131169338);
        c158636yB.A0C = A07.getDimensionPixelSize(2131169333);
        c158636yB.A01 = A07.getDimensionPixelSize(2131169338);
        c158636yB.A0A = A07.getDimensionPixelSize(2131169350);
        c158636yB.A09 = A07.getDimensionPixelSize(2131169333);
        AbstractC127835iq.A18(A0D);
        AbstractC127895iw.A13(context, A0D, 2130971230, 2131101945);
        AbstractC127835iq.A18(A0D2);
        AbstractC127895iw.A13(context, A0D2, 2130971230, 2131101945);
        A0D2.setPathEffect(new CornerPathEffect(this.A06.A0A));
        textPaint.setTextSize(this.A06.A00);
        AbstractC127895iw.A13(context, textPaint, 2130971210, 2131101922);
        this.A0D = new PorterDuffColorFilter(textPaint.getColor(), PorterDuff.Mode.SRC_IN);
        AbstractC127835iq.A1H(interfaceC23310wK);
    }

    public static final StaticLayout A00(TextPaint textPaint, String str, int i) {
        if (str != null) {
            return AbstractC035706m.A01() ? StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, i).setIncludePad(false).build() : new StaticLayout(str, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        return null;
    }

    public final void A02() {
        getGlobalUI().A0L(new RunnableC178807qd(25, (Object) this, false));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0T;
        AbstractC127835iq.A1G(interfaceC23310wK);
        String str = this.A0G;
        if (str != null) {
            C158636yB c158636yB = this.A06;
            float f2 = c158636yB.A06 + this.A0C + c158636yB.A05 + c158636yB.A02 + c158636yB.A07;
            float height = this.A0E != null ? r0.getHeight() : this.A0B;
            float f3 = c158636yB.A08;
            float f4 = f3 + height + f3;
            float f5 = c158636yB.A0E;
            float f6 = (this.A08 - ((f2 - f5) * this.A09)) - (f5 / 2.0f);
            int width = this.A0J ? 360 : getRootView().getWidth();
            int i = c158636yB.A09;
            float f7 = i;
            int i2 = width - i;
            float f8 = this.A08;
            if (f6 < f7) {
                float f9 = c158636yB.A0E / 2.0f;
                float f10 = c158636yB.A01;
                f8 = C0AL.A01(f8, f9 + f7 + f10, ((f7 + f2) - f9) - f10);
                f6 = f7;
            } else {
                float f11 = i2;
                if (f6 + f2 > f11) {
                    f6 = f11 - f2;
                    float f12 = c158636yB.A0E / 2.0f;
                    float f13 = c158636yB.A01;
                    f8 = C0AL.A01(f8, f12 + f6 + f13, ((f6 + f2) - f12) - f13);
                }
            }
            this.A00 = f8;
            RectF rectF = this.A0N;
            rectF.left = f6;
            rectF.right = f6 + f2;
            boolean z = this.A0K;
            float f14 = this.A01;
            float f15 = c158636yB.A0C;
            float f16 = z ? ((f14 + f15) + c158636yB.A0D) - c158636yB.A0B : (((f14 - f15) - c158636yB.A0D) + c158636yB.A0B) - f4;
            rectF.top = f16;
            rectF.bottom = f16 + f4;
            float f17 = c158636yB.A01;
            canvas.drawRoundRect(rectF, f17, f17, this.A0L);
            Path path = this.A02;
            path.reset();
            boolean z2 = this.A0K;
            float f18 = this.A00;
            float f19 = this.A01;
            float f20 = c158636yB.A0C;
            if (z2) {
                path.moveTo(f18, f19 + f20);
                path.lineTo(f18 - (c158636yB.A0E / 2.0f), this.A01 + c158636yB.A0D + c158636yB.A0C);
                path.lineTo((c158636yB.A0E / 2.0f) + f18, this.A01 + c158636yB.A0D + c158636yB.A0C);
                f = this.A01 + c158636yB.A0C;
            } else {
                path.moveTo(f18, f19 - f20);
                path.lineTo(f18 - (c158636yB.A0E / 2.0f), (this.A01 - c158636yB.A0D) - c158636yB.A0C);
                path.lineTo((c158636yB.A0E / 2.0f) + f18, (this.A01 - c158636yB.A0D) - c158636yB.A0C);
                f = this.A01 - c158636yB.A0C;
            }
            path.lineTo(f18, f);
            path.close();
            canvas.drawPath(path, this.A0M);
            canvas.save();
            canvas.translate(rectF.left, rectF.top + c158636yB.A08);
            int i3 = this.A0I ? c158636yB.A07 + c158636yB.A02 + c158636yB.A05 : c158636yB.A06;
            StaticLayout staticLayout = this.A0E;
            if (staticLayout != null) {
                canvas.save();
                canvas.translate(i3, 0.0f);
                staticLayout.draw(canvas);
                canvas.restore();
            } else {
                canvas.drawText(str, i3, this.A0A, this.A0O);
            }
            Drawable A00 = AbstractC1855687e.A00(AbstractC34821ac.A08(this), this.A0F.icon);
            if (A00 != null) {
                int i4 = this.A0I ? c158636yB.A07 : c158636yB.A06 + ((int) this.A0C) + c158636yB.A05;
                int ordinal = this.A0F.ordinal();
                if (ordinal == 0) {
                    height = this.A0B;
                } else if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                int i5 = c158636yB.A02;
                int i6 = (int) ((height - i5) / 2.0f);
                A00.setBounds(i4, i6, i5 + i4, i5 + i6);
                A00.setColorFilter(this.A0D);
                if (this.A0I && this.A0F.mirrorForRtl) {
                    canvas.scale(-1.0f, 1.0f, A00.getBounds().exactCenterX(), 0.0f);
                }
                A00.draw(canvas);
                A00.clearColorFilter();
            }
            canvas.restore();
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        RectF rectF = this.A0N;
        float height = rectF.height();
        float f = this.A06.A04;
        float A00 = height < f ? AbstractC127855is.A00(f, rectF.height()) : 0.0f;
        boolean contains = AbstractC127835iq.A0I(rectF.left, rectF.top - A00, rectF.right, rectF.bottom + A00).contains(motionEvent.getX(), motionEvent.getY());
        if (contains) {
            performClick();
        }
        getGlobalUI().A0L(new RunnableC178807qd(25, this, contains));
        return contains;
    }

    public final void setAction(EnumC147606gD enumC147606gD) {
        C00C.A0A(enumC147606gD, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A0F, enumC147606gD);
        this.A0F = enumC147606gD;
        if (A1Z) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
    }

    public final void setVerticalPosition(EnumC146856ez enumC146856ez) {
        View view;
        C00C.A0A(enumC146856ez, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A05, enumC146856ez);
        this.A05 = enumC146856ez;
        if (!A1Z || (view = this.A03) == null) {
            return;
        }
        A01(view, this);
    }

    private final String getEllipsizedText() {
        String str = this.A0H;
        if (str == null) {
            return null;
        }
        TextPaint textPaint = this.A0O;
        float measureText = textPaint.measureText(String.valueOf(str));
        int width = AbstractC34881ai.A0H(AbstractC34831ad.A03(this)).getWidth();
        C158636yB c158636yB = this.A06;
        int i = c158636yB.A03;
        float f = width - (((((i + c158636yB.A06) + c158636yB.A05) + c158636yB.A02) + c158636yB.A07) + i);
        if (measureText > f) {
            measureText = f;
        }
        return TextUtils.ellipsize(this.A0H, textPaint, measureText, TextUtils.TruncateAt.END).toString();
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A0Q);
    }

    public static /* synthetic */ void getLayoutChangeListener$annotations() {
    }

    public final EnumC147606gD getAction() {
        return this.A0F;
    }

    public final View getAnchorView() {
        return this.A03;
    }

    public final boolean getPostDelayedOnLayoutChange() {
        return this.A07;
    }

    public final boolean getRootForTest() {
        return this.A0J;
    }

    public final String getText() {
        return this.A0H;
    }

    public final EnumC146856ez getVerticalPosition() {
        return this.A05;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0T;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0T;
        AbstractC127865it.A1P(interfaceC23310wK);
        super.onMeasure(i, i2);
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    public final void setAnchorView(View view) {
        boolean areEqual = C00C.areEqual(this.A03, view);
        if (!areEqual) {
            View view2 = this.A03;
            if (view2 != null) {
                view2.removeOnLayoutChangeListener(this.A0P);
            }
            AbstractC08120Rk.A0f(this, null);
        }
        this.A03 = view;
        if (areEqual) {
            return;
        }
        if (view == null) {
            if (getParent() instanceof ViewGroup) {
                ((ViewGroup) AbstractC127885iv.A0A(this)).removeView(this);
            }
        } else {
            A01(view, this);
            View view3 = this.A03;
            if (view3 != null) {
                view3.addOnLayoutChangeListener(this.A0P);
            }
            AbstractC08120Rk.A0f(this, new C7QN(this, 4));
        }
    }

    public final void setText(String str) {
        boolean areEqual = C00C.areEqual(this.A0H, str);
        this.A0H = str;
        setContentDescription(str);
        if (areEqual) {
            return;
        }
        String ellipsizedText = getEllipsizedText();
        this.A0G = ellipsizedText;
        if (ellipsizedText != null) {
            Rect A06 = AbstractC34801aa.A06();
            TextPaint textPaint = this.A0O;
            textPaint.getTextBounds(ellipsizedText, 0, ellipsizedText.length(), A06);
            this.A0C = A06.width();
            this.A0B = A06.height();
            this.A0A = AbstractC127855is.A00(A06.height() - textPaint.descent(), textPaint.ascent());
            this.A0E = null;
            if (!ellipsizedText.equals(this.A0H)) {
                C158636yB c158636yB = this.A06;
                float width = ((this.A0J ? 360 : AbstractC34881ai.A0H(AbstractC34831ad.A03(this)).getWidth()) * 0.75f) - (((c158636yB.A06 + c158636yB.A05) + c158636yB.A02) + c158636yB.A07);
                float f = 0.0f;
                if (width > 0.0f) {
                    StaticLayout A00 = A00(textPaint, this.A0H, (int) width);
                    this.A0E = A00;
                    if (A00 != null) {
                        this.A0B = A00.getHeight() / A00.getLineCount();
                        int lineCount = A00.getLineCount();
                        for (int i = 0; i < lineCount; i++) {
                            float lineMax = A00.getLineMax(i);
                            if (f < lineMax) {
                                f = lineMax;
                            }
                        }
                    }
                    StaticLayout A002 = A00(textPaint, this.A0H, ((int) f) + 1);
                    this.A0E = A002;
                    this.A0C = A002 != null ? A002.getWidth() : this.A0C;
                }
            }
        }
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if ((p000X.AbstractC127835iq.A05(r3) / 2.0f) > ((r6.bottom + r6.top) / 2.0f)) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(View view, C130095nE c130095nE) {
        ViewGroup viewGroup;
        if (c130095nE.getParent() instanceof ViewGroup) {
            ((ViewGroup) AbstractC127885iv.A0A(c130095nE)).removeView(c130095nE);
        }
        if (view != null) {
            Rect A06 = AbstractC34801aa.A06();
            view.getGlobalVisibleRect(A06);
            if (A06.right - A06.left <= 0 || A06.bottom - A06.top <= 0) {
                return;
            }
            Object parent = c130095nE.A0J ? view.getParent() : view.getRootView();
            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                return;
            }
            int ordinal = c130095nE.A05.ordinal();
            boolean z = false;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                z = true;
            }
            c130095nE.A0K = z;
            float f = (A06.right + A06.left) / 2.0f;
            c130095nE.A08 = f;
            c130095nE.A01 = z ? A06.bottom : A06.top;
            c130095nE.A09 = AbstractC127855is.A04(view.getRootView(), f);
            viewGroup.addView(c130095nE, viewGroup.getChildCount());
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public final void setOnDismissListener(AnonymousClass843 anonymousClass843) {
        this.A04 = anonymousClass843;
    }

    public final void setPostDelayedOnLayoutChange(boolean z) {
        this.A07 = z;
    }

    public final void setRootForTest(boolean z) {
        this.A0J = z;
    }

    public final void setRtl$java_com_whatsapp_ui_wds_wds(boolean z) {
        this.A0I = z;
    }
}
