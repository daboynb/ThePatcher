package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes13.dex */
public interface B69 {
    static int A00(B69 b69) {
        return ((Number) b69.getValue()).intValue();
    }

    @NeverInline
    static Object A01(Object obj) {
        return ((B69) obj).getValue();
    }

    static boolean A02(B69 b69) {
        return ((Boolean) b69.getValue()).booleanValue();
    }

    boolean Daq();

    Object getValue();
}
