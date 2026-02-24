package com.facebook.yoga;

import p000X.C22Q;

/* loaded from: classes2.dex */
public final class YogaNative {
    public static final YogaNative INSTANCE = new YogaNative();

    static {
        C22Q.loadLibrary("yoga");
    }

    public static final native void jni_YGConfigFreeJNI(long j);

    public static final native int jni_YGConfigGetErrataJNI(long j);

    public static final native long jni_YGConfigNewJNI();

    public static final native void jni_YGConfigSetErrataJNI(long j, int i);

    public static final native void jni_YGConfigSetExperimentalFeatureEnabledJNI(long j, int i, boolean z);

    public static final native void jni_YGConfigSetLoggerJNI(long j, YogaLogger yogaLogger);

    public static final native void jni_YGConfigSetPointScaleFactorJNI(long j, float f);

    public static final native void jni_YGConfigSetUseWebDefaultsJNI(long j, boolean z);

    public static final native void jni_YGNodeCalculateLayoutJNI(long j, float f, float f2, long[] jArr, YogaNodeJNIBase[] yogaNodeJNIBaseArr);

    public static final native long jni_YGNodeCloneJNI(long j);

    public static final native void jni_YGNodeCopyStyleJNI(long j, long j2);

    public static final native void jni_YGNodeFinalizeJNI(long j);

    public static final native void jni_YGNodeInsertChildJNI(long j, long j2, int i);

    public static final native boolean jni_YGNodeIsDirtyJNI(long j);

    public static final native boolean jni_YGNodeIsReferenceBaselineJNI(long j);

    public static final native void jni_YGNodeMarkDirtyJNI(long j);

    public static final native long jni_YGNodeNewJNI();

    public static final native long jni_YGNodeNewWithConfigJNI(long j);

    public static final native void jni_YGNodeRemoveAllChildrenJNI(long j);

    public static final native void jni_YGNodeRemoveChildJNI(long j, long j2);

    public static final native void jni_YGNodeResetJNI(long j);

    public static final native void jni_YGNodeSetAlwaysFormsContainingBlockJNI(long j, boolean z);

    public static final native void jni_YGNodeSetHasBaselineFuncJNI(long j, boolean z);

    public static final native void jni_YGNodeSetHasMeasureFuncJNI(long j, boolean z);

    public static final native void jni_YGNodeSetIsReferenceBaselineJNI(long j, boolean z);

    public static final native void jni_YGNodeSetStyleInputsJNI(long j, float[] fArr, int i);

    public static final native int jni_YGNodeStyleGetAlignContentJNI(long j);

    public static final native int jni_YGNodeStyleGetAlignItemsJNI(long j);

    public static final native int jni_YGNodeStyleGetAlignSelfJNI(long j);

    public static final native float jni_YGNodeStyleGetAspectRatioJNI(long j);

    public static final native float jni_YGNodeStyleGetBorderJNI(long j, int i);

    public static final native int jni_YGNodeStyleGetBoxSizingJNI(long j);

    public static final native int jni_YGNodeStyleGetDirectionJNI(long j);

    public static final native int jni_YGNodeStyleGetDisplayJNI(long j);

    public static final native long jni_YGNodeStyleGetFlexBasisJNI(long j);

    public static final native int jni_YGNodeStyleGetFlexDirectionJNI(long j);

    public static final native float jni_YGNodeStyleGetFlexGrowJNI(long j);

    public static final native float jni_YGNodeStyleGetFlexJNI(long j);

    public static final native float jni_YGNodeStyleGetFlexShrinkJNI(long j);

    public static final native int jni_YGNodeStyleGetFlexWrapJNI(long j);

    public static final native long jni_YGNodeStyleGetGapJNI(long j, int i);

    public static final native long jni_YGNodeStyleGetHeightJNI(long j);

    public static final native int jni_YGNodeStyleGetJustifyContentJNI(long j);

    public static final native long jni_YGNodeStyleGetMarginJNI(long j, int i);

    public static final native long jni_YGNodeStyleGetMaxHeightJNI(long j);

    public static final native long jni_YGNodeStyleGetMaxWidthJNI(long j);

    public static final native long jni_YGNodeStyleGetMinHeightJNI(long j);

    public static final native long jni_YGNodeStyleGetMinWidthJNI(long j);

    public static final native int jni_YGNodeStyleGetOverflowJNI(long j);

    public static final native long jni_YGNodeStyleGetPaddingJNI(long j, int i);

    public static final native long jni_YGNodeStyleGetPositionJNI(long j, int i);

    public static final native int jni_YGNodeStyleGetPositionTypeJNI(long j);

    public static final native long jni_YGNodeStyleGetWidthJNI(long j);

    public static final native void jni_YGNodeStyleSetAlignContentJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetAlignItemsJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetAlignSelfJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetAspectRatioJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetBorderJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetBoxSizingJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetDirectionJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetDisplayJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetFlexBasisAutoJNI(long j);

    public static final native void jni_YGNodeStyleSetFlexBasisFitContentJNI(long j);

    public static final native void jni_YGNodeStyleSetFlexBasisJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetFlexBasisMaxContentJNI(long j);

    public static final native void jni_YGNodeStyleSetFlexBasisPercentJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetFlexBasisStretchJNI(long j);

    public static final native void jni_YGNodeStyleSetFlexDirectionJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetFlexGrowJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetFlexJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetFlexShrinkJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetFlexWrapJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetGapJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetGapPercentJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetHeightAutoJNI(long j);

    public static final native void jni_YGNodeStyleSetHeightFitContentJNI(long j);

    public static final native void jni_YGNodeStyleSetHeightJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetHeightMaxContentJNI(long j);

    public static final native void jni_YGNodeStyleSetHeightPercentJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetHeightStretchJNI(long j);

    public static final native void jni_YGNodeStyleSetJustifyContentJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetMarginAutoJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetMarginJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetMarginPercentJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetMaxHeightFitContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMaxHeightJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMaxHeightMaxContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMaxHeightPercentJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMaxHeightStretchJNI(long j);

    public static final native void jni_YGNodeStyleSetMaxWidthFitContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMaxWidthJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMaxWidthMaxContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMaxWidthPercentJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMaxWidthStretchJNI(long j);

    public static final native void jni_YGNodeStyleSetMinHeightFitContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMinHeightJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMinHeightMaxContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMinHeightPercentJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMinHeightStretchJNI(long j);

    public static final native void jni_YGNodeStyleSetMinWidthFitContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMinWidthJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMinWidthMaxContentJNI(long j);

    public static final native void jni_YGNodeStyleSetMinWidthPercentJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetMinWidthStretchJNI(long j);

    public static final native void jni_YGNodeStyleSetOverflowJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetPaddingJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetPaddingPercentJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetPositionAutoJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetPositionJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetPositionPercentJNI(long j, int i, float f);

    public static final native void jni_YGNodeStyleSetPositionTypeJNI(long j, int i);

    public static final native void jni_YGNodeStyleSetWidthAutoJNI(long j);

    public static final native void jni_YGNodeStyleSetWidthFitContentJNI(long j);

    public static final native void jni_YGNodeStyleSetWidthJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetWidthMaxContentJNI(long j);

    public static final native void jni_YGNodeStyleSetWidthPercentJNI(long j, float f);

    public static final native void jni_YGNodeStyleSetWidthStretchJNI(long j);

    public static final native void jni_YGNodeSwapChildJNI(long j, long j2, int i);
}
