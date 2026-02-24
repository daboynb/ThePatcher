package p000X;

/* renamed from: X.4of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106914of {
    public final C105224lk A00;
    public final AbstractC60612hW A01;
    public final Integer A02;
    public final C1CU A03;

    public C106914of() {
        this(new C105224lk(new C100704dA(null, 0), 2), null, null, IO7.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106914of) {
                C106914of c106914of = (C106914of) obj;
                if (this.A02 != c106914of.A02 || !C00C.areEqual(this.A01, c106914of.A01) || !C00C.areEqual(this.A03, c106914of.A03) || !C00C.areEqual(this.A00, c106914of.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC34861ag.A01(this.A00, ((((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A03)) * 31);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IDLE";
            case 1:
                return "FINISH";
            case 2:
                return "GROUP_HISTORY_CONFIRMATION_REQUIRED";
            default:
                return "CAG_CONFIRMATION_REQUIRED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(step=");
        A04.append(A00(this.A02));
        A04.append(", disclaimerText=");
        A04.append(this.A01);
        A04.append(", linkedGeneralGroup=");
        A04.append(this.A03);
        A04.append(", groupHistoryUIStateInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C106914of(C105224lk c105224lk, C1CU c1cu, AbstractC60612hW abstractC60612hW, Integer num) {
        C00C.A0A(c105224lk, 3);
        this.A02 = num;
        this.A01 = abstractC60612hW;
        this.A03 = c1cu;
        this.A00 = c105224lk;
    }
}
