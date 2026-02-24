package p000X;

/* renamed from: X.0T9, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0T9 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "buffer_below_threshold" : "force_end" : "surface_not_ready" : "no_output_buffer" : "waiting_for_keys" : "null_format" : "unknown";
    }
}
