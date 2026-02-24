package p000X;

/* renamed from: X.7aD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168857aD implements InterfaceC33091Uo, InterfaceC33101Up {
    public final C1J0 A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168857aD) {
                C168857aD c168857aD = (C168857aD) obj;
                if (!C00C.areEqual(this.A02, c168857aD.A02) || !C00C.areEqual(this.A03, c168857aD.A03) || !C00C.areEqual(this.A01, c168857aD.A01) || !C00C.areEqual(this.A04, c168857aD.A04) || !C00C.areEqual(this.A05, c168857aD.A05) || !C00C.areEqual(this.A00, c168857aD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C168857aD(C1J0 c1j0, Integer num, Long l, String str, String str2, String str3) {
        this.A02 = l;
        this.A03 = str;
        this.A01 = num;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = c1j0;
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        if (AbstractC129035lC.A01(c1j0)) {
            C00C.A0A(c1j0, 0);
            AbstractC129035lC.A00(c1j02, (C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class));
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionReplyQuotedMessage(serverQuestionId=");
        A04.append(this.A02);
        A04.append(", questionText=");
        A04.append(this.A03);
        A04.append(", questionMessageType=");
        A04.append(this.A01);
        A04.append(", responseText=");
        A04.append(this.A04);
        A04.append(", serverResponseId=");
        A04.append(this.A05);
        A04.append(", questionQuotedMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
