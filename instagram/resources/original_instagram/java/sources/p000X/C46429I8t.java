package p000X;

/* renamed from: X.I8t, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C46429I8t extends C1A9 implements YFA {
    public Integer A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46429I8t) {
                C46429I8t c46429I8t = (C46429I8t) obj;
                if (this.A00 != c46429I8t.A00 || this.A01 != c46429I8t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AbstractC69666RMi.A00(this.A00) * 31, this.A01);
    }
}
