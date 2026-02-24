package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.1zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54441zk implements Serializable {
    public static C54441zk A00 = new C54441zk();

    @NeverInline
    public static final String A00() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("`StreamWriteConstraints.", sb);
        AbstractC27914AsI.A0I("getMaxNestingDepth", sb);
        AbstractC27914AsI.A0I("()`", sb);
        return sb.toString();
    }

    public final void A01(int i) {
        if (i > 1000) {
            throw new VO6(String.format("Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), 1000, A00()));
        }
    }
}
