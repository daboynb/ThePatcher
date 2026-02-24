package p000X;

import android.content.Intent;
import redex.C$StoreFenceHelper;

/* renamed from: X.4NE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4NE implements InterfaceC93830eje {
    public Intent A00;
    public C200467og A01;
    public Integer A02;

    @Override // p000X.InterfaceC93830eje
    public final boolean Dly() {
        Integer A02 = this.A01.A02(this.A00.getPackage());
        this.A02 = A02;
        return C00A.A05.equals(A02);
    }

    @Override // p000X.InterfaceC93830eje
    public final boolean Dm0() {
        Integer A02 = this.A01.A02(C200467og.A00(this.A00));
        this.A02 = A02;
        return C00A.A05.equals(A02);
    }

    @Override // p000X.InterfaceC93830eje
    public final void GTy() {
        if (Dly()) {
            return;
        }
        Integer num = this.A02;
        if (num == null) {
            num = C00A.A06;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid package ", sb);
        AbstractC27914AsI.A0I(this.A00.getPackage(), sb);
        XL5 xl5 = new XL5(sb.toString());
        xl5.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw xl5;
    }
}
