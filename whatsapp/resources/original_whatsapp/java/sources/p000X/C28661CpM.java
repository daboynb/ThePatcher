package p000X;

/* renamed from: X.CpM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28661CpM implements DMM {
    public final int A00;
    public final EnumC25453BbP A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28661CpM) {
                C28661CpM c28661CpM = (C28661CpM) obj;
                if (this.A01 != c28661CpM.A01 || this.A00 != c28661CpM.A00 || !C00C.areEqual(this.A03, c28661CpM.A03) || !C00C.areEqual(this.A04, c28661CpM.A04) || !C00C.areEqual(this.A02, c28661CpM.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A01) + this.A00) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C28661CpM(EnumC25453BbP enumC25453BbP, String str, String str2, String str3, int i) {
        this.A01 = enumC25453BbP;
        this.A00 = i;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TopicalGeneratedVisible(imagineType=");
        AbstractC23469Abs.A1E(this.A01, A04);
        A04.append(this.A00);
        A04.append(", promptSubmissionEventId=");
        AbstractC23469Abs.A1P(A04, this.A03);
        AbstractC23469Abs.A1M(A04, this.A04);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
