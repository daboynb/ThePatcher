package p000X;

import java.util.List;

/* renamed from: X.1Mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35031Mt extends C1A9 implements InterfaceC50077JgN {
    public int A00;
    public long A01;
    public String A02;
    public String A03;
    public List A04;
    public List A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35031Mt) {
                C35031Mt c35031Mt = (C35031Mt) obj;
                if (this.A01 != c35031Mt.A01 || !D1F.areEqual(this.A03, c35031Mt.A03) || !D1F.areEqual(this.A04, c35031Mt.A04) || !D1F.areEqual(this.A05, c35031Mt.A05) || this.A06 != c35031Mt.A06 || !D1F.areEqual(this.A02, c35031Mt.A02) || this.A00 != c35031Mt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int hashCode = ((((((int) (j ^ (j >>> 32))) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode()) * 31;
        List list = this.A05;
        int hashCode2 = (((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A00()) * 31;
        String str = this.A02;
        return ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.A00;
    }
}
