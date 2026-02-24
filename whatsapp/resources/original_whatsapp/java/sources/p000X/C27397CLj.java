package p000X;

import java.util.List;

/* renamed from: X.CLj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27397CLj {
    public static final C27397CLj A04;
    public static final C27397CLj A05;
    public final int A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    static {
        C025601d c025601d = C025601d.A00;
        A04 = new C27397CLj(c025601d, 1024, false, false);
        A05 = new C27397CLj(c025601d, 1024, true, true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27397CLj) {
                C27397CLj c27397CLj = (C27397CLj) obj;
                if (this.A03 != c27397CLj.A03 || this.A02 != c27397CLj.A02 || this.A00 != c27397CLj.A00 || !C00C.areEqual(this.A01, c27397CLj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A02) + this.A00) * 31);
    }

    public C27397CLj(List list, int i, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = i;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Config(monospace=");
        A042.append(this.A03);
        A042.append(", inlineCode=");
        A042.append(this.A02);
        A042.append(", maxSpanCount=");
        A042.append(this.A00);
        A042.append(", ignoredRanges=");
        return AbstractC34911al.A0b(this.A01, A042);
    }

    public C27397CLj() {
        this(C025601d.A00, 1024, true, true);
    }
}
