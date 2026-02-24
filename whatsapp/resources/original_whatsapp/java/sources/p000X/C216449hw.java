package p000X;

import java.nio.charset.Charset;

/* renamed from: X.9hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216449hw {
    public static final C9VI A01;
    public static final C9VI A02;
    public static final C9VI A03;
    public static final C9VI A04;
    public static final C9VI A05;
    public final C212369ag A00;

    static {
        Charset charset = AbstractC11400bm.A05;
        A04 = new C9VI(C87V.A1a("ROOT_SCOPE", charset));
        A03 = new C9VI(C87V.A1a("ROOT_ROTATABLE_SCOPE", charset));
        A05 = new C9VI(C87V.A1a("ROOT_STORED_SCOPE", charset));
        A02 = new C9VI(C87V.A1a("IN_THREAD_AUTH_ROOT_SCOPE", charset));
        A01 = new C9VI(C87V.A1a("IN_THREAD_AUTH_TOKEN_SCOPE", charset));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C216449hw) && C00C.areEqual(this.A00, ((C216449hw) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C212369ag c212369ag = this.A00;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PrfDerivedRootKey(rotatablePrfRootV1=");
        return AbstractC34911al.A0b(c212369ag, A042);
    }

    public /* synthetic */ C216449hw(C212369ag c212369ag) {
        this.A00 = c212369ag;
    }
}
