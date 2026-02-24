package p000X;

/* renamed from: X.I8w, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C46432I8w extends C1A9 implements YFA {
    public Integer A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46432I8w) {
                C46432I8w c46432I8w = (C46432I8w) obj;
                if (this.A00 != c46432I8w.A00 || this.A01 != c46432I8w.A01) {
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
