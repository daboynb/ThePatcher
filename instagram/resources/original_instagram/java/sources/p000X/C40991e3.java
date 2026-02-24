package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import com.instagram.common.session.UserSession;
import com.instagram.user.model.UpcomingEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1e3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40991e3 extends CIL implements InterfaceC58641MvD {
    public Integer A00;
    public final int A01;
    public final Context A02;
    public final UserSession A03;
    public final AbstractC83338YMy A04;
    public final UpcomingEvent A05;
    public final Integer A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Drawable A0C;
    public final C4U A0D;
    public final C35511Op A0E;
    public final C35511Op A0F;
    public final C2CW A0G;
    public final List A0H;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0045, code lost:
    
        if (r25 == p000X.C00A.A0C) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0253, code lost:
    
        if (new p000X.C6DR(r14).A01(r13) != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40991e3(Context context, UserSession userSession, UpcomingEvent upcomingEvent, Integer num, Integer num2) {
        int i;
        int i2;
        Integer valueOf;
        Drawable drawable;
        Drawable drawable2;
        D1F.A12(upcomingEvent, 1);
        D1F.A12(num, 2);
        D1F.A12(num2, 3);
        D1F.A12(userSession, 4);
        this.A02 = context;
        this.A05 = upcomingEvent;
        this.A06 = num;
        this.A03 = userSession;
        ArrayList arrayList = new ArrayList();
        this.A0H = arrayList;
        Resources resources = context.getResources();
        this.A04 = AbstractC81350XDd.A00(userSession, C52611wn.A00, upcomingEvent);
        Integer num3 = C00A.A01;
        boolean z = num2 == num3;
        int dimensionPixelSize = resources.getDimensionPixelSize(z ? 2131165283 : 2131165381);
        this.A01 = dimensionPixelSize;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(z ? 2131165218 : 2131165184);
        this.A0A = dimensionPixelSize2;
        int i3 = dimensionPixelSize - (dimensionPixelSize2 * 2);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(z ? 2131165693 : 2131165583);
        this.A09 = resources.getDimensionPixelSize(z ? 2131165218 : 2131165190);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(2131165400);
        int dimensionPixelSize5 = resources.getDimensionPixelSize(2131165200);
        this.A0B = dimensionPixelSize5;
        this.A08 = resources.getDimensionPixelSize(z ? 2131165222 : 2131165287);
        int dimensionPixelSize6 = resources.getDimensionPixelSize(2131165400);
        C4U c56435M1t = z ? new C56435M1t(context) : new M2N(context);
        this.A0D = c56435M1t;
        if (!z && (c56435M1t instanceof M2N)) {
            M2N m2n = (M2N) c56435M1t;
            m2n.A0G(GradientDrawable.Orientation.TL_BR);
            m2n.A0A(context.getColor(2131099851));
            Drawable drawable3 = context.getDrawable(2131242588);
            if (drawable3 != null) {
                m2n.A0D(drawable3);
            }
        }
        c56435M1t.setCallback(this);
        C35511Op c35511Op = new C35511Op(context, i3);
        this.A0E = c35511Op;
        c35511Op.A0V(context.getColor(C0DW.A0D(context)));
        float f = dimensionPixelSize3;
        float f2 = dimensionPixelSize5;
        C30860Byi.A03(context, c35511Op, f, f2);
        String upperCase = this.A05.getTitle().toUpperCase(AbstractC91773dl.A02());
        D1F.A0k(upperCase);
        c35511Op.A0d(upperCase);
        c35511Op.A0W(1, "…");
        c35511Op.setCallback(this);
        C35511Op c35511Op2 = new C35511Op(context, i3);
        this.A0F = c35511Op2;
        c35511Op2.A0V(context.getColor(C0DW.A0C(context)));
        c35511Op2.A0T(0.0f, f2);
        c35511Op2.A0R(dimensionPixelSize4);
        c35511Op2.A0d(this.A04.A00(this.A02, EnumC77703VHu.A06));
        c35511Op2.A0W(1, "…");
        c35511Op2.setCallback(this);
        C2CW c2cw = new C2CW(context, resources.getDimensionPixelSize(2131165255), C0DW.A0R(context, 2130970709), 80);
        this.A0G = c2cw;
        c2cw.setCallback(this);
        Integer num4 = this.A06;
        Integer num5 = C00A.A00;
        if (num4 != num5) {
            UserSession userSession2 = this.A03;
            C6DR c6dr = new C6DR(userSession2);
            UpcomingEvent upcomingEvent2 = this.A05;
            if (!c6dr.A00(null, upcomingEvent2)) {
                num5 = C00A.A0C;
            } else if (num4 == num3) {
            }
            this.A00 = num5;
            i = 0;
            boolean z2 = num2 == C00A.A0C;
            if (z) {
                C35511Op c35511Op3 = new C35511Op(context, i3);
                this.A0C = c35511Op3;
                c35511Op3.A0R(dimensionPixelSize6);
                c35511Op3.A0f.setFakeBoldText(true);
                c35511Op3.setCallback(this);
                A00(this, false);
            } else {
                D1F.A12(num5, 1);
                C47502Ifs c47502Ifs = new C47502Ifs();
                c47502Ifs.A02 = context;
                int dimensionPixelSize7 = context.getResources().getDimensionPixelSize(2131165184);
                c47502Ifs.A00 = dimensionPixelSize7;
                c47502Ifs.A01 = context.getResources().getDimensionPixelSize(2131165195);
                int A00 = AbstractC51761KHz.A00(context, num5, z2);
                int intValue = num5.intValue();
                if (intValue == 0) {
                    i2 = 2131238805;
                } else if (intValue != 1) {
                    valueOf = null;
                    drawable = null;
                    if (valueOf != null && (drawable2 = context.getDrawable(valueOf.intValue())) != null) {
                        drawable2.setColorFilter(AbstractC123214nN.A00(A00));
                        drawable2.setCallback(c47502Ifs);
                        drawable2.setBounds(0, 0, dimensionPixelSize7, dimensionPixelSize7);
                        drawable = drawable2;
                    }
                    c47502Ifs.A03 = drawable;
                    C35511Op c35511Op4 = new C35511Op(context, context.getResources().getDimensionPixelSize(2131165283));
                    Context context2 = c35511Op4.A0e;
                    D1F.A0k(context2);
                    D4C.A00(context2, AbstractC124764ps.A00(context2).A02(C242379a5.A00), c35511Op4, num3);
                    c35511Op4.A0R(context2.getResources().getDimensionPixelSize(2131165400));
                    c35511Op4.A0V(A00);
                    c35511Op4.A0d(AbstractC51761KHz.A01(context2, num5));
                    c35511Op4.setCallback(c47502Ifs);
                    c47502Ifs.A04 = c35511Op4;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A0C = c47502Ifs;
                } else {
                    i2 = 2131238809;
                }
                valueOf = Integer.valueOf(i2);
                drawable = null;
                if (valueOf != null) {
                    drawable2.setColorFilter(AbstractC123214nN.A00(A00));
                    drawable2.setCallback(c47502Ifs);
                    drawable2.setBounds(0, 0, dimensionPixelSize7, dimensionPixelSize7);
                    drawable = drawable2;
                }
                c47502Ifs.A03 = drawable;
                C35511Op c35511Op42 = new C35511Op(context, context.getResources().getDimensionPixelSize(2131165283));
                Context context22 = c35511Op42.A0e;
                D1F.A0k(context22);
                D4C.A00(context22, AbstractC124764ps.A00(context22).A02(C242379a5.A00), c35511Op42, num3);
                c35511Op42.A0R(context22.getResources().getDimensionPixelSize(2131165400));
                c35511Op42.A0V(A00);
                c35511Op42.A0d(AbstractC51761KHz.A01(context22, num5));
                c35511Op42.setCallback(c47502Ifs);
                c47502Ifs.A04 = c35511Op42;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0C = c47502Ifs;
            }
            Collections.addAll(arrayList, c56435M1t, c35511Op, c35511Op2, c2cw, this.A0C);
            if (!z && (c56435M1t instanceof M2N)) {
                i = ((M2N) c56435M1t).A00;
            }
            this.A07 = i;
        }
        num5 = num3;
        this.A00 = num5;
        i = 0;
        if (num2 == C00A.A0C) {
        }
        if (z) {
        }
        Collections.addAll(arrayList, c56435M1t, c35511Op, c35511Op2, c2cw, this.A0C);
        if (!z) {
            i = ((M2N) c56435M1t).A00;
        }
        this.A07 = i;
    }

    public static final void A00(C40991e3 c40991e3, boolean z) {
        C35511Op c35511Op;
        Drawable drawable = c40991e3.A0C;
        if (!(drawable instanceof C35511Op) || (c35511Op = (C35511Op) drawable) == null) {
            return;
        }
        Integer num = c40991e3.A00;
        Context context = c35511Op.A0e;
        D1F.A0k(context);
        c35511Op.A0d(AbstractC51761KHz.A01(context, num));
        c35511Op.A0V(AbstractC51761KHz.A00(context, c40991e3.A00, z));
    }

    @Override // p000X.C4U
    public final List A08() {
        return this.A0H;
    }

    public final String A0C() {
        C47502Ifs c47502Ifs;
        C35511Op c35511Op;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Spannable spannable = this.A0E.A0E;
        D1F.A10(spannable);
        if (AbstractC46461ms.A0c(spannable)) {
            spannable = null;
        }
        spannableStringBuilder.append((CharSequence) spannable);
        Spannable spannable2 = this.A0F.A0E;
        D1F.A10(spannable2);
        if (AbstractC46461ms.A0c(spannable2)) {
            spannable2 = null;
        }
        if (spannableStringBuilder.length() > 0) {
            spannableStringBuilder.append((CharSequence) ", ");
        }
        spannableStringBuilder.append((CharSequence) spannable2);
        Drawable drawable = this.A0C;
        if ((drawable instanceof C35511Op) && (c35511Op = (C35511Op) drawable) != null) {
            Spannable spannable3 = c35511Op.A0E;
            D1F.A10(spannable3);
            if (AbstractC46461ms.A0c(spannable3)) {
                spannable3 = null;
            }
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) ", ");
            }
            spannableStringBuilder.append((CharSequence) spannable3);
        } else if ((drawable instanceof C47502Ifs) && (c47502Ifs = (C47502Ifs) drawable) != null) {
            String obj = c47502Ifs.A04.A0E.toString();
            String str = AbstractC46461ms.A0c(obj) ? null : obj;
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) ", ");
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        String obj2 = spannableStringBuilder.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        UpcomingEvent upcomingEvent = this.A05;
        D1F.A0y(upcomingEvent);
        C52956Kli c52956Kli = new C52956Kli();
        c52956Kli.A00 = upcomingEvent;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52956Kli;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        this.A0D.draw(canvas);
        this.A0E.draw(canvas);
        this.A0F.draw(canvas);
        this.A0G.draw(canvas);
        this.A0C.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = this.A09 + this.A0E.getIntrinsicHeight();
        int intrinsicHeight2 = this.A0F.getIntrinsicHeight();
        int i = this.A0A;
        return this.A07 + intrinsicHeight + intrinsicHeight2 + i + this.A0C.getIntrinsicHeight() + (i * 2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        float f3 = this.A01 / 2.0f;
        float f4 = f - f3;
        float intrinsicHeight = getIntrinsicHeight() / 2.0f;
        float f5 = f2 - intrinsicHeight;
        float f6 = f3 + f;
        float f7 = f2 + intrinsicHeight;
        int i5 = this.A07;
        C35511Op c35511Op = this.A0E;
        int intrinsicWidth = c35511Op.getIntrinsicWidth();
        int intrinsicHeight2 = c35511Op.getIntrinsicHeight();
        int i6 = c35511Op.A08;
        int i7 = this.A09;
        int i8 = this.A0B;
        int i9 = ((intrinsicHeight2 + i7) - i6) - i8;
        float f8 = intrinsicWidth / 2.0f;
        float f9 = f - f8;
        float f10 = i5 + f5;
        float f11 = i6;
        float f12 = (f10 + i7) - f11;
        float f13 = f8 + f;
        float f14 = f10 + i9 + f11;
        C35511Op c35511Op2 = this.A0F;
        float intrinsicWidth2 = c35511Op2.getIntrinsicWidth() / 2.0f;
        float f15 = f - intrinsicWidth2;
        float f16 = i8 + f14;
        float f17 = intrinsicWidth2 + f;
        float intrinsicHeight3 = c35511Op2.getIntrinsicHeight() + f16;
        float f18 = this.A0A + intrinsicHeight3;
        Drawable drawable = this.A0C;
        float intrinsicWidth3 = drawable.getIntrinsicWidth();
        float f19 = intrinsicWidth3 / 2.0f;
        float f20 = f - f19;
        float f21 = (this.A08 / 2.0f) + f18;
        float intrinsicHeight4 = drawable.getIntrinsicHeight() / 2.0f;
        float f22 = f21 - intrinsicHeight4;
        float f23 = f + f19;
        float f24 = f21 + intrinsicHeight4;
        int i10 = (int) f4;
        int i11 = (int) f6;
        this.A0D.setBounds(i10, (int) f5, i11, (int) f7);
        c35511Op.setBounds((int) f9, (int) f12, (int) f13, (int) f14);
        c35511Op2.setBounds((int) f15, (int) f16, (int) f17, (int) intrinsicHeight3);
        int i12 = (int) f18;
        this.A0G.setBounds(i10, i12, i11, i12);
        drawable.setBounds((int) f20, (int) f22, (int) f23, (int) f24);
    }
}
