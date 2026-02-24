package p000X;

/* renamed from: X.5Oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC137425Oo {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PREFETCH";
            case 2:
                return "LOAD_ONLY";
            case 3:
                return "SYSTEM_PREFETCH";
            case 4:
                return "FALLBACK_DOWNLOAD";
            case 5:
                return "MERGED";
            case 6:
                return "BACKGROUND";
            case 7:
                return "OPTIMISTIC_LOAD";
            case 8:
                return "UNINSTALL";
            default:
                return "FOREGROUND";
        }
    }
}
