package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* renamed from: X.0yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24840yy {
    public final C09050Vb A02 = (C09050Vb) C00H.A02(3297);
    public final C24850yz A00 = (C24850yz) C00H.A02(6002);
    public final C07C A04 = (C07C) C00H.A02(191);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34631aJ(this, 7));

    public final View A00(Context context, ViewGroup viewGroup, int i, boolean z) {
        C00C.A0A(context, 0);
        View A0A = ((C24860z0) this.A03.getValue()).A0A(i);
        if (A0A != null && z) {
            A04(context, viewGroup, i);
        }
        return A0A;
    }

    public final C24890z3 A01(Context context) {
        InterfaceC24870z1 c35908FzF;
        C00C.A0A(context, 0);
        if (this.A01.A0Z(14398)) {
            c35908FzF = new C24880z2(this.A00, (C24860z0) this.A03.getValue());
        } else {
            c35908FzF = new C35908FzF((C24860z0) this.A03.getValue(), this.A04);
        }
        return new C24890z3(context, c35908FzF);
    }

    public final void A03(Context context, int i) {
        C00C.A0A(context, 0);
        C24890z3 A01 = A01(context);
        InterfaceC24870z1 interfaceC24870z1 = A01.A01;
        C24910z5 BEY = interfaceC24870z1.BEY(null);
        BEY.A04 = A01;
        BEY.A00 = i;
        BEY.A02 = null;
        BEY.A06 = true;
        interfaceC24870z1.ALQ(BEY);
    }

    public final void A04(Context context, ViewGroup viewGroup, int i) {
        C00C.A0A(context, 0);
        C24890z3 A01 = A01(context);
        String valueOf = String.valueOf(i);
        InterfaceC24870z1 interfaceC24870z1 = A01.A01;
        C24910z5 BEY = interfaceC24870z1.BEY(valueOf);
        BEY.A04 = A01;
        BEY.A00 = i;
        BEY.A02 = viewGroup;
        BEY.A06 = true;
        interfaceC24870z1.ALQ(BEY);
    }

    public final void A02() {
        HashMap hashMap = ((C24860z0) this.A03.getValue()).A00;
        synchronized (hashMap) {
            hashMap.clear();
        }
    }
}
