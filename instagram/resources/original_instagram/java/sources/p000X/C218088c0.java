package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8c0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C218088c0 implements InterfaceC62968Oip, InterfaceC054206w {
    public final List A00 = new ArrayList();

    @Override // p000X.InterfaceC054206w
    public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
        D1F.A12(view, 0);
        D1F.A12(c11670Ux, 1);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC054206w) it.next()).E9E(view, c11670Ux);
        }
        return c11670Ux;
    }

    @Override // p000X.InterfaceC62968Oip
    public final void ESo(C11450Ub c11450Ub) {
        D1F.A0y(c11450Ub);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62968Oip) it.next()).ESo(c11450Ub);
        }
    }

    @Override // p000X.InterfaceC62968Oip
    public final void Eul(C11450Ub c11450Ub) {
        D1F.A0y(c11450Ub);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62968Oip) it.next()).Eul(c11450Ub);
        }
    }

    @Override // p000X.InterfaceC62968Oip
    public final void Ewb(C11670Ux c11670Ux, List list) {
        D1F.A12(c11670Ux, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62968Oip) it.next()).Ewb(c11670Ux, list);
        }
    }

    @Override // p000X.InterfaceC62968Oip
    public final void FB0(C11350Tr c11350Tr, C11450Ub c11450Ub) {
        D1F.A0y(c11450Ub);
        D1F.A0z(c11350Tr);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62968Oip) it.next()).FB0(c11350Tr, c11450Ub);
        }
    }
}
