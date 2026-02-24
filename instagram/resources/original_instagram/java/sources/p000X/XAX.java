package p000X;

import android.view.View;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class XAX implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ PSP A01;

    public XAX(View view, PSP psp) {
        this.A00 = view;
        this.A01 = psp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PSP psp = this.A01;
        String A0q = AnonymousClass132.A0q(psp.A04.getResources(), 2131976902);
        C74256TbT c74256TbT = psp.A06;
        C79132Vua c79132Vua = new C79132Vua();
        c79132Vua.A00 = A0q;
        c79132Vua.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74256TbT.A04(c79132Vua);
        psp.A0B = true;
    }
}
