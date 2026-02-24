package p000X;

/* renamed from: X.C4i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26975C4i {
    public final CMD A00;
    public final C0E A01;
    public final C28240CiI A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof C26975C4i)) {
            return false;
        }
        C26975C4i c26975C4i = (C26975C4i) obj;
        return this.A02 == c26975C4i.A02 && this.A01 == c26975C4i.A01 && this.A00.equals(c26975C4i.A00);
    }

    public C26975C4i(CMD cmd, C0E c0e, C28240CiI c28240CiI) {
        this.A02 = c28240CiI;
        this.A00 = cmd;
        this.A01 = c0e;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A02;
        A1b[1] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }
}
