package p000X;

/* renamed from: X.4ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106874ob {
    public final C0IB A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106874ob) {
                C106874ob c106874ob = (C106874ob) obj;
                if (this.A01 != c106874ob.A01 || !C00C.areEqual(this.A02, c106874ob.A02) || !C00C.areEqual(this.A00, c106874ob.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C106874ob(C0IB c0ib, Integer num, Integer num2) {
        this.A01 = num;
        this.A02 = num2;
        this.A00 = c0ib;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INITIAL_STATE";
            case 1:
                return "PHOTO_FETCHED";
            case 2:
                return "LOADING_STATE";
            case 3:
                return "SUCCESS_STATE";
            default:
                return "ERROR_STATE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(currentState=");
        C3WF.A1M(A04, A00(this.A01));
        A04.append(this.A02);
        A04.append(", parentGroupContact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C106874ob() {
        this(null, IO7.A00, null);
    }
}
