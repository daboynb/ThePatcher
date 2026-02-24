package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2w1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC77612w1 {
    @NeverInline
    public static final String A00(String str) {
        D1F.A12(str, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("|showing", sb);
        return sb.toString();
    }

    @NeverInline
    public static final String A01(String str, int i) {
        D1F.A12(str, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('|');
        sb.append(i);
        return sb.toString();
    }
}
