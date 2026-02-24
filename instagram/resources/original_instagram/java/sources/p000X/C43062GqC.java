package p000X;

/* renamed from: X.GqC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C43062GqC extends C1A9 {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43062GqC) {
                C43062GqC c43062GqC = (C43062GqC) obj;
                if (this.A00 != c43062GqC.A00 || this.A01 != c43062GqC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }
}
