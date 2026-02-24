package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.PoS, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65861PoS implements Runnable {
    public final /* synthetic */ CKI A00;
    public final /* synthetic */ String A01;

    public RunnableC65861PoS(CKI cki, String str) {
        this.A00 = cki;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CKI cki = this.A00;
        C17910hv c17910hv = cki.A0C;
        String str = this.A01;
        c17910hv.A0A(str);
        C46089Hy3 c46089Hy3 = new C46089Hy3();
        c46089Hy3.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        cki.A0J.GA2(c46089Hy3);
    }
}
