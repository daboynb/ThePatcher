package p000X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.CiJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28241CiJ implements InterfaceC30008DRo, Cloneable {
    public static final CNF A0z = new CNF();
    public static final AtomicInteger A10 = C87T.A19(1);
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
    public C24892B7z A0D;
    public C28221Chz A0E;
    public C28221Chz A0F;
    public C28220Chy A0G;
    public C28220Chy A0H;
    public C28220Chy A0I;
    public C28220Chy A0J;
    public C28220Chy A0K;
    public C28220Chy A0L;
    public C25807BhK A0M;
    public C28217Chv A0N;
    public BYM A0O;
    public C80 A0P;
    public CHP A0Q;
    public C2P A0R;
    public C28239CiH A0S;
    public EnumC25390BaK A0T;
    public EnumC25390BaK A0U;
    public EnumC25368BZy A0V;
    public EnumC25359BZp A0W;
    public EnumC25376Ba6 A0X;
    public EnumC25353BZj A0Y;
    public Integer A0Z;
    public String A0b;
    public String A0c;
    public String A0d;
    public List A0e;
    public List A0f;
    public List A0g;
    public List A0h;
    public Map A0j;
    public Map A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean[] A0t;
    public boolean A0u;
    public int A02 = A10.getAndIncrement();
    public List A0i = AbstractC34801aa.A17(4);
    public final int[] A0y = new int[4];
    public final int[] A0x = new int[4];
    public final float[] A0w = new float[4];
    public int A04 = -1;
    public Integer A0a = null;
    public final List A0v = AbstractC34801aa.A17(2);

    public static final boolean A01(C28241CiJ c28241CiJ) {
        C28217Chv c28217Chv;
        return (c28241CiJ.A0F == null || (c28217Chv = c28241CiJ.A0N) == null || !c28217Chv.A01()) ? false : true;
    }

    public final int A02() {
        CHP chp = this.A0Q;
        if (chp != null) {
            return chp.A00;
        }
        throw AbstractC34821ac.A0r();
    }

    public final AbstractC28222Ci0 A03() {
        return ((C29380D2n) AbstractC34811ab.A1G(this.A0v)).A05;
    }

    public final COU A04() {
        return ((C29380D2n) AbstractC34811ab.A1G(this.A0v)).A06;
    }

    public C28232CiA A05(C27340CIv c27340CIv) {
        if (this instanceof C24891B7y) {
            return new C24889B7w(A04(), this, c27340CIv);
        }
        boolean z = this instanceof C24892B7z;
        COU A04 = A04();
        return z ? new C24890B7x(A04, this, c27340CIv) : new C28232CiA(A04, this, c27340CIv);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0355, code lost:
    
        if (A00(com.facebook.yoga.YogaNative.jni_YGNodeStyleGetMinHeightJNI(r5.mNativePointer)) != false) goto L158;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x036f A[LOOP:2: B:126:0x036d->B:127:0x036f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01df  */
    @Override // p000X.InterfaceC30008DRo
    /* renamed from: A06, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28232CiA AC8(C27384CKu c27384CKu, long j) {
        YogaNodeJNIBase yogaNodeJNIBase;
        int A03;
        float f;
        float size;
        int A04;
        float size2;
        ArrayList A14;
        int i;
        int i2;
        int length;
        C28087Cfj c28087Cfj = (C28087Cfj) c27384CKu.A05;
        if (c28087Cfj == null) {
            throw AbstractC34801aa.A0z("Cannot calculate a layout without RenderContext.");
        }
        if (c28087Cfj.A06) {
            throw AbstractC34801aa.A0z("Cannot calculate a layout with a released LayoutStateContext.");
        }
        CPS cps = CPS.A00;
        boolean A1T = AbstractC23467Abq.A1T();
        CPS.A05(this, cps);
        if (A1T) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("buildYogaTree:");
            AbstractC23470Abt.A1P(A042, ((C29380D2n) AbstractC23471Abu.A0n(this.A0v)).A05.A0X());
        }
        C28232CiA A02 = CPS.A02(this, cps, c27384CKu, null);
        C00C.A0A(A02, 0);
        C27340CIv c27340CIv = A02.A02;
        AbstractC25692BfP abstractC25692BfP = c27340CIv.A0M;
        if (A1T) {
            ComponentsSystrace.A00();
        }
        int A022 = CMY.A02(j);
        int A01 = CMY.A01(j);
        if (A02() == 1) {
            YogaNative.jni_YGNodeStyleSetDirectionJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, EnumC25358BZo.A03.mIntValue);
        }
        if (!COR.enableLayoutCacheFix) {
            yogaNodeJNIBase = (YogaNodeJNIBase) abstractC25692BfP;
            if (A00(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer))) {
                int mode = View.MeasureSpec.getMode(CMY.A02(j));
                if (mode != Integer.MIN_VALUE) {
                    if (mode != 0) {
                        size2 = mode == 1073741824 ? View.MeasureSpec.getSize(r4) : Float.NaN;
                    }
                    YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, size2);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.mNativePointer, View.MeasureSpec.getSize(r4));
                }
                if (!CPJ.A05(j) && (A04 = CJZ.A02(j).A04(j)) != 0 && A04 != Integer.MAX_VALUE) {
                    YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.mNativePointer, A04);
                }
            }
            if (A00(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer))) {
                int mode2 = View.MeasureSpec.getMode(CMY.A01(j));
                if (mode2 != Integer.MIN_VALUE) {
                    if (mode2 != 0) {
                        size = mode2 == 1073741824 ? View.MeasureSpec.getSize(r4) : Float.NaN;
                    }
                    YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, size);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.mNativePointer, View.MeasureSpec.getSize(r4));
                }
                if (!CPJ.A04(j) && (A03 = CJZ.A01((int) j).A03(j)) != 0 && A03 != Integer.MAX_VALUE) {
                    f = A03;
                    YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.mNativePointer, f);
                }
            }
            if (View.MeasureSpec.getMode(A022) != 0) {
            }
            if (View.MeasureSpec.getMode(A01) != 0) {
            }
            if (A1T) {
            }
            A14 = AbstractC127865it.A14(yogaNodeJNIBase);
            while (i2 < A14.size()) {
            }
            YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) A14.toArray(new YogaNodeJNIBase[A14.size()]);
            length = yogaNodeJNIBaseArr.length;
            long[] jArr = new long[length];
            while (i < length) {
            }
            YogaNative.jni_YGNodeCalculateLayoutJNI(yogaNodeJNIBase.mNativePointer, r7, r4, jArr, yogaNodeJNIBaseArr);
            c27340CIv.A01 = A022;
            c27340CIv.A00 = A01;
            float[] fArr = yogaNodeJNIBase.arr;
            c28087Cfj.A00 = new Point((int) (fArr != null ? fArr[3] : 0.0f), (int) (fArr != null ? fArr[4] : 0.0f));
            if (A1T) {
            }
            return A02;
        }
        C27312CHt c27312CHt = c27340CIv.A0S;
        yogaNodeJNIBase = (YogaNodeJNIBase) abstractC25692BfP;
        if (!C00C.areEqual(c27312CHt, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue = c27312CHt.A01.intValue();
            if (intValue == 2) {
                YogaNative.jni_YGNodeStyleSetWidthPercentJNI(yogaNodeJNIBase.mNativePointer, c27312CHt.A00);
            } else if (intValue != 1) {
                YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.mNativePointer);
            } else {
                YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, c27312CHt.A00);
            }
        }
        C27312CHt c27312CHt2 = c27340CIv.A0N;
        if (!C00C.areEqual(c27312CHt2, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue2 = c27312CHt2.A01.intValue();
            if (intValue2 == 2) {
                YogaNative.jni_YGNodeStyleSetHeightPercentJNI(yogaNodeJNIBase.mNativePointer, c27312CHt2.A00);
            } else if (intValue2 != 1) {
                YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.mNativePointer);
            } else {
                YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, c27312CHt2.A00);
            }
        }
        C27312CHt c27312CHt3 = c27340CIv.A0R;
        if (!C00C.areEqual(c27312CHt3, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue3 = c27312CHt3.A01.intValue();
            if (intValue3 != 2) {
                if (intValue3 != 1) {
                    c27312CHt3 = CPS.A01;
                }
                YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.mNativePointer, c27312CHt3.A00);
            } else {
                YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(yogaNodeJNIBase.mNativePointer, c27312CHt3.A00);
            }
        }
        C27312CHt c27312CHt4 = c27340CIv.A0P;
        if (!C00C.areEqual(c27312CHt4, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMaxWidthJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue4 = c27312CHt4.A01.intValue();
            if (intValue4 != 2) {
                if (intValue4 != 1) {
                    c27312CHt4 = CPS.A01;
                }
                YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.mNativePointer, c27312CHt4.A00);
            } else {
                YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(yogaNodeJNIBase.mNativePointer, c27312CHt4.A00);
            }
        }
        C27312CHt c27312CHt5 = c27340CIv.A0Q;
        if (!C00C.areEqual(c27312CHt5, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMinHeightJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue5 = c27312CHt5.A01.intValue();
            if (intValue5 != 2) {
                if (intValue5 != 1) {
                    c27312CHt5 = CPS.A01;
                }
                YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.mNativePointer, c27312CHt5.A00);
            } else {
                YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(yogaNodeJNIBase.mNativePointer, c27312CHt5.A00);
            }
        }
        C27312CHt c27312CHt6 = c27340CIv.A0O;
        if (!C00C.areEqual(c27312CHt6, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMaxHeightJNI(yogaNodeJNIBase.mNativePointer)))) {
            int intValue6 = c27312CHt6.A01.intValue();
            if (intValue6 != 2) {
                if (intValue6 != 1) {
                    c27312CHt6 = CPS.A01;
                }
                YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.mNativePointer, c27312CHt6.A00);
            } else {
                YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(yogaNodeJNIBase.mNativePointer, c27312CHt6.A00);
            }
        }
        if (A00(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer))) {
            boolean A05 = CPJ.A05(j);
            AbstractC27342CIx A023 = CJZ.A02(j);
            if (A05) {
                YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, A023.A02(j));
            } else {
                int A043 = A023.A04(j);
                if (A043 > 0 || CJZ.A02(j).A02(j) != Integer.MAX_VALUE) {
                    float A024 = CJZ.A02(j).A02(j);
                    if (A024 < 2.1474836E9f && A00(YogaNative.jni_YGNodeStyleGetMaxWidthJNI(yogaNodeJNIBase.mNativePointer))) {
                        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.mNativePointer, A024);
                    }
                    float f2 = A043;
                    if (f2 > 0.0f && A00(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.mNativePointer))) {
                        YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.mNativePointer, f2);
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.mNativePointer);
                }
            }
        }
        if (A00(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer))) {
            if (CPJ.A04(j)) {
                YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, CJZ.A00(j));
            } else {
                AbstractC27342CIx A012 = CJZ.A01((int) j);
                int A032 = A012.A03(j);
                if (A032 > 0 || A012.A01(j) != Integer.MAX_VALUE) {
                    float A013 = A012.A01(j);
                    if (A013 < 2.1474836E9f && A00(YogaNative.jni_YGNodeStyleGetMaxHeightJNI(yogaNodeJNIBase.mNativePointer))) {
                        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.mNativePointer, A013);
                    }
                    f = A032;
                    if (f > 0.0f) {
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.mNativePointer);
                }
            }
        }
        float size3 = View.MeasureSpec.getMode(A022) != 0 ? Float.NaN : View.MeasureSpec.getSize(A022);
        float size4 = View.MeasureSpec.getMode(A01) != 0 ? Float.NaN : View.MeasureSpec.getSize(A01);
        if (A1T) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("yogaCalculateLayout:");
            AbstractC23470Abt.A1P(A044, ((C29380D2n) AbstractC23471Abu.A0n(this.A0v)).A05.A0X());
        }
        A14 = AbstractC127865it.A14(yogaNodeJNIBase);
        for (i2 = 0; i2 < A14.size(); i2++) {
            List list = ((YogaNodeJNIBase) A14.get(i2)).mChildren;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A14.add(it.next());
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr2 = (YogaNodeJNIBase[]) A14.toArray(new YogaNodeJNIBase[A14.size()]);
        length = yogaNodeJNIBaseArr2.length;
        long[] jArr2 = new long[length];
        for (i = 0; i < length; i++) {
            jArr2[i] = yogaNodeJNIBaseArr2[i].mNativePointer;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(yogaNodeJNIBase.mNativePointer, size3, size4, jArr2, yogaNodeJNIBaseArr2);
        c27340CIv.A01 = A022;
        c27340CIv.A00 = A01;
        float[] fArr2 = yogaNodeJNIBase.arr;
        c28087Cfj.A00 = new Point((int) (fArr2 != null ? fArr2[3] : 0.0f), (int) (fArr2 != null ? fArr2[4] : 0.0f));
        if (A1T) {
            ComponentsSystrace.A00();
        }
        return A02;
    }

    public final C28217Chv A08() {
        C28217Chv c28217Chv;
        if (this.A0r) {
            c28217Chv = this.A0N;
            if (c28217Chv == null) {
                c28217Chv = new C28217Chv();
            }
        } else {
            this.A0r = true;
            c28217Chv = new C28217Chv();
            C28217Chv c28217Chv2 = this.A0N;
            if (c28217Chv2 != null) {
                c28217Chv2.A00(c28217Chv);
            }
        }
        this.A0N = c28217Chv;
        return c28217Chv;
    }

    public final String A09() {
        return ((C29380D2n) AbstractC34811ab.A1G(this.A0v)).A06.A07();
    }

    public void A0A(PathEffect pathEffect, float[] fArr, int[] iArr, int[] iArr2) {
        if (!(this instanceof C24892B7z)) {
            AbstractC34851af.A15(iArr2, fArr);
            this.A06 |= 268435456;
            System.arraycopy(iArr, 0, this.A0y, 0, 4);
            System.arraycopy(iArr2, 0, this.A0x, 0, 4);
            System.arraycopy(fArr, 0, this.A0w, 0, 4);
            this.A09 = pathEffect;
            return;
        }
        C24892B7z c24892B7z = (C24892B7z) this;
        AbstractC34851af.A15(iArr2, fArr);
        int[] iArr3 = new int[4];
        System.arraycopy(iArr, 0, iArr3, 0, 4);
        System.arraycopy(iArr2, 0, c24892B7z.A0x, 0, 4);
        System.arraycopy(fArr, 0, c24892B7z.A0w, 0, 4);
        c24892B7z.A09 = pathEffect;
        c24892B7z.A02 = iArr3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0B(DVQ dvq, int i, int i2, int i3, boolean z) {
        B9u b9u;
        int i4;
        if (this.A0u) {
            return;
        }
        int AnZ = dvq.AnZ();
        List list = this.A0v;
        boolean z2 = true;
        if (AnZ != ((C29380D2n) AbstractC23471Abu.A0n(list)).A05.A00) {
            z2 = false;
            if (i2 == 8) {
                this.A06 |= 128;
                this.A03 = 4;
            }
            if (i3 == 2) {
                A08().A0B = 2;
            }
        }
        this.A0p = this.A0n;
        CHP chp = this.A0Q;
        if (chp != null && (i4 = chp.A00) != 2) {
            i = i4;
        }
        this.A0Q = new CHP(i);
        boolean A03 = A0z.A03(this);
        this.A0l = A03;
        this.A0n = A03 || z2 || (z && this.A0n);
        this.A0P = C27470COz.A04(this);
        int size = this.A0i.size();
        for (int i5 = 0; i5 < size; i5++) {
            C28241CiJ c28241CiJ = (C28241CiJ) this.A0i.get(i5);
            int A02 = A02();
            int i6 = this.A03;
            C28217Chv c28217Chv = this.A0N;
            c28241CiJ.A0B(dvq, A02, i6, c28217Chv != null ? c28217Chv.A0B : 0, this.A0n);
        }
        COU cou = ((C29380D2n) AbstractC23471Abu.A0n(list)).A06;
        C28239CiH c28239CiH = this.A0S;
        if (c28239CiH != null && this.A0s) {
            CH4 A05 = C27470COz.A05(A03(), cou, this, this.A03);
            COR cor = cou.A01.A01;
            B9u b9u2 = c28239CiH.A01.A02;
            CN7.A02(C28286Cj5.A00, b9u2, new C81(A05, b9u2, false, cor.A0D));
        }
        boolean A1J = AbstractC34841ae.A1J(this.A0n ? 1 : 0);
        C28217Chv c28217Chv2 = this.A0N;
        int i7 = A1J;
        if (c28217Chv2 != null) {
            i7 = A1J;
            if (c28217Chv2.A01()) {
                i7 = (A1J ? 1 : 0) | 32;
            }
        }
        C28239CiH c28239CiH2 = this.A0S;
        if (c28239CiH2 != null && (b9u = c28239CiH2.A01.A02) != null) {
            b9u.A0L(new CN7(AbstractC26154Bn4.A00, Integer.valueOf(i7)));
        }
        this.A0u = true;
    }

    public final void A0C(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28088Cfk c28088Cfk) {
        C28241CiJ A02;
        if (abstractC28222Ci0 == null || (A02 = CPn.A02(abstractC28222Ci0, cou, c28088Cfk)) == null) {
            return;
        }
        this.A0i.add(this.A0i.size(), A02);
    }

    public final boolean A0D() {
        String A0X;
        if (this.A0u) {
            return this.A0l;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LithoNode:(");
        List list = this.A0v;
        if (list.isEmpty()) {
            A0X = "<null>";
        } else {
            A0X = ((C29380D2n) AbstractC34811ab.A1G(list)).A05.A0X();
            C00C.A06(A0X);
        }
        A04.append(A0X);
        throw C3WH.A0i(") has not been resolved.", A04);
    }

    @Override // p000X.InterfaceC30008DRo
    public /* synthetic */ InterfaceC30088DUr AC7(C27384CKu c27384CKu, int i, int i2) {
        throw C87T.A14("This API must be implemented to be invoked.");
    }

    public static boolean A00(long j) {
        return AbstractC25897Bin.A00(YogaNodeJNIBase.valueFromLong(j).A00);
    }

    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    public C28241CiJ clone() {
        try {
            Object clone = super.clone();
            C00C.A0C(clone, "null cannot be cast to non-null type com.facebook.litho.LithoNode");
            C28241CiJ c28241CiJ = (C28241CiJ) clone;
            c28241CiJ.A02 = this.A02;
            return c28241CiJ;
        } catch (CloneNotSupportedException e) {
            throw C87T.A0x(e);
        }
    }
}
