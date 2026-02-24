package com.facebook.yoga;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import p000X.A00;
import p000X.AAU;
import p000X.AbstractC128794wN;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass012;
import p000X.C00A;
import p000X.C128144vK;
import p000X.C128154vL;
import p000X.C128174vN;
import p000X.C128874wV;
import p000X.C227968rw;
import p000X.C228478sl;
import p000X.D1F;
import p000X.EnumC124384pG;
import p000X.EnumC128674wB;
import p000X.LOG;

/* loaded from: classes2.dex */
public abstract class YogaNodeJNIBase extends AAU implements Cloneable {
    public float[] arr;
    public LOG mBaselineFunction;
    public List mChildren;
    public A00 mConfig;
    public Object mData;
    public boolean mHasNewLayout;
    public int mLayoutDirection;
    public C227968rw mMeasureFunction;
    public long mNativePointer;
    public YogaNodeJNIBase mOwner;

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List list = this.mChildren;
        if (list == null) {
            throw AnonymousClass011.A0J("Cannot replace child. YogaNode does not have children");
        }
        list.remove(i);
        this.mChildren.add(i, yogaNodeJNIBase);
        yogaNodeJNIBase.mOwner = this;
        return yogaNodeJNIBase.mNativePointer;
    }

    public static C128174vN valueFromLong(long j) {
        Integer num;
        float intBitsToFloat = Float.intBitsToFloat((int) j);
        int i = (int) (j >> 32);
        switch (i) {
            case 0:
                num = C00A.A00;
                break;
            case 1:
                num = C00A.A01;
                break;
            case 2:
                num = C00A.A0C;
                break;
            case 3:
                num = C00A.A0N;
                break;
            case 4:
                num = C00A.A0Y;
                break;
            case 5:
                num = C00A.A0j;
                break;
            case 6:
                num = C00A.A0u;
                break;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown enum value: ", sb);
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
        }
        D1F.A0k(num);
        return new C128174vN(num, intBitsToFloat);
    }

    public final float baseline(float f, float f2) {
        return f2;
    }

    public YogaNodeJNIBase cloneWithChildren() {
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            List list = yogaNodeJNIBase.mChildren;
            if (list != null) {
                yogaNodeJNIBase.mChildren = new ArrayList(list);
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
                    throw new IllegalStateException("YogaNode does not have children");
                }
                YogaNodeJNIBase cloneWithChildren = ((YogaNodeJNIBase) list3.get(i)).cloneWithChildren();
                yogaNodeJNIBase.mChildren.remove(i);
                yogaNodeJNIBase.mChildren.add(i, cloneWithChildren);
                cloneWithChildren.mOwner = yogaNodeJNIBase;
                YogaNative.jni_YGNodeSwapChildJNI(yogaNodeJNIBase.mNativePointer, cloneWithChildren.mNativePointer, i);
                i++;
            }
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000X.AAU
    public /* bridge */ /* synthetic */ AAU cloneWithoutChildren() {
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            long jni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.mNativePointer);
            yogaNodeJNIBase.mOwner = null;
            yogaNodeJNIBase.mNativePointer = jni_YGNodeCloneJNI;
            yogaNodeJNIBase.mChildren = null;
            YogaNative.jni_YGNodeRemoveAllChildrenJNI(jni_YGNodeCloneJNI);
            return yogaNodeJNIBase;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000X.AAU
    public float getLayoutBorder(EnumC124384pG enumC124384pG) {
        float[] fArr = this.arr;
        if (fArr == null) {
            return 0.0f;
        }
        int i = (int) fArr[0];
        if ((i & 4) != 4) {
            return 0.0f;
        }
        int i2 = (14 - ((i & 1) == 1 ? 0 : 4)) - ((i & 2) != 2 ? 4 : 0);
        int ordinal = enumC124384pG.ordinal();
        if (ordinal != 0) {
            i2 = ordinal != 1 ? ordinal != 2 ? i2 + 3 : i2 + 2 : i2 + 1;
        }
        return fArr[i2];
    }

    @Override // p000X.AAU
    public EnumC128674wB getLayoutDirection() {
        float[] fArr = this.arr;
        int i = fArr != null ? (int) fArr[5] : this.mLayoutDirection;
        if (i == 0) {
            return EnumC128674wB.INHERIT;
        }
        if (i == 1) {
            return EnumC128674wB.LTR;
        }
        if (i == 2) {
            return EnumC128674wB.RTL;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown enum value: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.AAU
    public float getLayoutPadding(EnumC124384pG enumC124384pG) {
        float[] fArr = this.arr;
        if (fArr == null) {
            return 0.0f;
        }
        int i = (int) fArr[0];
        if ((i & 2) != 2) {
            return 0.0f;
        }
        int i2 = 10 - ((i & 1) != 1 ? 4 : 0);
        int ordinal = enumC124384pG.ordinal();
        if (ordinal != 0) {
            i2 = ordinal != 1 ? ordinal != 2 ? i2 + 3 : i2 + 2 : i2 + 1;
        }
        return fArr[i2];
    }

    public final long measure(float f, int i, float f2, int i2) {
        if (this.mMeasureFunction == null) {
            throw new RuntimeException("Measure function isn't defined!");
        }
        Integer A00 = AbstractC128794wN.A00(i);
        Integer A002 = AbstractC128794wN.A00(i2);
        D1F.A12(A00, 2);
        D1F.A12(A002, 4);
        C128154vL c128154vL = C128154vL.A00;
        Object obj = this.mData;
        D1F.A13(obj, "null cannot be cast to non-null type android.util.Pair<*, *>");
        Object obj2 = ((Pair) obj).first;
        D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>");
        Object obj3 = this.mData;
        D1F.A13(obj3, "null cannot be cast to non-null type android.util.Pair<*, *>");
        Object obj4 = ((Pair) obj3).second;
        D1F.A13(obj4, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
        C128874wV A09 = c128154vL.A09((C228478sl) obj4, (C128144vK) obj2, AnonymousClass012.A01(A00, f), AnonymousClass012.A01(A002, f2));
        int i3 = A09.A01;
        float f3 = A09.A00;
        return Float.floatToRawIntBits(f3) | (Float.floatToRawIntBits(i3) << 32);
    }

    public YogaNodeJNIBase(long j) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.mHasNewLayout = true;
        if (j != 0) {
            this.mNativePointer = j;
            return;
        }
        throw new IllegalStateException("Failed to allocate native memory");
    }
}
