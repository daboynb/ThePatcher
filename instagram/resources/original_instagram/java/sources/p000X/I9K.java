package p000X;

/* loaded from: classes13.dex */
public final class I9K extends C1A9 implements YFA {
    public Integer A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I9K) {
                I9K i9k = (I9K) obj;
                if (this.A00 != i9k.A00 || this.A01 != i9k.A01) {
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
