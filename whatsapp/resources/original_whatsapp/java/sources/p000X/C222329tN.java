package p000X;

import android.view.Menu;
import android.view.MenuItem;

/* renamed from: X.9tN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222329tN implements InterfaceC261112s {
    public AbstractC25710Bfh A00;
    public final C0MF A02;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final InterfaceC023900h A07;
    public final InterfaceC023900h A08;
    public final C14400hU A03 = (C14400hU) C00H.A02(17549);
    public final C00V A04 = AbstractC34841ae.A0j();
    public final C07B A01 = AbstractC34841ae.A0L();

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        InterfaceC023900h interfaceC023900h;
        C00C.A0A(menuItem, 1);
        if (menuItem.getItemId() == 2131433889) {
            interfaceC023900h = this.A06;
        } else {
            if (menuItem.getItemId() != 2131433883) {
                return false;
            }
            interfaceC023900h = this.A07;
        }
        interfaceC023900h.invoke();
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(menu, 1);
        this.A01.A0Z(3321);
        menu.add(0, 2131433889, 0, 2131888989).setIcon(2131231905).setShowAsAction(2);
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        abstractC25710Bfh.A06(AbstractC127855is.A1G(this.A04.A0Q(), "%d", AbstractC127845ir.A1a(this.A08.invoke(), new Object[1], 0, 1)));
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        this.A05.invoke();
    }

    public C222329tN(C0MF c0mf, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4) {
        this.A02 = c0mf;
        this.A08 = interfaceC023900h;
        this.A06 = interfaceC023900h2;
        this.A05 = interfaceC023900h3;
        this.A07 = interfaceC023900h4;
    }
}
