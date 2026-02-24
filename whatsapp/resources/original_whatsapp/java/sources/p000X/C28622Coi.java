package p000X;

/* renamed from: X.Coi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28622Coi implements DMJ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28622Coi) {
                C28622Coi c28622Coi = (C28622Coi) obj;
                if (!C00C.areEqual(this.A00, c28622Coi.A00) || !C00C.areEqual(this.A02, c28622Coi.A02) || !C00C.areEqual(this.A03, c28622Coi.A03) || !C00C.areEqual(this.A01, c28622Coi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C28622Coi(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogImagineMediaImpression(mediaId=");
        A04.append(this.A00);
        A04.append(", promptSubmissionEventId=");
        AbstractC23469Abs.A1P(A04, this.A02);
        AbstractC23469Abs.A1M(A04, this.A03);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
