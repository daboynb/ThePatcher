package p000X;

/* renamed from: X.8rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200918rn extends AnonymousClass979 {
    public final C9NB A00;
    public final C9NB A01;
    public final String A02;
    public final String A03;
    public final F7E A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200918rn) {
                C200918rn c200918rn = (C200918rn) obj;
                if (!C00C.areEqual(this.A03, c200918rn.A03) || !C00C.areEqual(this.A02, c200918rn.A02) || !C00C.areEqual(this.A00, c200918rn.A00) || !C00C.areEqual(this.A01, c200918rn.A01) || !C00C.areEqual(this.A04, c200918rn.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C200918rn(C9NB c9nb, C9NB c9nb2, F7E f7e, String str, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c9nb;
        this.A01 = c9nb2;
        this.A04 = f7e;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddEmail(title=");
        A04.append(this.A03);
        A04.append(", content=");
        A04.append(this.A02);
        A04.append(", primaryAction=");
        A04.append(this.A00);
        A04.append(", secondaryAction=");
        A04.append(this.A01);
        A04.append(", image=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
