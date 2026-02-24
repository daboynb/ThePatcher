package p000X;

/* renamed from: X.524, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass524 implements InterfaceC122145Yz {
    public final Integer A00;
    public final Integer A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass524) {
                AnonymousClass524 anonymousClass524 = (AnonymousClass524) obj;
                if (!C00C.areEqual(this.A04, anonymousClass524.A04) || !C00C.areEqual(this.A02, anonymousClass524.A02) || !C00C.areEqual(this.A01, anonymousClass524.A01) || !C00C.areEqual(this.A03, anonymousClass524.A03) || !C00C.areEqual(this.A00, anonymousClass524.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public AnonymousClass524(Integer num, Integer num2, Object obj, String str, String str2) {
        this.A04 = str;
        this.A02 = obj;
        this.A01 = num;
        this.A03 = str2;
        this.A00 = num2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(loggingId=");
        A04.append(this.A04);
        A04.append(", data=");
        A04.append(this.A02);
        A04.append(", httpResponseCode=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        C3WF.A1M(A04, this.A03);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
