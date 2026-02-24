package com.instagram.common.coroutines.dispatchers;

import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC49401rc;
import p000X.C48221pi;
import p000X.C49481rk;
import p000X.C53351xz;
import p000X.InterfaceC82713Xrn;

/* loaded from: classes.dex */
public abstract class IgApplicationScope {
    public static final InterfaceC82713Xrn A00 = C53351xz.A00;
    public static final C48221pi A01 = C48221pi.A00;

    public static final C49481rk A03(int i) {
        return A05(i, 3);
    }

    @NeverInline
    public static final C49481rk A04(int i) {
        return A06(i, 3);
    }

    @NeverInline
    public static final C49481rk A00() {
        return AbstractC49401rc.A03(A01.A03, A00);
    }

    public static final C49481rk A01() {
        return AbstractC49401rc.A03(A01.A02, A00);
    }

    public static final C49481rk A02() {
        return AbstractC49401rc.A03(A01.A01, A00);
    }

    public static final C49481rk A05(int i, int i2) {
        return AbstractC49401rc.A03(A01.A04(i, i2), A00);
    }

    public static final C49481rk A06(int i, int i2) {
        return AbstractC49401rc.A03(A01.A05(i, i2), A00);
    }
}
