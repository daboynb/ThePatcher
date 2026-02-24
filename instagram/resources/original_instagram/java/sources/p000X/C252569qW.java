package p000X;

import java.util.Arrays;

/* renamed from: X.9qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C252569qW {
    public int A00;
    public C9WR A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C252569qW) {
                C252569qW c252569qW = (C252569qW) obj;
                if (!this.A02.equals(c252569qW.A02) || this.A00 != c252569qW.A00 || !this.A01.equals(c252569qW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A02, this.A01});
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PhoneNumberMatch [", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(",", A0X);
        A0X.append(this.A00 + this.A02.length());
        AbstractC27914AsI.A0I(") ", A0X);
        return AnonymousClass011.A0S(this.A02, A0X);
    }
}
