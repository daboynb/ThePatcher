package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60654Nma implements Serializable {
    public static final C60654Nma A02;
    public int A00;
    public int[] A01;

    static {
        C60654Nma c60654Nma = new C60654Nma();
        c60654Nma.A01 = new int[0];
        c60654Nma.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c60654Nma;
    }

    public final boolean equals(Object object) {
        if (object != this) {
            if (object instanceof C60654Nma) {
                C60654Nma c60654Nma = (C60654Nma) object;
                int i = this.A00;
                if (i == c60654Nma.A00) {
                    for (int i2 = 0; i2 < i; i2++) {
                        AbstractC47541oc.A02(i2, this.A00);
                        int i3 = this.A01[i2];
                        AbstractC47541oc.A02(i2, c60654Nma.A00);
                        if (i3 == c60654Nma.A01[i2]) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    public final String toString() {
        int i = this.A00;
        int i2 = 0;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.A01;
        while (true) {
            sb.append(iArr[i2]);
            i2++;
            if (i2 >= this.A00) {
                sb.append(']');
                return sb.toString();
            }
            AbstractC27914AsI.A0I(", ", sb);
        }
    }
}
