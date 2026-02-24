package p000X;

import com.facebook.yoga.YogaNative;

/* loaded from: classes6.dex */
public class BBF extends AbstractC25555BdB {
    public long A00;

    public void finalize() {
        long j = this.A00;
        if (j != 0) {
            this.A00 = 0L;
            YogaNative.jni_YGConfigFreeJNI(j);
        }
    }

    public BBF() {
        long jni_YGConfigNewJNI = YogaNative.jni_YGConfigNewJNI();
        this.A00 = jni_YGConfigNewJNI;
        if (jni_YGConfigNewJNI == 0) {
            throw AbstractC34801aa.A0z("Failed to allocate native memory");
        }
    }
}
