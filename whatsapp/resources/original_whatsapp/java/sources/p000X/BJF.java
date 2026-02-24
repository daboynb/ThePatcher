package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BJF extends AbstractC28941Cts {
    public InterfaceC29871DMe A00;
    public List A01;
    public final Context A02;
    public final DT7 A03;
    public final Map A04;

    /* JADX WARN: Removed duplicated region for block: B:30:0x00bd  */
    @Override // p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BM7(Menu menu) {
        List<Bx7> list;
        String str;
        Context context;
        int i;
        Drawable A0w;
        C00C.A0A(menu, 0);
        List list2 = this.A01;
        if (list2 != null && !list2.isEmpty() && (list = this.A01) != null) {
            int i2 = 0;
            for (Bx7 bx7 : list) {
                String str2 = bx7.A02;
                if (str2 != "" || bx7.A01 != null) {
                    MenuItem add = menu.add(0, i2, 0, str2);
                    C00C.A06(add);
                    if (bx7.A00 != null) {
                        this.A04.put(Integer.valueOf(i2), new C28859CsY(bx7, 16));
                    }
                    String str3 = bx7.A01;
                    if (str3 != null) {
                        switch (str3.hashCode()) {
                            case -906336856:
                                if (str3.equals("search")) {
                                    context = this.A02;
                                    i = 2131232344;
                                    A0w = AbstractC31851Pt.A03(context, i, AbstractC23400wT.A00(context, 2130971207, 2131101919));
                                    C00C.A06(A0w);
                                    add.setIcon(A0w);
                                    add.setShowAsAction(1);
                                    break;
                                }
                                break;
                            case -316266717:
                                str = "open_in_browser";
                                if (str3.equals(str)) {
                                    add.setShowAsAction(0);
                                    break;
                                }
                                break;
                            case 3327275:
                                if (str3.equals("lock")) {
                                    C00V c00v = super.A00;
                                    Context context2 = this.A02;
                                    A0w = AbstractC34841ae.A0w(context2, c00v, 2131232115);
                                    AbstractC23472Abv.A0k(context2, context2.getResources(), A0w, 2130971052, 2131101706);
                                    add.setIcon(A0w);
                                    add.setShowAsAction(1);
                                    break;
                                }
                                break;
                            case 109400031:
                                str = "share";
                                if (str3.equals(str)) {
                                }
                                break;
                            case 529642498:
                                str = "overflow";
                                if (str3.equals(str)) {
                                }
                                break;
                            case 928814795:
                                if (str3.equals("report_a_bug")) {
                                    context = this.A02;
                                    i = 2131233905;
                                    A0w = AbstractC31851Pt.A03(context, i, AbstractC23400wT.A00(context, 2130971207, 2131101919));
                                    C00C.A06(A0w);
                                    add.setIcon(A0w);
                                    add.setShowAsAction(1);
                                    break;
                                }
                                break;
                            case 1505434244:
                                str = "copy_link";
                                if (str3.equals(str)) {
                                }
                                break;
                        }
                    }
                    i2++;
                }
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJF(Context context, C00V c00v, DT7 dt7) {
        super(c00v);
        AbstractC34851af.A15(dt7, c00v);
        this.A02 = context;
        this.A03 = dt7;
        this.A04 = AbstractC34801aa.A1A();
    }

    @Override // p000X.AbstractC28941Cts, p000X.C3VM
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -256543708);
        int itemId = menuItem.getItemId();
        Map map = this.A04;
        Integer valueOf = Integer.valueOf(itemId);
        if (!map.containsKey(valueOf)) {
            return A1X;
        }
        InterfaceC29871DMe interfaceC29871DMe = this.A00;
        if (interfaceC29871DMe == null) {
            return true;
        }
        Object obj = ((C28854CsT) interfaceC29871DMe).A00;
        Object obj2 = map.get(valueOf);
        C00N.A05(obj2);
        DTS AO2 = ((DQ9) obj2).AO2();
        CB4.A00(C28487CmR.A06(obj), CLK.A01, AO2);
        return true;
    }
}
