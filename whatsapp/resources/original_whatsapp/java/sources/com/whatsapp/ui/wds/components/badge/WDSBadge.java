package com.whatsapp.ui.wds.components.badge;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.common.base.Optional;
import java.text.NumberFormat;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC150066kD;
import p000X.AbstractC150076kE;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C00p;
import p000X.C05V;
import p000X.C0NF;
import p000X.C146216cn;
import p000X.C146226co;
import p000X.C146236cp;
import p000X.C146246cq;
import p000X.C1604572z;
import p000X.C2X0;
import p000X.C76183Mh;
import p000X.EnumC25400BaU;
import p000X.IO7;
import p000X.InterfaceC1847483v;
import p000X.InterfaceC23310wK;

/* loaded from: classes4.dex */
public final class WDSBadge extends View {
    public Drawable A00;
    public InterfaceC1847483v A01;
    public AbstractC150066kD A02;
    public AbstractC150076kE A03;
    public boolean A04;
    public final Paint A05;
    public final Paint A06;
    public final C05V A07;
    public final Optional A08;
    public final C1604572z A09;
    public final InterfaceC23310wK A0A;
    public final C00p A0B;

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        C146226co c146226co;
        RectF rectF;
        Drawable drawable;
        C146216cn c146216cn;
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0A;
        AbstractC127835iq.A1G(interfaceC23310wK);
        AbstractC150076kE abstractC150076kE = this.A03;
        if (abstractC150076kE instanceof C146236cp) {
            AbstractC150066kD abstractC150066kD = this.A02;
            if ((abstractC150066kD instanceof C146216cn) && (c146216cn = (C146216cn) abstractC150066kD) != null) {
                float f = c146216cn.A00;
                canvas.drawCircle(f, f, c146216cn.A01, this.A05);
                AbstractC150076kE abstractC150076kE2 = this.A03;
                if (abstractC150076kE2 instanceof C146246cq ? ((C146246cq) abstractC150076kE2).A02 : ((C146236cp) abstractC150076kE2).A02) {
                    rectF = c146216cn.A02;
                    if (rectF != null && (drawable = this.A00) != null) {
                        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                        if (getLayoutDirection() != 1) {
                            canvas.save();
                            canvas.scale(-1.0f, 1.0f, drawable.getBounds().exactCenterX(), 0.0f);
                            drawable.draw(canvas);
                            canvas.restore();
                        } else {
                            drawable.draw(canvas);
                        }
                    }
                }
            }
            if (interfaceC23310wK == null) {
                interfaceC23310wK.C9y(EnumC25400BaU.A03);
                return;
            }
            return;
        }
        if (!(abstractC150076kE instanceof C146246cq)) {
            throw AbstractC34861ag.A1B();
        }
        C146246cq c146246cq = (C146246cq) abstractC150076kE;
        AbstractC150066kD abstractC150066kD2 = this.A02;
        if ((abstractC150066kD2 instanceof C146226co) && (c146226co = (C146226co) abstractC150066kD2) != null) {
            String A00 = A00(c146246cq.A00);
            RectF rectF2 = c146226co.A04;
            float f2 = c146226co.A00;
            canvas.drawRoundRect(rectF2, f2, f2, this.A05);
            canvas.drawText(A00, c146226co.A02, (c146226co.A01 / 2.0f) - ((getTextPaint().descent() + getTextPaint().ascent()) / 2.0f), getTextPaint());
            if (c146246cq.A02) {
                rectF = c146226co.A05;
                if (rectF != null) {
                    drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                    if (getLayoutDirection() != 1) {
                    }
                }
            }
        }
        if (interfaceC23310wK == null) {
        }
    }

    public final void setState(AbstractC150076kE abstractC150076kE) {
        C00C.A0A(abstractC150076kE, 0);
        if (!this.A04) {
            this.A04 = !C00C.areEqual(this.A03, abstractC150076kE);
        }
        AbstractC150076kE abstractC150076kE2 = this.A03;
        String str = abstractC150076kE2 instanceof C146246cq ? ((C146246cq) abstractC150076kE2).A01 : ((C146236cp) abstractC150076kE2).A01;
        String str2 = abstractC150076kE instanceof C146246cq ? ((C146246cq) abstractC150076kE).A01 : ((C146236cp) abstractC150076kE).A01;
        if (!C00C.areEqual(str, str2)) {
            setContentDescription(str2);
        }
        this.A03 = abstractC150076kE;
        if (this.A04) {
            requestLayout();
            this.A04 = false;
        }
    }

    private final String A00(int i) {
        String format;
        InterfaceC1847483v interfaceC1847483v = this.A01;
        if (interfaceC1847483v == null || (format = interfaceC1847483v.ANP(i)) == null) {
            NumberFormat A0O = getWhatsAppLocale().A0O();
            C00C.A06(A0O);
            format = i <= 999 ? A0O.format(Integer.valueOf(i)) : AbstractC34861ag.A0w(getResources(), A0O.format((Object) 999), AbstractC34801aa.A1Y(), 0, 2131903277);
            C00C.A06(format);
        }
        return format;
    }

    private final Paint getTextPaint() {
        C00p c00p = this.A0B;
        C00C.A0A(c00p, 0);
        return (Paint) c00p.get();
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A07);
    }

    private final void setBadgeMeasureSpec(AbstractC150066kD abstractC150066kD) {
        Drawable drawable;
        if (C00C.areEqual(this.A02, abstractC150066kD)) {
            return;
        }
        this.A02 = abstractC150066kD;
        if (this.A00 != null || abstractC150066kD == null) {
            return;
        }
        if ((abstractC150066kD instanceof C146226co ? ((C146226co) abstractC150066kD).A05 : ((C146216cn) abstractC150066kD).A02) != null) {
            Drawable A00 = AbstractC1855687e.A00(getContext(), 2131231867);
            if (A00 != null) {
                drawable = AnonymousClass100.A02(A00);
                C00C.A06(drawable);
                AnonymousClass100.A0D(drawable, AbstractC34831ad.A00(AbstractC34821ac.A08(this), 2130971211, 2131101923));
                AnonymousClass100.A0H(AbstractC34841ae.A1I(getLayoutDirection()) ? 1 : 0, drawable);
            } else {
                drawable = null;
            }
            this.A00 = drawable;
        }
    }

    public final InterfaceC1847483v getCustomFormatter() {
        return this.A01;
    }

    public final String getQuantityText() {
        AbstractC150076kE abstractC150076kE = this.A03;
        if (abstractC150076kE instanceof C146246cq) {
            return A00(((C146246cq) abstractC150076kE).A00);
        }
        if (abstractC150076kE instanceof C146236cp) {
            return null;
        }
        throw AbstractC34861ag.A1B();
    }

    public final AbstractC150076kE getState() {
        return this.A03;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0A;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        RectF rectF;
        C146226co c146226co;
        int i4;
        InterfaceC23310wK interfaceC23310wK = this.A0A;
        AbstractC127865it.A1P(interfaceC23310wK);
        AbstractC150076kE abstractC150076kE = this.A03;
        if (abstractC150076kE instanceof C146236cp) {
            C146236cp c146236cp = (C146236cp) abstractC150076kE;
            boolean A1I = AbstractC34841ae.A1I(getLayoutDirection());
            C1604572z c1604572z = this.A09;
            C00C.A0A(c146236cp, 0);
            C00C.A0A(c1604572z, 2);
            int intValue = c146236cp.A00.intValue();
            if (intValue == 0) {
                i4 = 2131169254;
            } else {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i4 = 2131169262;
            }
            float A00 = c1604572z.A00(i4);
            RectF rectF2 = null;
            if (c146236cp.A02) {
                float A002 = c1604572z.A00(2131169075);
                float A01 = c1604572z.A01(2131169249);
                float A003 = AbstractC127855is.A00((2.0f * 0.0f) + A00, A01);
                float f = !A1I ? A002 + A003 : A003 - A002;
                rectF2 = AbstractC127835iq.A0I(f, A003, A01 + f, A01 + A003);
            }
            float f2 = A00 / 2.0f;
            C146216cn c146216cn = new C146216cn(rectF2, 0.0f + f2, f2);
            int round = Math.round(c146216cn.A00 * 2.0f);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(round, 1073741824), View.MeasureSpec.makeMeasureSpec(round, 1073741824));
            c146226co = c146216cn;
        } else {
            if (!(abstractC150076kE instanceof C146246cq)) {
                throw AbstractC34861ag.A1B();
            }
            String A004 = A00(((C146246cq) abstractC150076kE).A00);
            C146246cq c146246cq = (C146246cq) abstractC150076kE;
            boolean A1I2 = AbstractC34841ae.A1I(getLayoutDirection());
            Paint textPaint = getTextPaint();
            C00C.A06(textPaint);
            C1604572z c1604572z2 = this.A09;
            AbstractC34831ad.A1H(c146246cq, 0, c1604572z2);
            float measureText = textPaint.measureText(A004);
            int A012 = c1604572z2.A01(2131169254);
            int A013 = c1604572z2.A01(2131169333);
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            float f3 = 2.0f * 0.0f;
            float max = Math.max(A012, (int) ((fontMetrics.descent - fontMetrics.ascent) + (A013 * 2))) + f3;
            int A014 = c1604572z2.A01(2131169328);
            float f4 = (A014 * 2) + measureText;
            boolean z = c146246cq.A02;
            if (z) {
                i3 = c1604572z2.A01(2131169249);
                f4 += i3 - A014;
            } else {
                i3 = 0;
            }
            float max2 = f3 + Math.max((int) f4, r5);
            if (z) {
                float f5 = !A1I2 ? (max2 - 0.0f) - i3 : 0.0f;
                float f6 = i3;
                float A005 = AbstractC127855is.A00(max, f6);
                rectF = AbstractC127835iq.A0I(f5, A005, f6 + f5, f6 + A005);
            } else {
                rectF = null;
            }
            float A006 = f4 > max ? A014 + 0.0f : AbstractC127855is.A00(max2, measureText);
            if (A1I2) {
                A006 = (max2 - A006) - measureText;
            }
            C146226co c146226co2 = new C146226co(rectF, max2, max, measureText, A006);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) c146226co2.A03, 1073741824), View.MeasureSpec.makeMeasureSpec((int) c146226co2.A01, 1073741824));
            c146226co = c146226co2;
        }
        setBadgeMeasureSpec(c146226co);
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    public /* synthetic */ WDSBadge(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void setCustomFormatter(InterfaceC1847483v interfaceC1847483v) {
        this.A01 = interfaceC1847483v;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBadge(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Optional A01 = C00X.A01(351);
        this.A08 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0A = interfaceC23310wK;
        this.A07 = AbstractC34821ac.A0J();
        this.A09 = (C1604572z) C00H.A02(17844);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSBadge");
        }
        this.A04 = true;
        this.A03 = new C146236cp(IO7.A01, "", false);
        this.A0B = C0NF.A00(new C76183Mh(context, this, 4));
        Paint A0D = AbstractC127835iq.A0D(1);
        AbstractC127895iw.A13(context, A0D, 2130971182, 2131101891);
        this.A05 = A0D;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        AbstractC127895iw.A13(context, A0D2, 2130971225, 2131101940);
        this.A06 = A0D2;
    }
}
