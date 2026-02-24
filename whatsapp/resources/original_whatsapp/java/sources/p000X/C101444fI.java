package p000X;

/* renamed from: X.4fI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101444fI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101444fI) {
                C101444fI c101444fI = (C101444fI) obj;
                if (this.A03 != c101444fI.A03 || this.A04 != c101444fI.A04 || this.A00 != c101444fI.A00 || this.A02 != c101444fI.A02 || this.A01 != c101444fI.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A03 * 31) + this.A04) * 31) + this.A00) * 31) + this.A02) * 31) + this.A01) * 31) + 2131902735) * 31) + 2131902736;
    }

    public C101444fI(int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A04 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A01 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaNuxStringResources(headline=");
        A04.append(this.A03);
        A04.append(", subtitle=");
        A04.append(this.A04);
        A04.append(", cellOne=");
        A04.append(this.A00);
        A04.append(", cellTwo=");
        A04.append(this.A02);
        A04.append(", cellThree=");
        A04.append(this.A01);
        A04.append(", ageRemediationText=");
        A04.append(2131902735);
        A04.append(", ageRemediationLinkText=");
        return AbstractC34911al.A0e(A04, 2131902736);
    }
}
