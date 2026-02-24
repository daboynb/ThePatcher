package p000X;

/* renamed from: X.CpG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28655CpG implements DMM {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28655CpG) {
                C28655CpG c28655CpG = (C28655CpG) obj;
                if (!C00C.areEqual(this.A00, c28655CpG.A00) || !C00C.areEqual(this.A01, c28655CpG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C28655CpG(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubmitPositiveFeedback(requestId=");
        AbstractC23469Abs.A1R(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
