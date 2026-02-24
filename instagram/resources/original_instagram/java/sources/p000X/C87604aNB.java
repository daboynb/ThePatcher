package p000X;

import java.util.Arrays;

/* renamed from: X.aNB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87604aNB {
    public int A00;
    public boolean A01;
    public byte[] A02;
    public byte[] A03;
    public byte[] A04;
    public byte[] A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87604aNB) {
                C87604aNB c87604aNB = (C87604aNB) obj;
                if (this.A01 != c87604aNB.A01 || !D1F.areEqual(this.A02, c87604aNB.A02) || !D1F.areEqual(this.A05, c87604aNB.A05) || !D1F.areEqual(this.A03, c87604aNB.A03) || !D1F.areEqual(this.A04, c87604aNB.A04) || this.A00 != c87604aNB.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0C = (((((AnonymousClass121.A0C(this.A01) + C3C.A0E(this.A02)) * 31) + C3C.A0E(this.A05)) * 31) + C3C.A0E(this.A03)) * 31;
        byte[] bArr = this.A04;
        return ((A0C + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FleetKeyBundleFields(valid=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", fleetKeyList=", A0X);
        C37.A1L(A0X, this.A02);
        AbstractC27914AsI.A0I(", fleetKeyListSignatureMessage=", A0X);
        C37.A1L(A0X, this.A05);
        AbstractC27914AsI.A0I(", fleetKeyListSignature1=", A0X);
        C37.A1L(A0X, this.A03);
        AbstractC27914AsI.A0I(", fleetKeyListSignature2=", A0X);
        C37.A1L(A0X, this.A04);
        AbstractC27914AsI.A0I(", bundleVersion=", A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }
}
