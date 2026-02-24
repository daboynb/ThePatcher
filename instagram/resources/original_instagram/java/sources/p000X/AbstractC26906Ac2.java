package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.Ac2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26906Ac2 {
    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "http";
        }
        if (intValue == 1) {
            return "in_memory";
        }
        if (intValue == 2) {
            return "db";
        }
        if (intValue == 3) {
            return "expired_db";
        }
        if (intValue == 4) {
            return "";
        }
        if (intValue != 5) {
            throw new NoWhenBranchMatchedException();
        }
        return "partial_cache";
    }
}
