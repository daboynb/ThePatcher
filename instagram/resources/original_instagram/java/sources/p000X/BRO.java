package p000X;

import java.util.Set;

/* loaded from: classes6.dex */
public final class BRO {
    public final Integer A00;
    public final Integer A01;
    public final Set A02;
    public final Set A03;

    public BRO(Integer num, Integer num2, Set set, Set set2) {
        this.A01 = num;
        this.A00 = num2;
        this.A03 = set;
        this.A02 = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BRO bro = (BRO) obj;
        if (this.A01 == bro.A01 && this.A00 == bro.A00 && this.A03.equals(bro.A03)) {
            return this.A02.equals(bro.A02);
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (AbstractC242479aF.A00(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A00;
        return ((((hashCode + AbstractC29104BRk.A00(num2).hashCode() + num2.intValue()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }
}
