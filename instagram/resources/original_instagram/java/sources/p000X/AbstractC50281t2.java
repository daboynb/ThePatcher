package p000X;

/* renamed from: X.1t2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC50281t2 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "request_surface";
            case 1:
                return "request_data_type";
            case 2:
                return "response_data_size";
            case 3:
                return "system_folder";
            case 4:
                return "account_type";
            case 5:
                return "failure_reason";
            case 6:
                return "app_startup_type";
            case 7:
                return "is_cache_warmup_finished";
            case 8:
                return "is_memory_cache_hit";
            default:
                return "is_disk_cache_hit";
        }
    }
}
