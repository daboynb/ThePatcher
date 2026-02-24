package p000X;

import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.Cjm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28328Cjm implements InterfaceC30162DXu {
    public final int A00;

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        WDSButton wDSButton = (WDSButton) C27384CKu.A00(c28207Chl, B8Q.A06);
        wDSButton.setIcon(this.A00);
        return C27378CKo.A00(wDSButton, j);
    }

    public C28328Cjm(int i) {
        this.A00 = i;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
