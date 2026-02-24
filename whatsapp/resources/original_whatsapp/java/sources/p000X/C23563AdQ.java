package p000X;

import android.animation.ValueAnimator;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AdQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23563AdQ extends ValueAnimator {
    public final C23749Agf A00;
    public final C23749Agf A01;
    public final C28240CiI A02;
    public final C28240CiI A03;
    public final Integer A04;
    public final C28581Cny A05;
    public final Integer A06;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c5, code lost:
    
        if (r6 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28240CiI A00(C23563AdQ c23563AdQ, C28240CiI c28240CiI, float f, float f2) {
        C28240CiI c28240CiI2;
        C28240CiI c28240CiI3;
        C28240CiI A0A;
        int i;
        C26916C1v c26916C1v;
        int i2;
        Object obj;
        C28240CiI A0B;
        Float valueOf;
        C28581Cny c28581Cny = c23563AdQ.A05;
        if (c28581Cny == null || (c28240CiI2 = c23563AdQ.A03) == null || (c28240CiI3 = c23563AdQ.A02) == null) {
            return null;
        }
        if (c28240CiI2.A05 == c28240CiI3.A05 && ((i = c28240CiI.A05) == 13320 || i == 13335)) {
            float animatedFraction = c23563AdQ.getAnimatedFraction();
            if (i == 13320) {
                c26916C1v = new C26916C1v(c28240CiI);
                i2 = 38;
                if (c28240CiI == c28240CiI2) {
                    obj = new C28240CiI(13314);
                } else {
                    C28240CiI A0B2 = c28240CiI2.A0B(38);
                    obj = null;
                    if (A0B2 != null && (A0B = c28240CiI3.A0B(38)) != null) {
                        C26916C1v c26916C1v2 = new C26916C1v(A0B);
                        Iterator it = C27458COh.A02.iterator();
                        while (it.hasNext()) {
                            int A06 = AbstractC34891aj.A06(it);
                            float f3 = f2;
                            if (A06 != 57) {
                                f3 = A06 != 58 ? Math.min(f, f2) : f;
                            }
                            c26916C1v2.A00(A06, C27458COh.A02(A0B2, A0B, animatedFraction, f3, A06));
                        }
                        Iterator it2 = C27458COh.A01.iterator();
                        while (it2.hasNext()) {
                            int A062 = AbstractC34891aj.A06(it2);
                            c26916C1v2.A00(A062, C27458COh.A00(C27458COh.A00, c28581Cny, A0B2, A0B, animatedFraction, f, f2, A062));
                        }
                        Iterator it3 = C27458COh.A04.iterator();
                        while (it3.hasNext()) {
                            int A063 = AbstractC34891aj.A06(it3);
                            c26916C1v2.A00(A063, C27458COh.A01(c28581Cny, A0B2, A0B, animatedFraction, A063));
                        }
                        Iterator it4 = C27458COh.A03.iterator();
                        while (it4.hasNext()) {
                            int A064 = AbstractC34891aj.A06(it4);
                            c26916C1v2.A00(A064, C27458COh.A03(A0B2, A0B, animatedFraction, A064));
                        }
                        obj = c26916C1v2.A00;
                    }
                }
            } else {
                if (i != 13335) {
                    throw AbstractC23473Abw.A0N(i);
                }
                c26916C1v = new C26916C1v(c28240CiI);
                Float A01 = A01(c28240CiI2);
                if (A01 != null) {
                    float floatValue = A01.floatValue();
                    Float A012 = A01(c28240CiI3);
                    if (A012 != null) {
                        float floatValue2 = A012.floatValue();
                        if (floatValue != floatValue2 && (valueOf = Float.valueOf(AbstractC23467Abq.A00(floatValue2, floatValue, animatedFraction) / f2)) != null) {
                            c26916C1v.A00(45, valueOf.toString());
                            i2 = 53;
                            obj = "px";
                        }
                    }
                }
                A0A = c26916C1v.A00;
                if (A0A != c28240CiI) {
                    throw AbstractC34801aa.A0z("Mutating model isn't allowed, make a copy instead");
                }
            }
            c26916C1v.A00(i2, obj);
            A0A = c26916C1v.A00;
            if (A0A != c28240CiI) {
            }
        }
        A0A = c28240CiI.A0A();
        Integer num = c23563AdQ.A06;
        int intValue = num.intValue();
        float f4 = 1.0f;
        if (intValue != 0) {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            f4 = c28240CiI == c28240CiI2 ? 1.0f - c23563AdQ.getAnimatedFraction() : c23563AdQ.getAnimatedFraction();
        } else if (c28240CiI == c28240CiI2) {
            f4 = 0.0f;
        }
        COC coc = COC.A00;
        C00C.A09(A0A);
        boolean z = num == IO7.A01;
        List A0G = A0A.A0G();
        if (A0G.isEmpty() || !z) {
            COC.A01(A0A, f4);
            return A0A;
        }
        ArrayList A0G2 = C09Q.A0G(A0G);
        Iterator it5 = A0G.iterator();
        while (it5.hasNext()) {
            C28240CiI A0W = AbstractC23467Abq.A0W(it5);
            A0G2.add(AbstractC25910Bj7.A00(A0A.A01, new C28437Cla(A0A.A02, A0W), A0W));
        }
        Iterator it6 = A0G2.iterator();
        while (it6.hasNext()) {
            COC.A00(coc, AbstractC23470Abt.A0J(it6), AbstractC34801aa.A1C(), f4);
        }
        C27382CKs.A00();
        A0A.A0J(AbstractC25905Biv.A00().A08(A0A), A0G2);
        return A0A;
    }

    public C23563AdQ(C23749Agf c23749Agf, C23749Agf c23749Agf2, Integer num, Integer num2) {
        float[] fArr;
        String str;
        C26965C3w A00;
        boolean A1a = AbstractC34851af.A1a(c23749Agf, c23749Agf2);
        this.A01 = c23749Agf;
        this.A00 = c23749Agf2;
        this.A04 = num;
        this.A06 = num2;
        C28581Cny c28581Cny = c23749Agf2.A03;
        this.A05 = c28581Cny;
        this.A03 = c23749Agf.A04;
        this.A02 = c23749Agf2.A04;
        c23749Agf2.setVisibility(4);
        if (c28581Cny != null && (str = (String) C28581Cny.A00(c28581Cny, 2131428463)) != null && (A00 = CLE.A00(str)) != null) {
            A00.A06.add(new DG2(this, 9));
        }
        int intValue = this.A04.intValue();
        if (intValue == A1a) {
            fArr = new float[]{0.0f, 1.0f};
        } else {
            if (intValue != 1 && intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            fArr = new float[1];
            fArr[A1a ? 1 : 0] = 1.0f;
        }
        setFloatValues(fArr);
        addListener(new C23559AdM(this, 8));
        addUpdateListener(new CQL(this, 3));
    }

    public static final Float A01(C28240CiI c28240CiI) {
        float A02;
        float applyDimension;
        String A0w = AbstractC23468Abr.A0w(c28240CiI);
        if (A0w == null) {
            return null;
        }
        String A0F = c28240CiI.A0F(53);
        if (A0F != null) {
            A02 = Float.parseFloat(C87Y.A0e(A0w, "[^0-9.]"));
            int A07 = AbstractC27484CPq.A07(A0F);
            if (A07 == 0) {
                return Float.valueOf(A02);
            }
            if (A07 == 1) {
                applyDimension = AbstractC23467Abq.A02(A02, AbstractC23469Abs.A00(AbstractC34831ad.A0A(AbstractC23468Abr.A05())));
                return Float.valueOf(applyDimension);
            }
        } else {
            A02 = AbstractC27484CPq.A02(A0w);
        }
        applyDimension = TypedValue.applyDimension(2, A02, AbstractC34831ad.A0A(AbstractC23468Abr.A05()));
        return Float.valueOf(applyDimension);
    }
}
