package p000X;

/* renamed from: X.C4p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26981C4p {
    public static final C26981C4p A03;
    public int A00;
    public boolean A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C26981C4p)) {
            return false;
        }
        C26981C4p c26981C4p = (C26981C4p) obj;
        return this.A00 == c26981C4p.A00 && this.A02 == c26981C4p.A02 && this.A01 == c26981C4p.A01;
    }

    public int hashCode() {
        return (this.A00 ^ (this.A02 ? 4194304 : 0)) ^ (this.A01 ? 8388608 : 0);
    }

    static {
        C26981C4p c26981C4p = new C26981C4p();
        c26981C4p.A00 = Integer.MAX_VALUE;
        c26981C4p.A02 = true;
        c26981C4p.A01 = true;
        A03 = c26981C4p;
    }
}
