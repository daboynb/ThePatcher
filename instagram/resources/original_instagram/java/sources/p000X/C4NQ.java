package p000X;

import java.util.List;

/* renamed from: X.4NQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4NQ extends C1A9 implements InterfaceC54892Lbq {
    public CharSequence A00;
    public CharSequence A01;
    public CharSequence A02;
    public String A03;
    public List A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4NQ) {
                C4NQ c4nq = (C4NQ) obj;
                if (!D1F.areEqual(this.A00, c4nq.A00) || !D1F.areEqual(this.A01, c4nq.A01) || !D1F.areEqual(this.A02, c4nq.A02) || !D1F.areEqual(this.A03, c4nq.A03) || this.A05 != c4nq.A05 || !D1F.areEqual(this.A04, c4nq.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        CharSequence charSequence = this.A01;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.A02;
        return ((((((hashCode2 + (charSequence2 != null ? charSequence2.hashCode() : 0)) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A04.hashCode();
    }
}
