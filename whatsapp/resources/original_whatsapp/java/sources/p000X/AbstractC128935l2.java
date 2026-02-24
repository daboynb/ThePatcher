package p000X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.util.Pair;
import android.view.View;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.5l2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128935l2 {
    public C128965l5 A00;
    public boolean A01;
    public final int A02;

    public final void A05(int i, int i2) {
        this.A00 = new C128965l5(i, i2, 0, 0);
    }

    public final int A01() {
        int i;
        int i2 = this.A02;
        if (this instanceof C128925l1) {
            C128925l1 c128925l1 = (C128925l1) this;
            i = (c128925l1.A06() ? c128925l1.A01 : c128925l1.A00).A02;
        } else {
            i = this instanceof C139546Bl ? 72 : 100;
        }
        C00N.A0A(true);
        return C23506AcT.A01((i2 * i) / 100.0f);
    }

    public RectF A02(int i, int i2) {
        C128965l5 c128965l5;
        float f;
        if (!(this instanceof C128925l1)) {
            if (this instanceof C139546Bl) {
                throw AbstractC34861ag.A15();
            }
            if (!(this instanceof C139556Bm) || (c128965l5 = this.A00) == null) {
                return null;
            }
            int i3 = c128965l5.A03;
            int i4 = c128965l5.A02;
            int i5 = i3 * i2;
            float f2 = i;
            float f3 = i3;
            if (i5 > i4 * i) {
                f2 = i2;
                f3 = i4;
            }
            return AbstractC127875iu.A05(f3, i2 / (f2 / f3));
        }
        C128925l1 c128925l1 = (C128925l1) this;
        if (c128925l1 instanceof C139586Bp) {
            throw AbstractC34861ag.A15();
        }
        if (c128925l1 instanceof C139566Bn) {
            throw AbstractC34861ag.A15();
        }
        C00C.A0A(c128925l1.A00, 2);
        C128965l5 c128965l52 = ((AbstractC128935l2) c128925l1).A00;
        if (c128965l52 == null || i2 <= 0 || i <= 0) {
            return null;
        }
        float f4 = c128965l52.A03;
        float f5 = c128965l52.A02;
        PointF A0F = AbstractC127835iq.A0F(f4 / 2.0f, f5 / 2.0f);
        float f6 = i;
        float f7 = i2;
        PointF A0F2 = AbstractC127835iq.A0F(f6 / 2.0f, f7 / 2.0f);
        if (c128925l1.A06() && !((AbstractC128935l2) c128925l1).A01) {
            int i6 = c128965l52.A01;
            A0F.y = i6 > 0 ? i6 : f5 / 3.0f;
            A0F2.y = f7 / 3.0f;
        }
        float f8 = f4 / f6;
        float f9 = f7 * f8;
        float f10 = f4 / f5;
        if (f10 > 4.0f / 1.0f) {
            f8 = f5 / f7;
            f = f6 * f8;
            f9 = f5;
        } else {
            f = f4;
        }
        PointF A0F3 = AbstractC127835iq.A0F(A0F2.x * f8, A0F2.y * f8);
        RectF A0H = AbstractC127835iq.A0H();
        float f11 = A0F.x - A0F3.x;
        A0H.left = f11;
        float f12 = A0F.y - A0F3.y;
        A0H.top = f12;
        A0H.right = f11 + f;
        float f13 = f12 + f9;
        A0H.bottom = f13;
        if (f12 < 0.0f) {
            A0H.top = 0.0f;
            A0H.bottom = f9;
            f13 = f9;
        }
        if (f13 > f5) {
            A0H.bottom = f5;
            A0H.top = f5 - f9;
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[12];
        objArr[0] = Float.valueOf(f4);
        objArr[1] = Float.valueOf(f5);
        objArr[2] = Float.valueOf(f10);
        AbstractC34831ad.A1O(objArr, c128965l52.A00);
        AbstractC34831ad.A1P(objArr, c128965l52.A01);
        AbstractC34811ab.A1V(objArr, i, 5);
        AbstractC34811ab.A1V(objArr, i2, 6);
        objArr[7] = Float.valueOf(f6 / f7);
        objArr[8] = Float.valueOf(f);
        objArr[9] = Float.valueOf(f9);
        objArr[10] = Float.valueOf(f / f9);
        objArr[11] = A0H.toString();
        C00C.A06(String.format(locale, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s", Arrays.copyOf(objArr, 12)));
        return A0H;
    }

    public Pair A03(int i, int i2) {
        if (!(this instanceof C128925l1)) {
            if (this instanceof C139546Bl) {
                return A04(i, i2, A01());
            }
            if (this instanceof C139556Bm) {
                return AbstractC128955l4.A00(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            }
            EFO efo = (EFO) this;
            if (efo.A00 <= 0) {
                return efo.A04(i, i2, View.MeasureSpec.getSize(i));
            }
            C128965l5 c128965l5 = ((AbstractC128935l2) efo).A00;
            if (c128965l5 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            float f = c128965l5.A03;
            float f2 = c128965l5.A02;
            float size = View.MeasureSpec.getSize(i);
            float A00 = AbstractC127835iq.A00(f2 * size, f, r3 * 2);
            if (View.MeasureSpec.getMode(i2) != 0) {
                A00 = (float) Math.min(View.MeasureSpec.getSize(i2), A00);
            }
            return AbstractC128955l4.A00(size, A00);
        }
        C128925l1 c128925l1 = (C128925l1) this;
        C128945l3 c128945l3 = c128925l1.A06() ? c128925l1.A01 : c128925l1.A00;
        C00C.A0A(c128945l3, 0);
        float A002 = C128925l1.A00((c128925l1.A02 * c128945l3.A02) / 100.0f, i);
        if (((AbstractC128935l2) c128925l1).A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        float A003 = C128925l1.A00((r3.A02 * A002) / r3.A03, i2);
        if (((AbstractC128935l2) c128925l1).A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        float f3 = A002 / r7.A03;
        float f4 = A003 / r7.A02;
        if (c128925l1.A07(i2) && f4 < f3) {
            A002 = r7.A03 * f4;
        }
        float f5 = (A002 * c128945l3.A00) / c128945l3.A01;
        Pair A004 = AbstractC128955l4.A00(A002, c128925l1.A06() ? Math.min(A003, f5) : Math.max(A003, f5));
        C128965l5 c128965l52 = ((AbstractC128935l2) c128925l1).A00;
        if (c128965l52 == null) {
            throw AbstractC34821ac.A0r();
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[8];
        int i3 = c128965l52.A03;
        AbstractC34831ad.A1L(objArr, i3);
        int i4 = c128965l52.A02;
        AbstractC34831ad.A1M(objArr, i4);
        objArr[2] = Float.valueOf(i3 / i4);
        AbstractC34831ad.A1O(objArr, c128965l52.A00);
        AbstractC34831ad.A1P(objArr, c128965l52.A01);
        objArr[5] = A004.first;
        objArr[6] = A004.second;
        objArr[7] = Float.valueOf(AbstractC34811ab.A00(r2) / AbstractC34811ab.A00(A004.second));
        C00C.A06(String.format(locale, "ConversationRowSingleImagePreviewCalculator/getPreviewDimension bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)", Arrays.copyOf(objArr, 8)));
        return A004;
    }

    public final Pair A04(int i, int i2, int i3) {
        C128965l5 c128965l5 = this.A00;
        if (c128965l5 == null) {
            throw AbstractC34801aa.A0z("setMediaData() must be called prior.");
        }
        float f = c128965l5.A03;
        float f2 = c128965l5.A02;
        float f3 = i3;
        if (View.MeasureSpec.getMode(i) != 0) {
            f3 = (float) Math.min(View.MeasureSpec.getSize(i), f3);
        }
        float f4 = (f2 * f3) / f;
        if (View.MeasureSpec.getMode(i2) != 0) {
            f4 = (float) Math.min(View.MeasureSpec.getSize(i2), f4);
        }
        return AbstractC128955l4.A00(f3, f4);
    }

    public boolean A06() {
        if (!(this instanceof C139586Bp)) {
            C128965l5 c128965l5 = this.A00;
            if (c128965l5 != null) {
                return AbstractC34891aj.A1P(c128965l5.A02, c128965l5.A03);
            }
            throw AbstractC34821ac.A0r();
        }
        C139586Bp c139586Bp = (C139586Bp) this;
        C128965l5 c128965l52 = ((AbstractC128935l2) c139586Bp).A00;
        if (c128965l52 == null) {
            throw AbstractC34821ac.A0r();
        }
        boolean z = c139586Bp.A00;
        int i = c128965l52.A02;
        int i2 = c128965l52.A03;
        return z ? i > i2 : i >= i2;
    }

    public AbstractC128935l2(int i) {
        this.A02 = i;
    }
}
