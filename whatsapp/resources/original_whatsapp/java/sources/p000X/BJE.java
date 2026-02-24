package p000X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import java.util.List;

/* loaded from: classes6.dex */
public final class BJE extends AbstractC28941Cts {
    public MenuItem A00;
    public List A01;
    public final DT7 A02;

    @Override // p000X.C3VM
    public boolean BM7(Menu menu) {
        MenuItem menuItem;
        C00C.A0A(menu, 0);
        MenuItem add = menu.add(0, 56, 0, "");
        C00C.A06(add);
        add.setShowAsAction(0);
        add.setTitle(2131903051);
        Context context = (Context) this.A02.Avh().A05.get();
        add.setIcon(context != null ? AbstractC31851Pt.A03(context.getApplicationContext(), 2131233672, AbstractC23400wT.A00(context, 2130971207, 2131100996)) : null);
        add.setVisible(false);
        this.A00 = add;
        List list = this.A01;
        if (list != null && !list.isEmpty() && (menuItem = this.A00) != null) {
            menuItem.setVisible(true);
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJE(C00V c00v, DT7 dt7) {
        super(c00v);
        C00C.A0B(dt7, c00v);
        this.A02 = dt7;
    }

    @Override // p000X.AbstractC28941Cts, p000X.C3VM
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        List list;
        DQ7 dq7;
        C28240CiI AO1;
        DTS A0W;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1452640063);
        List list2 = this.A01;
        if (list2 != null && !list2.isEmpty() && menuItem.getItemId() == 56 && (list = this.A01) != null && (dq7 = (DQ7) list.get(A1X ? 1 : 0)) != null && (AO1 = dq7.AO1()) != null && (A0W = AbstractC23468Abr.A0W(AO1)) != null) {
            CO7.A04(this.A02.Avh(), CLK.A01, A0W);
        }
        return A1X;
    }
}
