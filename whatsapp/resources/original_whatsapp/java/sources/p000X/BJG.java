package p000X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;

/* loaded from: classes6.dex */
public class BJG extends AbstractC28941Cts {
    public BsB A00;
    public MenuItem A01;
    public MenuItem A02;
    public final DT7 A03;

    public static void A00(BJG bjg) {
        MenuItem menuItem;
        MenuItem menuItem2;
        BsB bsB = bjg.A00;
        if (bsB != null) {
            if (bsB.A00.A0L(41, false) && (menuItem2 = bjg.A01) != null) {
                menuItem2.setVisible(true);
            }
            if (!bjg.A00.A00.A0L(44, false) || (menuItem = bjg.A02) == null) {
                return;
            }
            menuItem.setVisible(true);
        }
    }

    @Override // p000X.C3VM
    public boolean BM7(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem add = menu.add(0, 55, 0, "cart");
        C00C.A06(add);
        this.A01 = add;
        add.setShowAsAction(1);
        this.A01.setIcon(2131231702);
        this.A01.setVisible(false);
        MenuItem add2 = menu.add(0, 56, 0, "more");
        C00C.A06(add2);
        this.A02 = add2;
        add2.setShowAsAction(1);
        MenuItem menuItem = this.A02;
        DT7 dt7 = this.A03;
        menuItem.setIcon(AbstractC31851Pt.A03(((Context) dt7.Avh().A05.get()).getApplicationContext(), 2131233672, AbstractC23400wT.A00((Context) dt7.Avh().A05.get(), 2130971207, 2131100996)));
        this.A02.setVisible(false);
        A00(this);
        return false;
    }

    public BJG(C00V c00v, DT7 dt7) {
        super(c00v);
        this.A03 = dt7;
    }

    @Override // p000X.AbstractC28941Cts, p000X.C3VM
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -33072980) != 56) {
            return false;
        }
        C28855CsU c28855CsU = new C28855CsU(this, 7);
        CO7.A04(this.A03.Avh(), CLK.A01, AbstractC23468Abr.A0W(c28855CsU.AO1()));
        return false;
    }
}
