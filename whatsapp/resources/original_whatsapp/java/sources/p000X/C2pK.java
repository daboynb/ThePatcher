package p000X;

/* renamed from: X.2pK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pK {
    public AbstractC57632cf A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;

    public C2pK() {
        C53532Iy c53532Iy = C53532Iy.A00;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
        this.A03 = null;
        this.A04 = null;
        this.A02 = null;
        this.A01 = null;
        this.A00 = c53532Iy;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pK) {
                C2pK c2pK = (C2pK) obj;
                if (!C00C.areEqual(this.A05, c2pK.A05) || !C00C.areEqual(this.A06, c2pK.A06) || !C00C.areEqual(this.A07, c2pK.A07) || !C00C.areEqual(this.A03, c2pK.A03) || !C00C.areEqual(this.A04, c2pK.A04) || !C00C.areEqual(this.A02, c2pK.A02) || !C00C.areEqual(this.A01, c2pK.A01) || !C00C.areEqual(this.A00, c2pK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((((((((((((AbstractC34901ak.A05(this.A05) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageTranslationRequestInfo(lidLang=");
        A04.append(this.A05);
        A04.append(", sourceLang=");
        A04.append(this.A06);
        A04.append(", targetLang=");
        A04.append(this.A07);
        A04.append(", lidTime=");
        A04.append(this.A03);
        A04.append(", translationTime=");
        A04.append(this.A04);
        A04.append(", modelVersion=");
        A04.append(this.A02);
        A04.append(", autoTranslated=");
        A04.append(this.A01);
        A04.append(", status=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
