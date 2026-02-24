package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.BRe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29098BRe {
    public Object A00;
    public final Context A01;
    public final Object A02 = AnonymousClass327.A0n();
    public final LinkedHashSet A03 = AnonymousClass327.A13();
    public final InterfaceC82130Xgf A04;

    public AbstractC29098BRe(Context context, InterfaceC82130Xgf interfaceC82130Xgf) {
        this.A04 = interfaceC82130Xgf;
        this.A01 = AnonymousClass210.A0A(context);
    }

    public abstract Object A00();

    public void A01() {
        BRW brw = (BRW) this;
        StringBuilder A0s = AnonymousClass458.A0s();
        AbstractC27914AsI.A0a(A0s, brw);
        AbstractC27914AsI.A0I(": registering receiver", A0s);
        brw.A01.registerReceiver(brw.A00, brw.A04());
    }

    public void A02() {
        BRW brw = (BRW) this;
        StringBuilder A0s = AnonymousClass458.A0s();
        AbstractC27914AsI.A0a(A0s, brw);
        AbstractC27914AsI.A0I(": unregistering receiver", A0s);
        brw.A01.unregisterReceiver(brw.A00);
    }

    public final void A03(Object obj) {
        synchronized (this.A02) {
            Object obj2 = this.A00;
            if (obj2 == null || !obj2.equals(obj)) {
                this.A00 = obj;
                final List A1X = D27.A1X(this.A03);
                ((C193667di) this.A04).A02.execute(new Runnable(this) { // from class: X.VAB
                    public final /* synthetic */ AbstractC29098BRe A00;

                    {
                        this.A00 = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        List list = A1X;
                        AbstractC29098BRe abstractC29098BRe = this.A00;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC82347Xka) it.next()).EL7(abstractC29098BRe.A00);
                        }
                    }
                });
            }
        }
    }
}
