package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6rF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC176576rF {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "collected_to_memory" : "payload_send_fail" : "payload_send_success" : "payload_send_attempt";
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "COLLECTED_TO_MEMORY" : "PAYLOAD_SEND_FAIL" : "PAYLOAD_SEND_SUCCESS" : "PAYLOAD_SEND_ATTEMPT";
    }
}
