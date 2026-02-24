package p000X;

import java.util.AbstractCollection;
import java.util.Arrays;

/* renamed from: X.5jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128045jR {
    public final int[] A00;

    public C128045jR(String str) {
        C00C.A0A(str, 0);
        int codePointCount = str.codePointCount(0, str.length());
        this.A00 = new int[codePointCount];
        int i = 0;
        for (int i2 = 0; i2 < codePointCount; i2++) {
            this.A00[i2] = str.codePointAt(i);
            i += Character.charCount(this.A00[i2]);
        }
    }

    public static C128045jR A00(int[] iArr, int i) {
        iArr[0] = i;
        return new C128045jR(iArr);
    }

    public static void A01(AbstractCollection abstractCollection, int[][] iArr, int i) {
        abstractCollection.add(new C128045jR(iArr[i]));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C128045jR) {
            return Arrays.equals(this.A00, ((C128045jR) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC163527Fm.A02(this.A00);
    }

    public C128045jR(int[] iArr) {
        C00C.A0A(iArr, 0);
        this.A00 = iArr;
    }
}
