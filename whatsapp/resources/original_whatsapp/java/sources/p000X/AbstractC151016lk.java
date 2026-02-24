package p000X;

/* renamed from: X.6lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151016lk {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FOR_COMPANION_SYNC";
            case 1:
                return "FOR_CHAT_TRANSFER";
            case 2:
                return "FOR_INCREMENTAL_BACKUP";
            case 3:
                return "FOR_COMPANION_SYNC_WITH_CAPI";
            default:
                return "FOR_OTHER_USER_SYNC";
        }
    }
}
