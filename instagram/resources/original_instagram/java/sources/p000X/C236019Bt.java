package p000X;

import java.util.Arrays;

/* renamed from: X.9Bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C236019Bt {
    public final int A00;
    public final int A01;
    public final String A02;

    public C236019Bt(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C236019Bt c236019Bt = (C236019Bt) obj;
                if (this.A00 == c236019Bt.A00 && this.A01 == c236019Bt.A01) {
                    String str = this.A02;
                    if (str.length() == 0) {
                        if (c236019Bt.A02.length() == 0) {
                        }
                    } else if (str.equals(c236019Bt.A02)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Integer.valueOf(this.A01), this.A02});
    }
}
