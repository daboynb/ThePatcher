package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC191857an {
    ENQUEUED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    BLOCKED,
    CANCELLED;

    @NeverInline
    public final boolean A00() {
        return this == SUCCEEDED || this == FAILED || this == CANCELLED;
    }
}
