package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes13.dex */
public abstract class RWM {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "initiate_call" : "incoming_drop_in" : "initiate_drop_in" : "join_call";
    }
}
