package p000X;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;

/* renamed from: X.Cfx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28101Cfx implements DV2 {
    public C3ZY A02;
    public C27312CHt A03;
    public C27312CHt A04;
    public C27312CHt A05;
    public C27312CHt A06;
    public C27312CHt A07;
    public C27312CHt A08;
    public boolean A09;
    public final AbstractC25692BfP A0A;
    public float A01 = Float.NaN;
    public float A00 = Float.NaN;

    @Override // p000X.DV2
    public void A91(EnumC25390BaK enumC25390BaK) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25390BaK.mIntValue);
    }

    @Override // p000X.DV2
    public void AAY(float f) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, f);
    }

    @Override // p000X.DV2
    public void AN4(float f) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, f);
    }

    @Override // p000X.DV2
    public void AN5(float f) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, f);
    }

    @Override // p000X.DV2
    public void AN6(int i) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, i);
    }

    @Override // p000X.DV2
    public void AN7(float f) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, f);
    }

    @Override // p000X.DV2
    public void AN8(float f) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, f);
    }

    @Override // p000X.DV2
    public void ANe(EnumC25359BZp enumC25359BZp, int i) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetGapJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25359BZp.mIntValue, i);
    }

    @Override // p000X.DV2
    public void B0t() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(((YogaNodeJNIBase) this.A0A).mNativePointer);
    }

    @Override // p000X.DV2
    public void B0u(float f) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A0C, f);
        float f2 = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f2);
        this.A03 = c27312CHt;
        this.A00 = f2;
    }

    @Override // p000X.DV2
    public void B0v(int i) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A01, i);
        float f = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetHeightJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f);
        this.A03 = c27312CHt;
        this.A00 = f;
    }

    @Override // p000X.DV2
    public void B70(boolean z) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeSetIsReferenceBaselineJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, z);
    }

    @Override // p000X.DV2
    public void B9B(int i) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetDirectionJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, AbstractC27133CAq.A01(i).mIntValue);
    }

    @Override // p000X.DV2
    public void BBn(EnumC25464Bbd enumC25464Bbd) {
        if (this instanceof B93) {
            return;
        }
        C00C.A0A(enumC25464Bbd, 0);
        YogaNative.jni_YGNodeStyleSetMarginAutoJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25464Bbd.mIntValue);
    }

    @Override // p000X.DV2
    public void BBo(EnumC25464Bbd enumC25464Bbd, float f) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25464Bbd.mIntValue, f);
    }

    @Override // p000X.DV2
    public void BBp(EnumC25464Bbd enumC25464Bbd, int i) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetMarginJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25464Bbd.mIntValue, i);
    }

    @Override // p000X.DV2
    public void BCD(float f) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A0C, f);
        float f2 = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f2);
        this.A04 = c27312CHt;
        this.A00 = f2;
    }

    @Override // p000X.DV2
    public void BCE(int i) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A01, i);
        float f = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f);
        this.A04 = c27312CHt;
        this.A00 = f;
    }

    @Override // p000X.DV2
    public void BCQ(float f) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A0C, f);
        float f2 = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f2);
        this.A05 = c27312CHt;
        this.A01 = f2;
    }

    @Override // p000X.DV2
    public void BCR(int i) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A01, i);
        float f = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f);
        this.A05 = c27312CHt;
        this.A01 = f;
    }

    @Override // p000X.DV2
    public void BDF(float f) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A0C, f);
        float f2 = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f2);
        this.A06 = c27312CHt;
        this.A00 = f2;
    }

    @Override // p000X.DV2
    public void BDG(int i) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A01, i);
        float f = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f);
        this.A06 = c27312CHt;
        this.A00 = f;
    }

    @Override // p000X.DV2
    public void BDN(float f) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A0C, f);
        float f2 = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f2);
        this.A07 = c27312CHt;
        this.A01 = f2;
    }

    @Override // p000X.DV2
    public void BDO(int i) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A01, i);
        float f = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f);
        this.A07 = c27312CHt;
        this.A01 = f;
    }

    @Override // p000X.DV2
    public void BoN(EnumC25464Bbd enumC25464Bbd, float f) {
        if (this instanceof B93) {
            return;
        }
        if (!(this instanceof B92)) {
            this.A09 = true;
            YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25464Bbd.mIntValue, f);
            return;
        }
        B92 b92 = (B92) this;
        C28221Chz c28221Chz = b92.A00;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
            b92.A00 = c28221Chz;
        }
        c28221Chz.A02(enumC25464Bbd, f);
        boolean[] zArr = b92.A02;
        if (zArr == null) {
            zArr = new boolean[EnumC25464Bbd.A01.mIntValue + 1];
            b92.A02 = zArr;
        }
        zArr[enumC25464Bbd.mIntValue] = true;
    }

    @Override // p000X.DV2
    public void BoO(EnumC25464Bbd enumC25464Bbd, int i) {
        if (this instanceof B93) {
            return;
        }
        if (!(this instanceof B92)) {
            this.A09 = true;
            YogaNative.jni_YGNodeStyleSetPaddingJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25464Bbd.mIntValue, i);
            return;
        }
        B92 b92 = (B92) this;
        float f = i;
        C28221Chz c28221Chz = b92.A00;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
            b92.A00 = c28221Chz;
        }
        c28221Chz.A02(enumC25464Bbd, f);
        boolean[] zArr = b92.A02;
        if (zArr != null) {
            zArr[enumC25464Bbd.mIntValue] = false;
        }
    }

    @Override // p000X.DV2
    public void BpX(EnumC25464Bbd enumC25464Bbd, float f) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetPositionPercentJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25464Bbd.mIntValue, f);
    }

    @Override // p000X.DV2
    public void BpY(EnumC25464Bbd enumC25464Bbd, int i) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetPositionJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25464Bbd.mIntValue, i);
    }

    @Override // p000X.DV2
    public void BpZ(EnumC25360BZq enumC25360BZq) {
        if (this instanceof B93) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(((YogaNodeJNIBase) this.A0A).mNativePointer, enumC25360BZq.mIntValue);
    }

    @Override // p000X.DV2
    public void CEE() {
        if (this instanceof B93) {
            return;
        }
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) this.A0A;
        yogaNodeJNIBase.mBaselineFunction = CCQ.A00;
        YogaNative.jni_YGNodeSetHasBaselineFuncJNI(yogaNodeJNIBase.mNativePointer, true);
    }

    @Override // p000X.DV2
    public void CFC() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(((YogaNodeJNIBase) this.A0A).mNativePointer);
    }

    @Override // p000X.DV2
    public void CFD(float f) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A0C, f);
        float f2 = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f2);
        this.A08 = c27312CHt;
        this.A01 = f2;
    }

    @Override // p000X.DV2
    public void CFE(int i) {
        if (this instanceof B93) {
            return;
        }
        AbstractC25692BfP abstractC25692BfP = this.A0A;
        C27312CHt c27312CHt = new C27312CHt(IO7.A01, i);
        float f = c27312CHt.A00;
        YogaNative.jni_YGNodeStyleSetWidthJNI(((YogaNodeJNIBase) abstractC25692BfP).mNativePointer, f);
        this.A08 = c27312CHt;
        this.A01 = f;
    }

    public C28101Cfx(AbstractC25692BfP abstractC25692BfP) {
        this.A0A = abstractC25692BfP;
        C27312CHt c27312CHt = C27312CHt.A03;
        this.A08 = c27312CHt;
        this.A07 = c27312CHt;
        this.A05 = c27312CHt;
        this.A03 = c27312CHt;
        this.A06 = c27312CHt;
        this.A04 = c27312CHt;
    }
}
