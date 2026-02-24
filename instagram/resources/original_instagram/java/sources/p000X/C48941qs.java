package p000X;

/* renamed from: X.1qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48941qs extends C1A9 implements InterfaceC35462Dqo {
    public final int A00;
    public final Integer A01;
    public final int A02;
    public final Integer A03;

    public C48941qs(Integer num, Integer num2, int i) {
        D1F.A12(num, 0);
        this.A01 = num;
        this.A00 = i;
        this.A03 = num2;
        this.A02 = i;
    }

    @Override // p000X.InterfaceC35462Dqo
    public final int BsR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC35462Dqo
    public final int Bst() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48941qs) {
                C48941qs c48941qs = (C48941qs) obj;
                if (this.A01 != c48941qs.A01 || this.A00 != c48941qs.A00 || !D1F.areEqual(this.A03, c48941qs.A03) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        int hashCode = ((((intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "CREATE" : "MANAGE_FEEDS" : "REELS_SECOND_OPT_IN" : "HOMECOMING_REORDER_SUBTABS" : "HOMECOMING_OPT_IN" : "QUICK_SNAP" : "DIRECT").hashCode() + intValue) * 31) + this.A00) * 31;
        Integer num = this.A03;
        return (hashCode + (num == null ? 0 : num.hashCode())) * 31 * 31;
    }
}
