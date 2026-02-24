package p000X;

/* renamed from: X.Pq4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65961Pq4 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "skip_all_steps_error" : "terminal_error_no_more_auto_retries" : "reached_max_number_of_retries" : "error_getting_user_session" : "payload_deserialize_error";
    }
}
