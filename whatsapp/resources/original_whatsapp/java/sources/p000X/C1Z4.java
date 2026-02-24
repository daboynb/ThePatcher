package p000X;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;

/* renamed from: X.1Z4, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z4 implements InterfaceC07210Nw {
    public final int $t;
    public final Object A00;

    public C1Z4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC07210Nw
    public boolean BWI(MenuItem menuItem, C25070zL c25070zL) {
        boolean z;
        if (this.$t != 0) {
            AbstractC24810yt abstractC24810yt = (AbstractC24810yt) this.A00;
            z = true;
            if (abstractC24810yt.A00 == null || menuItem.getItemId() != abstractC24810yt.A04.A0A) {
                InterfaceC22250uW interfaceC22250uW = abstractC24810yt.A01;
                return (interfaceC22250uW == null || interfaceC22250uW.BXG(menuItem)) ? false : true;
            }
            abstractC24810yt.A00.BXF(menuItem);
        } else {
            InterfaceC07210Nw interfaceC07210Nw = ((Toolbar) this.A00).A09;
            if (interfaceC07210Nw == null) {
                return false;
            }
            z = true;
            if (!interfaceC07210Nw.BWI(menuItem, c25070zL)) {
                return false;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC07210Nw
    public void BWJ(C25070zL c25070zL) {
        if (this.$t == 0) {
            Toolbar toolbar = (Toolbar) this.A00;
            C257611h c257611h = toolbar.A0A.A04;
            if (c257611h == null || !c257611h.A0C()) {
                Iterator it = toolbar.A0d.A01.iterator();
                while (it.hasNext()) {
                    ((C0N8) it.next()).Baj(c25070zL);
                }
            }
            InterfaceC07210Nw interfaceC07210Nw = toolbar.A09;
            if (interfaceC07210Nw != null) {
                interfaceC07210Nw.BWJ(c25070zL);
            }
        }
    }
}
