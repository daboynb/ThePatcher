package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cro, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28813Cro implements InterfaceC30070DTz, C0SB {
    public final List A00 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC30070DTz
    public void BOu(CLH clh) {
        C00C.A0A(clh, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC30070DTz) it.next()).BOu(clh);
        }
    }

    @Override // p000X.InterfaceC30070DTz
    public void Baf(CLH clh) {
        C00C.A0A(clh, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC30070DTz) it.next()).Baf(clh);
        }
    }

    @Override // p000X.InterfaceC30070DTz
    public void BbK(C12P c12p, List list) {
        C00C.A0A(c12p, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC30070DTz) it.next()).BbK(c12p, list);
        }
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        C00C.A0B(view, c12p);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C0SB) it.next()).BFp(view, c12p);
        }
        return c12p;
    }

    @Override // p000X.InterfaceC30070DTz
    public void Bh4(CLY cly, CLH clh) {
        C00C.A0B(clh, cly);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC30070DTz) it.next()).Bh4(cly, clh);
        }
    }
}
