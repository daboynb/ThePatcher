package p000X;

/* renamed from: X.0cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11920cc {
    public final C05750Hw A00 = new C05750Hw(5);

    public final synchronized C40547I6c A00(IHO iho) {
        C40547I6c c40547I6c;
        C05750Hw c05750Hw = this.A00;
        c40547I6c = (C40547I6c) c05750Hw.get(iho);
        if (c40547I6c == null) {
            c40547I6c = new C40547I6c(iho);
            c05750Hw.put(iho, c40547I6c);
        }
        return c40547I6c;
    }
}
