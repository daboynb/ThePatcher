package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC36921Ua {
    public static final IAF A00 = new C36931Ub();

    @NeverInline
    public static void A00(int i, String str) {
        if (i > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" > 0 required but it was ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void A01(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
