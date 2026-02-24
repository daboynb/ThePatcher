package p000X;

/* renamed from: X.1AF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AF {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C05V A00 = AbstractC037707g.A00(4677);

    public final boolean A01() {
        return this.A01.A0a(8025) && ((C12960ec) this.A00.A00.get()).A0U();
    }

    public final boolean A00() {
        if (A01()) {
            C07B c07b = this.A01;
            if (c07b.A0a(17703) && c07b.A0a(17325)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02() {
        return (A01() && this.A01.A0a(8294)) || A06();
    }

    public final boolean A03() {
        return A01() || this.A01.A0a(8013);
    }

    public final boolean A04() {
        return A01() && this.A01.A0a(8026);
    }

    public final boolean A05() {
        if (A04()) {
            return this.A01.A0a(15946) || A00();
        }
        return false;
    }

    public final boolean A06() {
        return A01() && this.A01.A0a(16208);
    }
}
