package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.T5n, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73639T5n extends YPM {
    public final C29737Bgb A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C73639T5n(C29737Bgb c29737Bgb) {
        super(r1, c29737Bgb, 2131980196);
        D1F.A12(c29737Bgb, 0);
        C73538SzC c73538SzC = new C73538SzC();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c73538SzC.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c29737Bgb;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73639T5n) && D1F.areEqual(this.A00, ((C73639T5n) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
