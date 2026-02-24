package com.facebook.yoga;

import android.util.Pair;
import java.util.List;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC25555BdB;
import p000X.AbstractC25692BfP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C25807BhK;
import p000X.C27312CHt;
import p000X.C27384CKu;
import p000X.C28232CiA;
import p000X.C3WI;
import p000X.C87T;
import p000X.CCQ;
import p000X.CG5;
import p000X.CJV;
import p000X.CPS;
import p000X.EnumC25358BZo;
import p000X.EnumC25464Bbd;
import p000X.IO7;

/* loaded from: classes6.dex */
public abstract class YogaNodeJNIBase extends AbstractC25692BfP implements Cloneable {
    public float[] arr;
    public CCQ mBaselineFunction;
    public List mChildren;
    public AbstractC25555BdB mConfig;
    public Object mData;
    public boolean mHasNewLayout;
    public int mLayoutDirection;
    public C25807BhK mMeasureFunction;
    public long mNativePointer;
    public YogaNodeJNIBase mOwner;

    public static C27312CHt valueFromLong(long j) {
        Integer num;
        float intBitsToFloat = Float.intBitsToFloat((int) j);
        int i = (int) (j >> 32);
        switch (i) {
            case 0:
                num = IO7.A00;
                break;
            case 1:
                num = IO7.A01;
                break;
            case 2:
                num = IO7.A0C;
                break;
            case 3:
                num = IO7.A0N;
                break;
            case 4:
                num = IO7.A0Y;
                break;
            case 5:
                num = IO7.A0j;
                break;
            case 6:
                num = IO7.A0u;
                break;
            default:
                throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i);
        }
        return new C27312CHt(num, intBitsToFloat);
    }

    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List list = this.mChildren;
        if (list == null) {
            throw AbstractC34801aa.A0z("Cannot replace child. YogaNode does not have children");
        }
        list.remove(i);
        this.mChildren.add(i, yogaNodeJNIBase);
        yogaNodeJNIBase.mOwner = this;
        return yogaNodeJNIBase.mNativePointer;
    }

    @Override // p000X.AbstractC25692BfP
    public float getLayoutBorder(EnumC25464Bbd enumC25464Bbd) {
        float[] fArr = this.arr;
        if (fArr == null) {
            return 0.0f;
        }
        int i = (int) fArr[0];
        if ((i & 4) != 4) {
            return 0.0f;
        }
        int i2 = (14 - ((i & 1) == 1 ? 0 : 4)) - ((i & 2) != 2 ? 4 : 0);
        switch (enumC25464Bbd.ordinal()) {
            case 0:
                break;
            case 1:
                i2++;
                break;
            case 2:
                i2 += 2;
                break;
            default:
                i2 += 3;
                break;
        }
        return fArr[i2];
    }

    @Override // p000X.AbstractC25692BfP
    public EnumC25358BZo getLayoutDirection() {
        float[] fArr = this.arr;
        int i = fArr != null ? (int) fArr[5] : this.mLayoutDirection;
        if (i == 0) {
            return EnumC25358BZo.A01;
        }
        if (i == 1) {
            return EnumC25358BZo.A02;
        }
        if (i == 2) {
            return EnumC25358BZo.A03;
        }
        throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i);
    }

    public final long measure(float f, int i, float f2, int i2) {
        Integer num;
        Integer num2;
        if (this.mMeasureFunction == null) {
            throw AbstractC23467Abq.A0y("Measure function isn't defined!");
        }
        if (i == 0) {
            num = IO7.A00;
        } else if (i == 1) {
            num = IO7.A01;
        } else {
            if (i != 2) {
                throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i);
            }
            num = IO7.A0C;
        }
        if (i2 == 0) {
            num2 = IO7.A00;
        } else if (i2 == 1) {
            num2 = IO7.A01;
        } else {
            if (i2 != 2) {
                throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i2);
            }
            num2 = IO7.A0C;
        }
        AbstractC34831ad.A1H(num, 2, num2);
        CPS cps = CPS.A00;
        Object obj = this.mData;
        C00C.A0C(obj, "null cannot be cast to non-null type android.util.Pair<*, *>");
        Object obj2 = ((Pair) obj).first;
        C00C.A0C(obj2, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>");
        Object obj3 = this.mData;
        C00C.A0C(obj3, "null cannot be cast to non-null type android.util.Pair<*, *>");
        Object obj4 = ((Pair) obj3).second;
        C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
        CG5 A07 = cps.A07((C28232CiA) obj4, (C27384CKu) obj2, CJV.A01(num, f), CJV.A01(num2, f2));
        return AbstractC23469Abs.A0C(Float.floatToRawIntBits(A07.A01), Float.floatToRawIntBits(A07.A00));
    }

    public YogaNodeJNIBase() {
        long jni_YGNodeNewJNI = YogaNative.jni_YGNodeNewJNI();
        this.arr = null;
        this.mLayoutDirection = 0;
        this.mHasNewLayout = true;
        if (jni_YGNodeNewJNI == 0) {
            throw AbstractC34801aa.A0z("Failed to allocate native memory");
        }
        this.mNativePointer = jni_YGNodeNewJNI;
    }

    public YogaNodeJNIBase cloneWithChildren() {
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            List list = yogaNodeJNIBase.mChildren;
            if (list != null) {
                yogaNodeJNIBase.mChildren = AbstractC34801aa.A19(list);
            }
            long jni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.mNativePointer);
            yogaNodeJNIBase.mOwner = null;
            yogaNodeJNIBase.mNativePointer = jni_YGNodeCloneJNI;
            int i = 0;
            while (true) {
                List list2 = yogaNodeJNIBase.mChildren;
                if (i >= (list2 == null ? 0 : list2.size())) {
                    return yogaNodeJNIBase;
                }
                List list3 = yogaNodeJNIBase.mChildren;
                if (list3 == null) {
                    throw AbstractC34801aa.A0z("YogaNode does not have children");
                }
                YogaNodeJNIBase cloneWithChildren = ((YogaNodeJNIBase) list3.get(i)).cloneWithChildren();
                yogaNodeJNIBase.mChildren.remove(i);
                yogaNodeJNIBase.mChildren.add(i, cloneWithChildren);
                cloneWithChildren.mOwner = yogaNodeJNIBase;
                YogaNative.jni_YGNodeSwapChildJNI(yogaNodeJNIBase.mNativePointer, cloneWithChildren.mNativePointer, i);
                i++;
            }
        } catch (CloneNotSupportedException e) {
            throw C87T.A0x(e);
        }
    }

    @Override // p000X.AbstractC25692BfP
    public /* bridge */ /* synthetic */ AbstractC25692BfP cloneWithoutChildren() {
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            long jni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.mNativePointer);
            yogaNodeJNIBase.mOwner = null;
            yogaNodeJNIBase.mNativePointer = jni_YGNodeCloneJNI;
            yogaNodeJNIBase.mChildren = null;
            YogaNative.jni_YGNodeRemoveAllChildrenJNI(jni_YGNodeCloneJNI);
            return yogaNodeJNIBase;
        } catch (CloneNotSupportedException e) {
            throw C87T.A0x(e);
        }
    }

    public final float baseline(float f, float f2) {
        return f2;
    }
}
