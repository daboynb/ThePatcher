package p000X;

import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.Cju, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28336Cju implements InterfaceC30162DXu {
    public final EnumC146816ev A00;
    public final EnumC23380wR A01;
    public final String A02;

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        WDSButton wDSButton = (WDSButton) C27384CKu.A00(c28207Chl, B8M.A06);
        wDSButton.setVariant(this.A01);
        wDSButton.setSize(this.A00);
        String str = this.A02;
        if (str != null) {
            wDSButton.setText(str);
        }
        wDSButton.setIcon(0);
        return C27378CKo.A00(wDSButton, j);
    }

    public C28336Cju(EnumC146816ev enumC146816ev, EnumC23380wR enumC23380wR, String str) {
        C00C.A0B(enumC23380wR, enumC146816ev);
        this.A01 = enumC23380wR;
        this.A00 = enumC146816ev;
        this.A02 = str;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
