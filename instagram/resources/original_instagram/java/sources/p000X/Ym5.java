package p000X;

import java.util.Arrays;

/* loaded from: classes16.dex */
public final class Ym5 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                Ym5 ym5 = (Ym5) obj;
                if (!AbstractC50091sj.A00(this.A02, ym5.A02) || !AbstractC50091sj.A00(this.A03, ym5.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03});
    }
}
