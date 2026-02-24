package p000X;

import android.view.View;

/* renamed from: X.1Z1, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z1 implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1Z1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.$t != 0) {
            C23780xA c23780xA = (C23780xA) this.A00;
            InterfaceC260212i interfaceC260212i = (InterfaceC260212i) this.A01;
            c23780xA.A0B(interfaceC260212i);
            return interfaceC260212i.Bet();
        }
        C1IG c1ig = (C1IG) this.A00;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
        InterfaceC260312j interfaceC260312j = c1ig.A0T;
        C1HU c1hu = ((C1IE) c1ig).A07;
        return interfaceC260312j.BVQ(c1hu, c1hu, abstractC05520Fq, c1ig.A09);
    }
}
