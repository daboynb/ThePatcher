package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10470Qh {
    public static final C10470Qh A01 = new C10470Qh("");
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00.equals(((C10470Qh) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }

    @NeverInline
    public C10470Qh(String str) {
        if (str.contains(":")) {
            throw new IllegalArgumentException("Invalid name");
        }
        this.A00 = str;
    }
}
