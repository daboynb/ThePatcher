package p000X;

/* renamed from: X.aRz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87887aRz {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "LOCAL" : "MEMORY_CACHE" : "RESOURCE_DISK_CACHE" : "DATA_DISK_CACHE" : "REMOTE";
    }
}
