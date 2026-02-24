package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.IcX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47295IcX extends C1A9 {
    public int A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public boolean A05;

    public C47295IcX(String str, String str2, List list, int i, boolean z, boolean z2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A03 = list;
        this.A04 = z;
        this.A05 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47295IcX) {
                C47295IcX c47295IcX = (C47295IcX) obj;
                if (!D1F.areEqual(this.A01, c47295IcX.A01) || !D1F.areEqual(this.A02, c47295IcX.A02) || this.A00 != c47295IcX.A00 || !D1F.areEqual(this.A03, c47295IcX.A03) || this.A04 != c47295IcX.A04 || this.A05 != c47295IcX.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
