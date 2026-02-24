package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes8.dex */
public abstract class GS1 {
    @NeverInline
    public static final Integer A00(String str) {
        for (Integer num : C00A.A00(3)) {
            if (D1F.areEqual(GSQ.A00(num), str)) {
                return num;
            }
        }
        return null;
    }
}
