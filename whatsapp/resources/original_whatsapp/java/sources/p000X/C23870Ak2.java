package p000X;

import android.content.Context;
import android.view.MenuItem;
import java.lang.ref.WeakReference;

/* renamed from: X.Ak2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23870Ak2 extends AbstractC25710Bfh implements InterfaceC07210Nw {
    public InterfaceC261112s A00;
    public WeakReference A01;
    public final Context A02;
    public final C25070zL A03;
    public final /* synthetic */ C24390yD A04;

    public C23870Ak2(Context context, C24390yD c24390yD, InterfaceC261112s interfaceC261112s) {
        this.A04 = c24390yD;
        this.A02 = context;
        this.A00 = interfaceC261112s;
        C25070zL c25070zL = new C25070zL(context);
        c25070zL.A0E();
        this.A03 = c25070zL;
        c25070zL.A0P(this);
    }

    public boolean A07() {
        C25070zL c25070zL = this.A03;
        c25070zL.A0G();
        try {
            return this.A00.BLy(c25070zL, this);
        } finally {
            c25070zL.A0F();
        }
    }

    @Override // p000X.InterfaceC07210Nw
    public boolean BWI(MenuItem menuItem, C25070zL c25070zL) {
        InterfaceC261112s interfaceC261112s = this.A00;
        if (interfaceC261112s != null) {
            return interfaceC261112s.BEv(menuItem, this);
        }
        return false;
    }

    @Override // p000X.InterfaceC07210Nw
    public void BWJ(C25070zL c25070zL) {
        if (this.A00 != null) {
            A02();
            C257611h c257611h = this.A04.A08.A02;
            if (c257611h != null) {
                c257611h.A0D();
            }
        }
    }
}
