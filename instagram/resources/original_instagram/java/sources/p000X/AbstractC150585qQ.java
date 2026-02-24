package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5qQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC150585qQ {
    @NeverInline
    public static void A00(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    @NeverInline
    public static void A01(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }
}
