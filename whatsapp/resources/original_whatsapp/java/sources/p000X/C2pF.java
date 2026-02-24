package p000X;

/* renamed from: X.2pF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pF {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C2pF(Integer num, String str, String str2, String str3, String str4, String str5, String str6) {
        C00C.A0A(str, 1);
        this.A00 = num;
        this.A06 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A01 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pF) {
                C2pF c2pF = (C2pF) obj;
                if (this.A00 != c2pF.A00 || !C00C.areEqual(this.A06, c2pF.A06) || !C00C.areEqual(this.A04, c2pF.A04) || !C00C.areEqual(this.A05, c2pF.A05) || !C00C.areEqual(this.A03, c2pF.A03) || !C00C.areEqual(this.A02, c2pF.A02) || !C00C.areEqual(this.A01, c2pF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((((((((AbstractC34881ai.A04(this.A06, AbstractC34891aj.A05(num, C2ZQ.A00(num)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiHomeOption(type=");
        A04.append(C2ZQ.A00(this.A00));
        A04.append(", title=");
        A04.append(this.A06);
        A04.append(", promptText=");
        AbstractC34881ai.A1P(A04, this.A04);
        A04.append(this.A05);
        A04.append(", imageWdsIdentifier=");
        A04.append(this.A03);
        A04.append(", imageTintColor=");
        A04.append(this.A02);
        A04.append(", imageBackgroundColor=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
