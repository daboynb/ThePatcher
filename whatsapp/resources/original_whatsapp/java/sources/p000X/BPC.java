package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class BPC extends C26412BrL {
    public final Boolean A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPC(Boolean bool, List list) {
        super(list);
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = bool;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BPC) {
                BPC bpc = (BPC) obj;
                if (!C00C.areEqual(this.A01, bpc.A01) || !C00C.areEqual(this.A00, bpc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiPaymentInviteViewData(userJids=");
        A04.append(this.A01);
        A04.append(", isMapperEnabled=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
