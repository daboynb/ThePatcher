package p000X;

import android.content.Context;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* renamed from: X.Ak1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23869Ak1 extends AbstractC25710Bfh implements InterfaceC07210Nw {
    public Context A00;
    public InterfaceC261112s A01;
    public C25070zL A02;
    public ActionBarContextView A03;
    public WeakReference A04;
    public boolean A05;

    @Override // p000X.InterfaceC07210Nw
    public boolean BWI(MenuItem menuItem, C25070zL c25070zL) {
        return this.A01.BEv(menuItem, this);
    }

    public C23869Ak1(Context context, InterfaceC261112s interfaceC261112s, ActionBarContextView actionBarContextView) {
        this.A00 = context;
        this.A03 = actionBarContextView;
        this.A01 = interfaceC261112s;
        C25070zL c25070zL = new C25070zL(actionBarContextView.getContext());
        c25070zL.A0E();
        this.A02 = c25070zL;
        c25070zL.A0P(this);
    }

    @Override // p000X.InterfaceC07210Nw
    public void BWJ(C25070zL c25070zL) {
        A02();
        C257611h c257611h = this.A03.A02;
        if (c257611h != null) {
            c257611h.A0D();
        }
    }
}
