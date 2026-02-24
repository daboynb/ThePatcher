package p000X;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;

/* loaded from: classes6.dex */
public class BBG extends YogaNodeJNIBase {
    public BBG(AbstractC25555BdB abstractC25555BdB) {
        long jni_YGNodeNewWithConfigJNI = YogaNative.jni_YGNodeNewWithConfigJNI(((BBF) abstractC25555BdB).A00);
        this.arr = null;
        this.mLayoutDirection = 0;
        this.mHasNewLayout = true;
        if (jni_YGNodeNewWithConfigJNI == 0) {
            throw AbstractC34801aa.A0z("Failed to allocate native memory");
        }
        this.mNativePointer = jni_YGNodeNewWithConfigJNI;
        this.mConfig = abstractC25555BdB;
    }

    public void finalize() {
        long j = this.mNativePointer;
        if (j != 0) {
            this.mNativePointer = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j);
        }
    }

    public BBG() {
    }
}
