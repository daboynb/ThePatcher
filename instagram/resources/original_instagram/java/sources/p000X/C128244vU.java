package p000X;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;

/* renamed from: X.4vU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128244vU extends YogaNodeJNIBase {
    public C128244vU() {
    }

    public final void finalize() {
        long j = this.mNativePointer;
        if (j != 0) {
            this.mNativePointer = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j);
        }
    }

    public C128244vU(A00 a00) {
        super(YogaNative.jni_YGNodeNewWithConfigJNI(((C128204vQ) a00).A00));
        this.mConfig = a00;
    }
}
