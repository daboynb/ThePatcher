package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Spannable;
import android.text.TextPaint;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes16.dex */
public abstract class Srt extends V9k {
    public int A00;
    public final EnumC211788Go A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Srt(Context context, UserSession userSession, InterfaceC92865dpN interfaceC92865dpN, InterfaceC92866dpO interfaceC92866dpO, C30438Bru c30438Bru) {
        super(context, userSession, interfaceC92865dpN, interfaceC92866dpO, c30438Bru, r7, r7, 384);
        Integer num = null;
        this.A01 = EnumC211788Go.A0H;
    }

    public static void A03(ZyU zyU, int i, int i2) {
        zyU.A0C(i, Integer.valueOf((i == -16777216 || i == -1) ? C170566hY.A04(i) : -16777216));
        int A04 = (i2 == -16777216 || i2 == -1) ? C170566hY.A04(i2) : -16777216;
        Iterator it = zyU.A0F.iterator();
        while (it.hasNext()) {
            for (C84236Yn6 c84236Yn6 : ((XEM) it.next()).A0C) {
                c84236Yn6.A01 = A04;
                c84236Yn6.A05.setColor(A04);
            }
        }
    }

    @Override // p000X.C5E8
    public final EnumC211788Go A0y() {
        return this.A01;
    }

    @Override // p000X.C5E8
    public final void A12() {
        float f;
        int i;
        C50641tc A1I;
        if ((this instanceof C73279Srr) || (this instanceof C73260SrQ)) {
            return;
        }
        if (this instanceof C73254SrK) {
            Iterator A0b = AbstractC29229BWf.A0b(this);
            i = 0;
            while (A0b.hasNext()) {
                i += BWI.A0T(A0b).A0B.toString().length();
            }
            this.A00 = i;
        } else {
            boolean z = this instanceof C73245Sr2;
            this.A00 = 0;
            InterfaceC93092eAm interfaceC93092eAm = ((V9k) this).A0K;
            WuQ Cqd = interfaceC93092eAm.Cqd();
            if (z) {
                if (Cqd == null || (A1I = A1I(Cqd.A01)) == null) {
                    return;
                }
                int A0P = AnonymousClass140.A0P(A1I);
                int A0A = AnonymousClass132.A0A(A1I);
                int A0G = BWI.A0G(this);
                int i2 = 0;
                loop1: for (int i3 = 0; i3 < A0G; i3++) {
                    List list = (List) BWI.A0n(this, i3);
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        ZyU A0U = BWI.A0U(list, i4);
                        if (A0U != null) {
                            if ((A0P > i2 || i2 > A0A) && (i2 < 0 || i2 > A0P)) {
                                break loop1;
                            }
                            this.A00 += A0U.A0B.toString().length();
                            i2++;
                        }
                    }
                }
            } else {
                if (Cqd == null) {
                    return;
                }
                int i5 = Cqd.A01;
                WuQ Cqd2 = interfaceC93092eAm.Cqd();
                if (Cqd2 == null) {
                    return;
                }
                float f2 = Cqd2.A00;
                C50641tc A1I2 = A1I(i5);
                if (A1I2 == null) {
                    return;
                }
                int A0P2 = AnonymousClass140.A0P(A1I2);
                int A0A2 = AnonymousClass132.A0A(A1I2);
                int A0G2 = BWI.A0G(this);
                int i6 = 0;
                loop3: for (int i7 = 0; i7 < A0G2; i7++) {
                    List list2 = (List) BWI.A0n(this, i7);
                    int size2 = list2.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        ZyU A0U2 = BWI.A0U(list2, i8);
                        if (A0U2 != null) {
                            if (A0P2 <= i6 && i6 <= A0A2) {
                                f = f2;
                            } else if (i6 < 0 || i6 >= A0P2) {
                                break loop3;
                            } else {
                                f = 1.0f;
                            }
                            A0U2.A04 = f;
                            this.A00 += A0U2.A0B.toString().length();
                            i6++;
                        }
                    }
                }
            }
            i = this.A00;
        }
        A13(i + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x037f, code lost:
    
        if (r4 > r6) goto L151;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b9 A[LOOP:8: B:110:0x02b3->B:112:0x02b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02da A[LOOP:9: B:115:0x02d4->B:117:0x02da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ec A[LOOP:6: B:66:0x01e6->B:68:0x01ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025b A[LOOP:7: B:93:0x025b->B:106:0x028a, LOOP_START, PHI: r1 r11
      0x025b: PHI (r1v19 android.graphics.RectF) = (r1v17 android.graphics.RectF), (r1v20 android.graphics.RectF) binds: [B:92:0x0259, B:106:0x028a] A[DONT_GENERATE, DONT_INLINE]
      0x025b: PHI (r11v3 int) = (r11v2 int), (r11v4 int) binds: [B:92:0x0259, B:106:0x028a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C5E8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A15(Canvas canvas) {
        C50641tc A1I;
        C26W c26w;
        Iterator it;
        Iterator it2;
        C50641tc A1I2;
        int i;
        int i2;
        C26W<RectF> c26w2;
        Iterator it3;
        float f;
        float f2;
        C50641tc A1I3;
        if (this instanceof C73279Srr) {
            C73279Srr c73279Srr = (C73279Srr) this;
            D1F.A12(canvas, 0);
            ArrayList A0u = BWI.A0u(c73279Srr);
            Paint paint = c73279Srr.A03;
            int ordinal = ((V9k) c73279Srr).A0A.ordinal();
            paint.setColor((ordinal == 2 || ordinal == 4) ? C170566hY.A04(((V9k) c73279Srr).A02) : ((V9k) c73279Srr).A02);
            WuQ Cqd = ((V9k) c73279Srr).A0K.Cqd();
            if (Cqd != null && (A1I3 = c73279Srr.A1I(Cqd.A01)) != null) {
                int A0P = AnonymousClass140.A0P(A1I3);
                int A0A = AnonymousClass132.A0A(A1I3);
                float f3 = Cqd.A00;
                if (f3 > 1.0f) {
                    f3 = 1.0f;
                }
                float interpolation = c73279Srr.A04.getInterpolation(f3);
                ArrayList A0a = AnonymousClass011.A0a();
                for (int i3 = 0; i3 < A0P; i3++) {
                    ZyU A0U = BWI.A0U(A0u, i3);
                    if (A0U != null) {
                        A0a.add(C73279Srr.A02(c73279Srr, A0U, 1.0f));
                    }
                }
                if (A0P <= A0A) {
                    while (true) {
                        ZyU A0U2 = BWI.A0U(A0u, A0P);
                        if (A0U2 != null) {
                            A0a.add(C73279Srr.A02(c73279Srr, A0U2, interpolation));
                        }
                        if (A0P == A0A) {
                            break;
                        } else {
                            A0P++;
                        }
                    }
                }
                if (!A0a.isEmpty()) {
                    ?? A0a2 = AnonymousClass011.A0a();
                    RectF rectF = (RectF) A0a.get(0);
                    int size = A0a.size();
                    for (int i4 = 1; i4 < size; i4++) {
                        RectF rectF2 = (RectF) A0a.get(i4);
                        if (rectF2.top == rectF.top) {
                            float f4 = rectF.left;
                            float f5 = rectF2.left;
                            if (f4 > f5) {
                                f4 = f5;
                            }
                            float f6 = rectF.top;
                            float f7 = rectF.right;
                            float f8 = rectF2.right;
                            if (f7 < f8) {
                                f7 = f8;
                            }
                            rectF = new RectF(f4, f6, f7, rectF.bottom);
                        } else {
                            A0a2.add(rectF);
                            rectF = rectF2;
                        }
                    }
                    A0a2.add(rectF);
                    c26w2 = A0a2;
                    for (RectF rectF3 : c26w2) {
                        Path A0N = AnonymousClass327.A0N();
                        float f9 = rectF3.left;
                        float f10 = c73279Srr.A01;
                        float f11 = c73279Srr.A02;
                        float f12 = f9 + f10 + f11;
                        float A01 = rectF3.top + C73279Srr.A01(f12);
                        A0N.moveTo(f12, A01);
                        float f13 = f12 + 4.0f;
                        while (true) {
                            f = (rectF3.right - f10) + f11;
                            if (f13 > f) {
                                break;
                            }
                            float A012 = C73279Srr.A01(f13) + rectF3.top;
                            A0N.quadTo((f12 + f13) / 2.0f, (A01 + A012) / 2.0f, f13, A012);
                            A01 = A012;
                            f12 = f13;
                            f13 += 4.0f;
                        }
                        float A013 = C73279Srr.A01(f);
                        float f14 = rectF3.top + A013;
                        A0N.quadTo((f12 + f) / 2.0f, (A01 + f14) / 2.0f, f, f14);
                        float f15 = rectF3.right;
                        float f16 = f10 * 2.0f;
                        float f17 = rectF3.top + A013;
                        A0N.arcTo(new RectF((f15 - f16) + f11, f17, f15 + f11, f17 + f16), -90.0f, 90.0f);
                        float f18 = rectF3.right;
                        float A014 = C73279Srr.A01((f18 - f10) - f11);
                        A0N.lineTo(f18 - f11, (rectF3.bottom + A014) - f10);
                        float f19 = rectF3.right;
                        float f20 = rectF3.bottom + A014;
                        A0N.arcTo(new RectF((f19 - f16) - f11, f20 - f16, f19 - f11, f20), 0.0f, 90.0f);
                        float f21 = (rectF3.right - f10) - f11;
                        float A015 = rectF3.bottom + C73279Srr.A01(f21);
                        float f22 = f21 - 4.0f;
                        while (true) {
                            f2 = (rectF3.left + f10) - f11;
                            if (f22 >= f2) {
                                float A016 = C73279Srr.A01(f22) + rectF3.bottom;
                                A0N.quadTo((f21 + f22) / 2.0f, (A015 + A016) / 2.0f, f22, A016);
                                A015 = A016;
                                f21 = f22;
                                f22 -= 4.0f;
                            }
                        }
                        float A017 = C73279Srr.A01(f2);
                        float f23 = rectF3.bottom + A017;
                        A0N.quadTo((f21 + f2) / 2.0f, (A015 + f23) / 2.0f, f2, f23);
                        float f24 = rectF3.left;
                        float f25 = rectF3.bottom + A017;
                        A0N.arcTo(new RectF(f24 - f11, f25 - f16, (f24 + f16) - f11, f25), 90.0f, 90.0f);
                        float f26 = rectF3.left;
                        float A018 = C73279Srr.A01(f26 + f10 + f11);
                        A0N.lineTo(f26 + f11, rectF3.top + A018 + f10);
                        float f27 = rectF3.left;
                        float f28 = rectF3.top + A018;
                        A0N.arcTo(new RectF(f27 + f11, f28, f27 + f16 + f11, f28 + f16), 180.0f, 90.0f);
                        A0N.close();
                        canvas.drawPath(A0N, paint);
                    }
                    it3 = A0u.iterator();
                    while (it3.hasNext()) {
                        ZyU.A03(canvas, it3);
                    }
                    return;
                }
            }
            c26w2 = C26W.A00;
            while (r18.hasNext()) {
            }
            it3 = A0u.iterator();
            while (it3.hasNext()) {
            }
            return;
        }
        if (!(this instanceof C73260SrQ)) {
            if (this instanceof C73254SrK) {
                D1F.A0y(canvas);
                WuQ Cqd2 = ((V9k) this).A0K.Cqd();
                if (Cqd2 != null) {
                    int i5 = Cqd2.A01;
                    float f29 = Cqd2.A00;
                    C50641tc A1I4 = A1I(i5);
                    if (A1I4 != null) {
                        int A0A2 = AnonymousClass132.A0A(A1I4);
                        Iterator A0b = AbstractC29229BWf.A0b(this);
                        int i6 = 0;
                        while (A0b.hasNext()) {
                            Object next = A0b.next();
                            int i7 = i6 + 1;
                            if (i6 >= 0) {
                                ZyU zyU = (ZyU) next;
                                float f30 = 1.0f;
                                if (i6 >= A0A2) {
                                    if (i6 != A0A2 || f29 < 0.1f) {
                                        f30 = 0.6f;
                                    } else if (f29 < 0.15f) {
                                        f30 = 0.7f;
                                    } else if (f29 < 0.25f) {
                                        f30 = 0.85f;
                                    }
                                }
                                zyU.A04 = f30;
                                boolean z = false;
                                if (i6 <= A0A2) {
                                    z = true;
                                }
                                zyU.A0D(canvas, AnonymousClass121.A0B(zyU.A0F), z);
                                i6 = i7;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (this instanceof C73245Sr2) {
                D1F.A0y(canvas);
                WuQ Cqd3 = ((V9k) this).A0K.Cqd();
                if (Cqd3 == null || (A1I = A1I(Cqd3.A01)) == null) {
                    return;
                }
                int A0P2 = AnonymousClass140.A0P(A1I);
                int A0A3 = AnonymousClass132.A0A(A1I);
                Iterator A0b2 = AbstractC29229BWf.A0b(this);
                int i8 = 0;
                while (A0b2.hasNext()) {
                    Object next2 = A0b2.next();
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        ZyU zyU2 = (ZyU) next2;
                        if (i8 <= A0A3) {
                            boolean z2 = A0P2 <= i8;
                            zyU2.A0D(canvas, AnonymousClass121.A0B(zyU2.A0F), z2);
                        }
                        i8 = i9;
                    }
                }
                return;
            }
            D1F.A12(canvas, 0);
            if (this.A00 > 0) {
                int A0G = BWI.A0G(this);
                int i10 = this.A00;
                for (int i11 = 0; i11 < A0G; i11++) {
                    List list = (List) BWI.A0n(this, i11);
                    int size2 = list.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        if (i10 <= 0) {
                            return;
                        }
                        ZyU zyU3 = (ZyU) D27.A1I(list, i12);
                        if (zyU3 != null) {
                            ZyU.A02(canvas, zyU3);
                            i10 -= zyU3.A08;
                        }
                    }
                }
                return;
            }
            return;
            AnonymousClass228.A0I();
            throw AnonymousClass002.createAndThrow();
        }
        C73260SrQ c73260SrQ = (C73260SrQ) this;
        D1F.A12(canvas, 0);
        ArrayList A0u2 = BWI.A0u(c73260SrQ);
        WuQ Cqd4 = ((V9k) c73260SrQ).A0K.Cqd();
        if (Cqd4 != null && (A1I2 = c73260SrQ.A1I(Cqd4.A01)) != null) {
            int A0P3 = AnonymousClass140.A0P(A1I2);
            int A0A4 = AnonymousClass132.A0A(A1I2);
            ZyU A0U3 = BWI.A0U(A0u2, A0P3);
            if (A0U3 != null) {
                RectF A019 = C73260SrQ.A01(c73260SrQ, A0U3);
                int i13 = ((V9k) c73260SrQ).A02;
                Integer valueOf = Integer.valueOf(i13);
                float f31 = Cqd4.A00;
                int ordinal2 = ((V9k) c73260SrQ).A0A.ordinal();
                if (ordinal2 == 2 || ordinal2 == 4) {
                    if (valueOf != null) {
                        valueOf = Integer.valueOf(C170566hY.A04(i13));
                    }
                    i = -65431;
                    C170566hY c170566hY = C170566hY.A00;
                    C86262ZxE c86262ZxE = C86262ZxE.A00;
                    if (f31 > 1.0f) {
                        f31 = 1.0f;
                    }
                    int A0I = c170566hY.A0I(i, c86262ZxE.A01(c73260SrQ.A04, c73260SrQ.A03, f31, 0.0f));
                    ?? A0a3 = AnonymousClass011.A0a();
                    i2 = A0P3 + 1;
                    if (i2 <= A0A4) {
                        while (true) {
                            ZyU A0U4 = BWI.A0U(A0u2, i2);
                            if (A0U4 != null) {
                                RectF A0110 = C73260SrQ.A01(c73260SrQ, A0U4);
                                if (A0110.top == A019.top) {
                                    float f32 = A019.left;
                                    float f33 = A0110.left;
                                    if (f32 > f33) {
                                        f32 = f33;
                                    }
                                    float f34 = A019.top;
                                    float f35 = A019.right;
                                    float f36 = A0110.right;
                                    if (f35 < f36) {
                                        f35 = f36;
                                    }
                                    A019 = new RectF(f32, f34, f35, A019.bottom);
                                } else {
                                    AnonymousClass132.A1P(A019, Integer.valueOf(A0I), A0a3);
                                    A019 = A0110;
                                }
                            }
                            if (i2 == A0A4) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                    AnonymousClass132.A1P(A019, Integer.valueOf(A0I), A0a3);
                    c26w = A0a3;
                    it = c26w.iterator();
                    while (it.hasNext()) {
                        C50641tc A1A = AnonymousClass121.A1A(it);
                        RectF rectF4 = (RectF) A1A.A00;
                        int A0A5 = AnonymousClass132.A0A(A1A);
                        Paint paint2 = c73260SrQ.A02;
                        paint2.setColor(A0A5);
                        float f37 = c73260SrQ.A01;
                        canvas.drawRoundRect(rectF4, f37, f37, paint2);
                    }
                    it2 = A0u2.iterator();
                    while (it2.hasNext()) {
                        ZyU.A03(canvas, it2);
                    }
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                    C170566hY c170566hY2 = C170566hY.A00;
                    C86262ZxE c86262ZxE2 = C86262ZxE.A00;
                    if (f31 > 1.0f) {
                    }
                    int A0I2 = c170566hY2.A0I(i, c86262ZxE2.A01(c73260SrQ.A04, c73260SrQ.A03, f31, 0.0f));
                    ?? A0a32 = AnonymousClass011.A0a();
                    i2 = A0P3 + 1;
                    if (i2 <= A0A4) {
                    }
                    AnonymousClass132.A1P(A019, Integer.valueOf(A0I2), A0a32);
                    c26w = A0a32;
                    it = c26w.iterator();
                    while (it.hasNext()) {
                    }
                    it2 = A0u2.iterator();
                    while (it2.hasNext()) {
                    }
                }
                i = -65431;
                C170566hY c170566hY22 = C170566hY.A00;
                C86262ZxE c86262ZxE22 = C86262ZxE.A00;
                if (f31 > 1.0f) {
                }
                int A0I22 = c170566hY22.A0I(i, c86262ZxE22.A01(c73260SrQ.A04, c73260SrQ.A03, f31, 0.0f));
                ?? A0a322 = AnonymousClass011.A0a();
                i2 = A0P3 + 1;
                if (i2 <= A0A4) {
                }
                AnonymousClass132.A1P(A019, Integer.valueOf(A0I22), A0a322);
                c26w = A0a322;
                it = c26w.iterator();
                while (it.hasNext()) {
                }
                it2 = A0u2.iterator();
                while (it2.hasNext()) {
                }
            }
        }
        c26w = C26W.A00;
        it = c26w.iterator();
        while (it.hasNext()) {
        }
        it2 = A0u2.iterator();
        while (it2.hasNext()) {
        }
    }

    @Override // p000X.C5E8
    public final void A18(Canvas canvas, Spannable spannable, TextPaint textPaint, C08710Jn c08710Jn, int i) {
        if (this instanceof Srs) {
            Srs srs = (Srs) this;
            D1F.A12(canvas, 0);
            srs.A19(false);
            srs.A12();
            if (((Srt) srs).A00 > 0) {
                Srs.A02(canvas, srs);
            }
            srs.A15(canvas);
            return;
        }
        boolean z = this instanceof C73279Srr;
        D1F.A12(canvas, 0);
        if (z) {
            A19(false);
            A17(canvas, ((C35511Op) this).A0E.length());
        } else {
            A19(false);
            A12();
            int i2 = this.A00;
            if (i2 > 0) {
                A17(canvas, A0w(i2));
            }
        }
        A15(canvas);
    }
}
