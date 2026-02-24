package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.4lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105004lN {
    public final C3ZX A00;

    public static final Object A00(C3ZX c3zx) {
        Object A03 = c3zx.A03(null);
        if (A03 == null) {
            return null;
        }
        if (!(A03 instanceof C3ZU)) {
            c3zx.A09(null);
            return A03;
        }
        C3ZU c3zu = (C3ZU) A03;
        int i = c3zu.A00;
        if (i == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        int i2 = i - 1;
        Object A01 = c3zu.A01(i2);
        c3zu.A03(i2);
        C00C.A0C(A01, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (c3zu.A00 == 0) {
            c3zx.A09(null);
        }
        if (c3zu.A00 == 1) {
            c3zx.A0D(null, c3zu.A01[0]);
        }
        return A01;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C105004lN) && C00C.areEqual(this.A00, ((C105004lN) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C3ZX c3zx = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultiValueMap(map=");
        return AbstractC34911al.A0b(c3zx, A04);
    }

    public /* synthetic */ C105004lN(C3ZX c3zx) {
        this.A00 = c3zx;
    }
}
