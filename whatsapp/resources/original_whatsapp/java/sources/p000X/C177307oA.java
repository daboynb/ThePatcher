package p000X;

import com.whatsapp.mediacomposer.ui.app.bottombar.BottomBarView;

/* renamed from: X.7oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177307oA implements AnonymousClass843 {
    public final int $t;
    public final Object A00;

    public C177307oA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass843
    public final void BNj(boolean z) {
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1U(this.A00);
                break;
            case 1:
                ((InterfaceC260212i) this.A00).C3A();
                break;
            case 2:
                InterfaceC1852685w interfaceC1852685w = (InterfaceC1852685w) this.A00;
                if (z) {
                    interfaceC1852685w.BNp();
                    break;
                }
                break;
            case 3:
                ((BottomBarView) this.A00).A04 = null;
                break;
            default:
                ((C158446xs) this.A00).A01 = null;
                break;
        }
    }
}
