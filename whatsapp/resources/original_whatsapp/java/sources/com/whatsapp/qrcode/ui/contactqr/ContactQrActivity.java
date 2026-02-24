package com.whatsapp.qrcode.ui.contactqr;

import android.view.Menu;
import android.view.MenuItem;
import p000X.AbstractActivityC32611Eer;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00H;
import p000X.C07B;
import p000X.C0En;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C1XW;
import p000X.C36332GEv;
import p000X.FDY;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36711GWu;
import p000X.InterfaceC36818Gaq;

/* loaded from: classes7.dex */
public class ContactQrActivity extends AbstractActivityC32611Eer implements C0MH, InterfaceC36818Gaq, InterfaceC36711GWu {
    public long A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final FDY A03;
    public final boolean A04;

    public ContactQrActivity(int i) {
        this.A04 = ((C0MA) this).A04.A0Z(20243);
    }

    @Override // p000X.AbstractActivityC32611Eer
    public void A59() {
        super.A59();
        if (getResources().getBoolean(2131034122)) {
            setRequestedOrientation(1);
        }
        ((AbstractActivityC32611Eer) this).A0H = AbstractC34811ab.A1J(C0En.A00((this.A04 ? AbstractC34881ai.A0Z(this.A03.A02) : ((C0MA) this).A07).A1E), "contact_qr_code");
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem icon = menu.add(0, 2131433893, 0, 2131889513).setIcon(AbstractC31851Pt.A03(this, 2131232370, 2131101420));
        icon.setShowAsAction(2);
        C1XW.A02(icon, getString(2131889513));
        C1XW.A02(menu.add(0, 2131433892, 0, 2131889502), getString(2131889502));
        return true;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1732322817) == 2131433893) {
            A5A();
            return true;
        }
        if (menuItem.getItemId() != 2131433892) {
            return super.onOptionsItemSelected(menuItem);
        }
        A4F(new C36332GEv(this, 6), new C36332GEv(this, 7), 2131889508, 2131889506, 2131889505, 2131889503);
        return true;
    }

    public ContactQrActivity() {
        this(0);
        this.A02 = AbstractC34801aa.A0O(17786);
        this.A03 = (FDY) C00H.A02(98327);
    }
}
