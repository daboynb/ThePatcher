package p000X;

import android.view.View;

/* loaded from: classes3.dex */
public final class AWM implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public AWM(C64012a5 c64012a5, InterfaceC48304Iso interfaceC48304Iso, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = interfaceC48304Iso;
        this.A02 = c64012a5;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.$t != 0) {
            A05 = AbstractC315719l.A05(-1439894681);
            ((InterfaceC48304Iso) this.A01).FEe((C64012a5) this.A02, this.A03, this.A00);
            i = 827049175;
        } else {
            A05 = AbstractC315719l.A05(-894581999);
            ((InterfaceC48304Iso) this.A01).FEe((C64012a5) this.A02, this.A03, this.A00);
            i = 771371672;
        }
        AbstractC315719l.A0C(i, A05);
    }
}
