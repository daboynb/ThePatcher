package p000X;

import com.instagram.quickpromotion.model.FilterType;

/* renamed from: X.0f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16130f3 extends C1A9 implements FilterType {
    public final InterfaceC38006Eqo A00;
    public final String A01;

    public C16130f3(InterfaceC38006Eqo interfaceC38006Eqo, String str) {
        this.A00 = interfaceC38006Eqo;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC31880Ca8
    public final String AuD() {
        return this.A00.AuD();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16130f3) {
                C16130f3 c16130f3 = (C16130f3) obj;
                if (!D1F.areEqual(this.A00, c16130f3.A00) || !D1F.areEqual(this.A01, c16130f3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        return this.A01;
    }
}
