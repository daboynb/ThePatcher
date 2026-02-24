package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.muo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97367muo implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C6R2 A02;
    public final /* synthetic */ InterfaceC55009Ldj A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public RunnableC97367muo(C6R2 c6r2, InterfaceC55009Ldj interfaceC55009Ldj, String str, int i, int i2, boolean z) {
        this.A02 = c6r2;
        this.A04 = str;
        this.A05 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = interfaceC55009Ldj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98208oap interfaceC98208oap = this.A02.A04;
        String str = this.A04;
        boolean z = this.A05;
        int i = this.A01;
        YIY yiy = (i < 0 || i >= YIY.values().length) ? YIY.Text : YIY.values()[i];
        int i2 = this.A00;
        C86515a27 c86515a27 = new C86515a27();
        c86515a27.A02 = str;
        c86515a27.A03 = z;
        c86515a27.A01 = yiy;
        c86515a27.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC98208oap.ETL(c86515a27, this.A03);
    }
}
