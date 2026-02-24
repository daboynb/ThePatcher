package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ja2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95573ja2 implements InterfaceC25926A3e {
    public static final C95573ja2 A01;
    public String A00;

    static {
        C95573ja2 c95573ja2 = new C95573ja2();
        c95573ja2.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c95573ja2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C95573ja2) {
            return FZP.A01(this.A00, ((C95573ja2) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return C37.A09(this.A00);
    }
}
