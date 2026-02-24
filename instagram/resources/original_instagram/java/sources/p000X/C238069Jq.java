package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238069Jq extends C1A9 {
    public Integer A00 = null;
    public Integer A01 = null;

    public C238069Jq() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C238069Jq) {
                C238069Jq c238069Jq = (C238069Jq) obj;
                if (!D1F.areEqual(this.A00, c238069Jq.A00) || !D1F.areEqual(this.A01, c238069Jq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A01;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }
}
