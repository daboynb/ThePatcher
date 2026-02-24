package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.13f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC299513f {
    @NeverInline
    public static final C05L A00(int i) {
        if (i >= 0) {
            return i < 600 ? C05L.A02 : i < 840 ? C05L.A04 : C05L.A03;
        }
        throw new IllegalArgumentException("Width cannot be negative!");
    }
}
