package p000X;

import android.view.View;

/* renamed from: X.OWf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewOnClickListenerC62322OWf implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC62322OWf(InterfaceC70868Rni interfaceC70868Rni, InterfaceC72476SeA interfaceC72476SeA, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = interfaceC70868Rni;
        this.A02 = interfaceC72476SeA;
        this.A00 = i;
        this.A03 = str;
    }

    public static int A00(ViewOnClickListenerC62322OWf viewOnClickListenerC62322OWf, int i) {
        int A05 = AbstractC315719l.A05(i);
        ((InterfaceC70868Rni) viewOnClickListenerC62322OWf.A01).FMV((InterfaceC72476SeA) viewOnClickListenerC62322OWf.A02, viewOnClickListenerC62322OWf.A03, null, viewOnClickListenerC62322OWf.A00);
        return A05;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            A05 = AbstractC315719l.A05(646087391);
            ((InterfaceC70868Rni) this.A01).EPO((InterfaceC72476SeA) this.A02, this.A03, null, this.A00);
            i = 94420509;
        } else if (i2 == 1) {
            A05 = A00(this, 527962089);
            i = -515853076;
        } else if (i2 == 2) {
            A05 = A00(this, 1232303299);
            i = -867578199;
        } else if (i2 == 3) {
            A05 = A00(this, 24521966);
            i = -2059340078;
        } else if (i2 != 4) {
            A05 = A00(this, -1521863877);
            i = 1595732382;
        } else {
            A05 = A00(this, -785086011);
            i = 1592326319;
        }
        AbstractC315719l.A0C(i, A05);
    }
}
