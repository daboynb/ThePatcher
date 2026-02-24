package p000X;

import java.util.Arrays;

/* renamed from: X.EbA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37036EbA {
    public int A00;
    public C7ZB A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37036EbA)) {
            return false;
        }
        C37036EbA c37036EbA = (C37036EbA) obj;
        return this.A01 == c37036EbA.A01 && this.A00 == c37036EbA.A00 && this.A03.equals(c37036EbA.A03) && this.A02.equals(c37036EbA.A02);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, Integer.valueOf(this.A00), this.A03, this.A02});
    }

    public final String toString() {
        return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", this.A01, Integer.valueOf(this.A00), this.A03, this.A02);
    }
}
