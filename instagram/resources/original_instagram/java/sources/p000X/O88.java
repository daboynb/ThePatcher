package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class O88 extends C1A9 {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O88) {
                O88 o88 = (O88) obj;
                if (!D1F.areEqual(this.A03, o88.A03) || !D1F.areEqual(this.A04, o88.A04) || !D1F.areEqual(this.A01, o88.A01) || this.A02 != o88.A02 || this.A00 != o88.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = (((((AnonymousClass021.A0D(this.A03) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AbstractC80680Wn9.A00(this.A02)) * 31;
        Integer num = this.A00;
        return A0D + (num != null ? AbstractC83489YZo.A00(num) : 0);
    }
}
