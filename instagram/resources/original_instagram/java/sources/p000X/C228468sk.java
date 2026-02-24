package p000X;

import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C228468sk implements InterfaceC50796Jry, Cloneable {
    public static final C120774jR A0y = new C120774jR();
    public static final AtomicInteger A0z = new AtomicInteger(1);
    public float A00;
    public float A01;
    public int A03;
    public int A05;
    public long A06;
    public StateListAnimator A07;
    public Paint A08;
    public PathEffect A09;
    public Rect A0A;
    public Drawable A0B;
    public Drawable A0C;
    public C127564uO A0D;
    public C228598sx A0E;
    public C228598sx A0F;
    public AHA A0G;
    public AHA A0H;
    public AHA A0I;
    public AHA A0J;
    public AHA A0K;
    public AHA A0L;
    public C227968rw A0M;
    public C228388sc A0N;
    public EnumC123734oD A0O;
    public AnonymousClass013 A0P;
    public C127034tX A0Q;
    public C127554uN A0R;
    public C02S A0S;
    public EnumC123714oB A0T;
    public EnumC123714oB A0U;
    public EnumC120794jT A0V;
    public EnumC565827q A0W;
    public EnumC123724oC A0X;
    public C9XB A0Y;
    public Integer A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public List A0d;
    public List A0e;
    public List A0f;
    public List A0g;
    public Map A0i;
    public Map A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean[] A0t;
    public int A02 = A0z.getAndIncrement();
    public List A0h = new ArrayList(4);
    public final int[] A0x = new int[4];
    public final int[] A0w = new int[4];
    public final float[] A0v = new float[4];
    public int A04 = -1;
    public final List A0u = new ArrayList(2);

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0337, code lost:
    
        if (p000X.AbstractC124424pK.A00(com.facebook.yoga.YogaNodeJNIBase.valueFromLong(com.facebook.yoga.YogaNative.jni_YGNodeStyleGetMinHeightJNI(r2.mNativePointer)).A00) != false) goto L147;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0351 A[LOOP:2: B:132:0x034f->B:133:0x0351, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01f5  */
    @Override // p000X.InterfaceC50796Jry
    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C228478sl AHa(C128144vK c128144vK, long j) {
        YogaNodeJNIBase yogaNodeJNIBase;
        int A02;
        float f;
        int A03;
        ArrayList arrayList;
        int i;
        int i2;
        int length;
        C230848wa c230848wa = (C230848wa) c128144vK.A05;
        if (c230848wa == null) {
            throw new IllegalStateException("Cannot calculate a layout without RenderContext.");
        }
        if (c230848wa.A06) {
            throw new IllegalStateException("Cannot calculate a layout with a released LayoutStateContext.");
        }
        C128154vL c128154vL = C128154vL.A00;
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("buildYogaTree:", sb);
            AbstractC27914AsI.A0I(A02().A0N(), sb);
            ComponentsSystrace.A02(sb.toString());
        }
        C228478sl A022 = C128154vL.A02(this, c128154vL, c128144vK, null);
        D1F.A12(A022, 0);
        C128704wE c128704wE = A022.A02;
        AAU aau = c128704wE.A0M;
        if (isTracing) {
            ComponentsSystrace.A01();
        }
        int A032 = AbstractC127654uX.A03(j);
        int A023 = AbstractC127654uX.A02(j);
        if (A01() == 1) {
            YogaNative.jni_YGNodeStyleSetDirectionJNI(((YogaNodeJNIBase) aau).mNativePointer, 2);
        }
        if (!C221038gl.enableLayoutCacheFix) {
            yogaNodeJNIBase = (YogaNodeJNIBase) aau;
            if (AbstractC124424pK.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
                C128154vL.A08(aau, AbstractC127654uX.A03(j));
                if (!C127644uW.A09(j) && (A03 = C127644uW.A03(j)) != 0 && A03 != Integer.MAX_VALUE) {
                    YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.mNativePointer, A03);
                }
            }
            if (AbstractC124424pK.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
                C128154vL.A07(aau, AbstractC127654uX.A02(j));
                if (!C127644uW.A08(j) && (A02 = C127644uW.A02(j)) != 0 && A02 != Integer.MAX_VALUE) {
                    f = A02;
                    YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.mNativePointer, f);
                }
            }
            if (View.MeasureSpec.getMode(A032) != 0) {
            }
            if (View.MeasureSpec.getMode(A023) != 0) {
            }
            if (isTracing) {
            }
            arrayList = new ArrayList();
            arrayList.add(yogaNodeJNIBase);
            while (i2 < arrayList.size()) {
            }
            YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
            length = yogaNodeJNIBaseArr.length;
            long[] jArr = new long[length];
            while (i < length) {
            }
            YogaNative.jni_YGNodeCalculateLayoutJNI(yogaNodeJNIBase.mNativePointer, r12, r11, jArr, yogaNodeJNIBaseArr);
            c128704wE.A01 = A032;
            c128704wE.A00 = A023;
            float[] fArr = yogaNodeJNIBase.arr;
            c230848wa.A00 = new Point((int) (fArr == null ? fArr[3] : 0.0f), (int) (fArr == null ? fArr[4] : 0.0f));
            if (isTracing) {
            }
            return A022;
        }
        C128174vN c128174vN = c128704wE.A0S;
        yogaNodeJNIBase = (YogaNodeJNIBase) aau;
        if (!D1F.areEqual(c128174vN, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue = c128174vN.A01.intValue();
            if (intValue == 1) {
                YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, c128174vN.A00);
            } else if (intValue != 2) {
                YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.mNativePointer);
            } else {
                YogaNative.jni_YGNodeStyleSetWidthPercentJNI(yogaNodeJNIBase.mNativePointer, c128174vN.A00);
            }
        }
        C128174vN c128174vN2 = c128704wE.A0N;
        if (!D1F.areEqual(c128174vN2, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue2 = c128174vN2.A01.intValue();
            if (intValue2 == 1) {
                YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, c128174vN2.A00);
            } else if (intValue2 != 2) {
                YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.mNativePointer);
            } else {
                YogaNative.jni_YGNodeStyleSetHeightPercentJNI(yogaNodeJNIBase.mNativePointer, c128174vN2.A00);
            }
        }
        C128174vN c128174vN3 = c128704wE.A0R;
        if (!D1F.areEqual(c128174vN3, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue3 = c128174vN3.A01.intValue();
            if (intValue3 != 1) {
                if (intValue3 != 2) {
                    c128174vN3 = C128154vL.A01;
                } else {
                    YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(yogaNodeJNIBase.mNativePointer, c128174vN3.A00);
                }
            }
            YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.mNativePointer, c128174vN3.A00);
        }
        C128174vN c128174vN4 = c128704wE.A0P;
        if (!D1F.areEqual(c128174vN4, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMaxWidthJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue4 = c128174vN4.A01.intValue();
            if (intValue4 != 1) {
                if (intValue4 != 2) {
                    c128174vN4 = C128154vL.A01;
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(yogaNodeJNIBase.mNativePointer, c128174vN4.A00);
                }
            }
            YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.mNativePointer, c128174vN4.A00);
        }
        C128174vN c128174vN5 = c128704wE.A0Q;
        if (!D1F.areEqual(c128174vN5, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMinHeightJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue5 = c128174vN5.A01.intValue();
            if (intValue5 != 1) {
                if (intValue5 != 2) {
                    c128174vN5 = C128154vL.A01;
                } else {
                    YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(yogaNodeJNIBase.mNativePointer, c128174vN5.A00);
                }
            }
            YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.mNativePointer, c128174vN5.A00);
        }
        C128174vN c128174vN6 = c128704wE.A0O;
        if (!D1F.areEqual(c128174vN6, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMaxHeightJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue6 = c128174vN6.A01.intValue();
            if (intValue6 != 1) {
                if (intValue6 != 2) {
                    c128174vN6 = C128154vL.A01;
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(yogaNodeJNIBase.mNativePointer, c128174vN6.A00);
                }
            }
            YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.mNativePointer, c128174vN6.A00);
        }
        if (AbstractC124424pK.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
            if (C127644uW.A09(j)) {
                YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, C127644uW.A01(j));
            } else {
                int A033 = C127644uW.A03(j);
                if (A033 > 0 || C127644uW.A01(j) != Integer.MAX_VALUE) {
                    float A01 = C127644uW.A01(j);
                    if (A01 < 2.1474836E9f && AbstractC124424pK.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMaxWidthJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
                        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.mNativePointer, A01);
                    }
                    float f2 = A033;
                    if (f2 > 0.0f && AbstractC124424pK.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
                        YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.mNativePointer, f2);
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.mNativePointer);
                }
            }
        }
        if (AbstractC124424pK.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
            if (C127644uW.A08(j)) {
                YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, C127644uW.A00(j));
            } else {
                int A024 = C127644uW.A02(j);
                if (A024 > 0 || C127644uW.A00(j) != Integer.MAX_VALUE) {
                    float A00 = C127644uW.A00(j);
                    if (A00 < 2.1474836E9f && AbstractC124424pK.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMaxHeightJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
                        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.mNativePointer, A00);
                    }
                    f = A024;
                    if (f > 0.0f) {
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.mNativePointer);
                }
            }
        }
        float size = View.MeasureSpec.getMode(A032) != 0 ? Float.NaN : View.MeasureSpec.getSize(A032);
        float size2 = View.MeasureSpec.getMode(A023) != 0 ? Float.NaN : View.MeasureSpec.getSize(A023);
        if (isTracing) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("yogaCalculateLayout:", sb2);
            AbstractC27914AsI.A0I(A02().A0N(), sb2);
            ComponentsSystrace.A02(sb2.toString());
        }
        arrayList = new ArrayList();
        arrayList.add(yogaNodeJNIBase);
        for (i2 = 0; i2 < arrayList.size(); i2++) {
            List list = ((YogaNodeJNIBase) arrayList.get(i2)).mChildren;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr2 = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        length = yogaNodeJNIBaseArr2.length;
        long[] jArr2 = new long[length];
        for (i = 0; i < length; i++) {
            jArr2[i] = yogaNodeJNIBaseArr2[i].mNativePointer;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(yogaNodeJNIBase.mNativePointer, size, size2, jArr2, yogaNodeJNIBaseArr2);
        c128704wE.A01 = A032;
        c128704wE.A00 = A023;
        float[] fArr2 = yogaNodeJNIBase.arr;
        c230848wa.A00 = new Point((int) (fArr2 == null ? fArr2[3] : 0.0f), (int) (fArr2 == null ? fArr2[4] : 0.0f));
        if (isTracing) {
            ComponentsSystrace.A01();
        }
        return A022;
    }

    public final void A0D(Context context, int i) {
        Drawable drawable;
        Drawable drawable2;
        D1F.A12(context, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AMC.A00, 0, i);
        D1F.A0k(obtainStyledAttributes);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            if (index == 18) {
                int i3 = obtainStyledAttributes.getInt(index, 0);
                this.A06 |= 128;
                this.A03 = i3;
            } else if (index == 6) {
                this.A0n = obtainStyledAttributes.getBoolean(index, false);
            } else if (index == 0) {
                if (AbstractC61513O1b.A00(obtainStyledAttributes, 0)) {
                    drawable2 = new C139645Xc(obtainStyledAttributes.getColor(index, 0));
                } else {
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    drawable2 = resourceId == 0 ? null : A05().A0E.A00.getDrawable(resourceId);
                }
                A0F(drawable2);
            } else if (index == 14) {
                if (AbstractC61513O1b.A00(obtainStyledAttributes, 14)) {
                    drawable = new C139645Xc(obtainStyledAttributes.getColor(index, 0));
                } else {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                    drawable = resourceId2 == 0 ? null : A05().A0E.A00.getDrawable(resourceId2);
                }
                A0G(drawable);
            } else if (index == 17) {
                C228388sc A09 = A09();
                String string = obtainStyledAttributes.getString(index);
                A09.A0H |= 1;
                A09.A0g = string;
            }
        }
        obtainStyledAttributes.recycle();
    }

    public void A0E(PathEffect pathEffect, float[] fArr, int[] iArr, int[] iArr2) {
        D1F.A0z(iArr2);
        D1F.A0q(fArr);
        this.A06 |= 268435456;
        System.arraycopy(iArr, 0, this.A0x, 0, 4);
        System.arraycopy(iArr2, 0, this.A0w, 0, 4);
        System.arraycopy(fArr, 0, this.A0v, 0, 4);
        this.A09 = pathEffect;
    }

    public final void A0H(InterfaceC37384Egm interfaceC37384Egm, int i, int i2, int i3, boolean z) {
        C02Y c02y;
        int i4;
        if (this.A0l) {
            return;
        }
        boolean z2 = true;
        if (interfaceC37384Egm.CcW() != A02().A00) {
            z2 = false;
            if (i2 == 8) {
                this.A06 |= 128;
                this.A03 = 4;
            }
            if (i3 == 2) {
                A09().A0B = 2;
            }
        }
        this.A0p = this.A0n;
        C127034tX c127034tX = this.A0Q;
        if (c127034tX != null && (i4 = c127034tX.A00) != 2) {
            i = i4;
        }
        this.A0Q = new C127034tX(i);
        boolean A04 = A0y.A04(this);
        this.A0k = A04;
        this.A0n = A04 || z2 || (z && this.A0n);
        this.A0P = C230938wj.A03(this);
        int size = this.A0h.size();
        for (int i5 = 0; i5 < size; i5++) {
            C228468sk c228468sk = (C228468sk) this.A0h.get(i5);
            C127034tX c127034tX2 = this.A0Q;
            int A01 = c127034tX2 != null ? c127034tX2.A00 : A01();
            int i6 = this.A03;
            C228388sc c228388sc = this.A0N;
            c228468sk.A0H(interfaceC37384Egm, A01, i6, c228388sc != null ? c228388sc.A0B : 0, this.A0n);
        }
        C69452ir A042 = A04();
        C02S c02s = this.A0S;
        if (c02s != null && this.A0s) {
            C229698uj A043 = C230938wj.A04(A03(), A042, this, this.A03);
            C221038gl c221038gl = A042.A02.A01;
            C02Y c02y2 = c02s.A01.A02;
            c02y2.A0F(AbstractC127494uH.A00(C127474uF.A00, new C127454uD(A043, c02y2, false, c221038gl.A0E)));
        }
        int i7 = this.A0n ? 1 : 0;
        C228388sc c228388sc2 = this.A0N;
        if (c228388sc2 != null && c228388sc2.A03()) {
            i7 |= 32;
        }
        C02S c02s2 = this.A0S;
        if (c02s2 != null && (c02y = c02s2.A01.A02) != null) {
            c02y.A0E(AbstractC127494uH.A00(AbstractC127524uK.A00, Integer.valueOf(i7)));
        }
        this.A0l = true;
    }

    public final void A0I(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C116344cI c116344cI) {
        C228468sk A02;
        D1F.A12(c69452ir, 1);
        if (abstractC249869mA == null || (A02 = C116364cK.A02(abstractC249869mA, c69452ir, c116344cI)) == null) {
            return;
        }
        this.A0h.add(this.A0h.size(), A02);
    }

    @NeverInline
    public static final boolean A00(C228468sk c228468sk) {
        C228388sc c228388sc;
        return (c228468sk.A0F == null || (c228388sc = c228468sk.A0N) == null || !c228388sc.A03()) ? false : true;
    }

    public final int A01() {
        C127034tX c127034tX = this.A0Q;
        if (c127034tX != null) {
            return c127034tX.A00;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final AbstractC249869mA A02() {
        return ((C02D) this.A0u.get(r1.size() - 1)).A05;
    }

    public final AbstractC249869mA A03() {
        return ((C02D) this.A0u.get(0)).A05;
    }

    public final C69452ir A04() {
        return ((C02D) this.A0u.get(r1.size() - 1)).A06;
    }

    public final C69452ir A05() {
        return ((C02D) this.A0u.get(0)).A06;
    }

    @NeverInline
    public final C228388sc A09() {
        C228388sc c228388sc;
        if (this.A0r) {
            c228388sc = this.A0N;
            if (c228388sc == null) {
                c228388sc = new C228388sc();
            }
        } else {
            this.A0r = true;
            c228388sc = new C228388sc();
            C228388sc c228388sc2 = this.A0N;
            if (c228388sc2 != null) {
                c228388sc2.A02(c228388sc);
            }
        }
        this.A0N = c228388sc;
        return c228388sc;
    }

    @NeverInline
    public final String A0A() {
        List list = this.A0u;
        if (list.isEmpty()) {
            return "<null>";
        }
        String A0N = ((C02D) list.get(0)).A05.A0N();
        D1F.A0k(A0N);
        return A0N;
    }

    public final String A0B() {
        return ((C02D) this.A0u.get(0)).A06.A0B();
    }

    @NeverInline
    public final String A0C(int i) {
        return ((C02D) this.A0u.get(i)).A06.A0B();
    }

    public final void A0F(Drawable drawable) {
        this.A06 |= 262144;
        this.A0B = drawable;
    }

    @NeverInline
    public final void A0G(Drawable drawable) {
        this.A06 |= 524288;
        this.A0C = drawable;
    }

    public final void A0J(C02D c02d) {
        C02Y c02y;
        List list = this.A0u;
        list.add(c02d);
        if (list.size() == 1) {
            C02S c02s = this.A0S;
            boolean z = true;
            if (((c02s == null || (c02y = c02s.A01.A02) == null) ? null : c02y.A05) != C00A.A01 && A03().A0V() != C00A.A0C) {
                z = false;
            }
            this.A0s = z;
        }
    }

    public final void A0K(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        C02S c02s = this.A0S;
        if (c02s != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                c02s.A01.A02.A0F((C123874oR) it.next());
            }
            return;
        }
        Map map2 = this.A0i;
        if (map2 == null) {
            map2 = new LinkedHashMap();
            this.A0i = map2;
        }
        map2.putAll(map);
    }

    public final void A0L(Map map) {
        C02S c02s;
        if (map == null || map.isEmpty()) {
            return;
        }
        this.A06 |= 17179869184L;
        if (!C120774jR.A03(this) && (c02s = this.A0S) != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                c02s.A01.A02.A0F((C123874oR) it.next());
            }
        }
        Map map2 = this.A0j;
        if (map2 == null) {
            map2 = new LinkedHashMap();
            this.A0j = map2;
        }
        map2.putAll(map);
    }

    public final boolean A0M() {
        if (this.A0l) {
            return this.A0k;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LithoNode:(", sb);
        AbstractC27914AsI.A0I(A0A(), sb);
        AbstractC27914AsI.A0I(") has not been resolved.", sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.InterfaceC50796Jry
    public final /* synthetic */ InterfaceC51167Jxx AHZ(C128144vK c128144vK, int i, int i2) {
        throw new UnsupportedOperationException("This API must be implemented to be invoked.");
    }

    public C228478sl A06(C128704wE c128704wE) {
        return new C228478sl(A05(), this, c128704wE);
    }

    @NeverInline
    /* renamed from: A08, reason: merged with bridge method [inline-methods] */
    public final C228468sk clone() {
        try {
            Object clone = super.clone();
            if (clone == null) {
                D1F.A13(clone, "null cannot be cast to non-null type com.facebook.litho.LithoNode");
                throw AnonymousClass002.createAndThrow();
            }
            C228468sk c228468sk = (C228468sk) clone;
            c228468sk.A02 = this.A02;
            return c228468sk;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
