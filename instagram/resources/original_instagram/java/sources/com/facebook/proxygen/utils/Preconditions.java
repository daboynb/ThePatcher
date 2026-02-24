package com.facebook.proxygen.utils;

import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.BXG;

/* loaded from: classes17.dex */
public final class Preconditions {
    public static Object checkNotNull(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw AnonymousClass210.A0o();
    }

    public static void checkState(boolean z) {
        if (!z) {
            throw BXG.A0d();
        }
    }

    public static Object checkNotNull(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw AnonymousClass210.A0p(String.valueOf(obj2));
    }

    public static void checkState(boolean z, Object obj) {
        if (z) {
        } else {
            throw AnonymousClass011.A0J(String.valueOf(obj));
        }
    }
}
