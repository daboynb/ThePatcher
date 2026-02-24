package p000X;

/* renamed from: X.4mD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105514mD {
    public final C4GI A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105514mD) {
                C105514mD c105514mD = (C105514mD) obj;
                if (!C00C.areEqual(this.A01, c105514mD.A01) || !C00C.areEqual(this.A02, c105514mD.A02) || this.A00 != c105514mD.A00 || this.A03 != c105514mD.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C105514mD() {
        this(C4GI.A02, "", "", false);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01))), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SponsorPinViewState(currentInput=");
        A04.append(this.A01);
        A04.append(", enteredPin=");
        A04.append(this.A02);
        A04.append(", ctaState=");
        A04.append(this.A00);
        A04.append(", isError=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public C105514mD(C4GI c4gi, String str, String str2, boolean z) {
        AbstractC34851af.A18(str, str2, c4gi);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c4gi;
        this.A03 = z;
    }
}
