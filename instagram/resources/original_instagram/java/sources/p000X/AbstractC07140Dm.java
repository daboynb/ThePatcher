package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.0Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07140Dm {
    public static final void A00(String str) {
        D1F.A12(str, 0);
        throw new IllegalArgumentException(str);
    }

    public static final void A01(String str) {
        D1F.A12(str, 0);
        throw new IllegalStateException(str);
    }

    public static final void A02(String str) {
        D1F.A12(str, 0);
        throw new IndexOutOfBoundsException(str);
    }

    public static final void A03(String str) {
        D1F.A12(str, 0);
        throw new NoSuchElementException(str);
    }
}
