package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes5.dex */
public final class APZ extends C1A9 {
    public final APY A00;
    public final List A01;
    public final List A02;

    public APZ(APY apy, List list, List list2) {
        this.A01 = list;
        this.A02 = list2;
        this.A00 = apy;
    }

    @NeverInline
    public static final APZ A00(APY apy, List list, List list2) {
        D1F.A0y(list);
        D1F.A0z(list2);
        D1F.A0q(apy);
        return new APZ(apy, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof APZ) {
                APZ apz = (APZ) obj;
                if (!D1F.areEqual(this.A01, apz.A01) || !D1F.areEqual(this.A02, apz.A02) || !D1F.areEqual(this.A00, apz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
