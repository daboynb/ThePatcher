package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224978n7 extends C1A9 {
    public boolean A00;
    public boolean A01;
    public final Integer A02;

    @NeverInline
    public C224978n7(Integer num) {
        D1F.A0y(num);
        this.A02 = num;
        int intValue = num.intValue();
        if (intValue == 0) {
            this.A00 = true;
            return;
        }
        if (intValue == 1) {
            this.A00 = true;
        }
        this.A01 = true;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C224978n7) && this.A02 == ((C224978n7) obj).A02);
    }

    public final int hashCode() {
        int intValue = this.A02.intValue();
        return (intValue != 1 ? intValue != 2 ? "ROW_ITEM" : "DETAIL_INFO" : "CONTEXT_VIEW").hashCode() + intValue;
    }
}
