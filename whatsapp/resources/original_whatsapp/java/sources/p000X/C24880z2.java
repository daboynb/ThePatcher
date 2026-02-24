package p000X;

import android.os.Handler;

/* renamed from: X.0z2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24880z2 implements InterfaceC24870z1 {
    public String A00;
    public final C24860z0 A01;
    public final C24850yz A02;

    public C24880z2(C24850yz c24850yz, C24860z0 c24860z0) {
        C00C.A0A(c24850yz, 0);
        C00C.A0A(c24860z0, 1);
        this.A02 = c24850yz;
        this.A01 = c24860z0;
    }

    @Override // p000X.InterfaceC24870z1
    public C24910z5 BEY(String str) {
        C24910z5 c24910z5 = new C24910z5();
        c24910z5.A05 = str;
        c24910z5.A04 = null;
        c24910z5.A02 = null;
        c24910z5.A00 = 0;
        c24910z5.A01 = null;
        c24910z5.A03 = null;
        c24910z5.A06 = false;
        return c24910z5;
    }

    @Override // p000X.InterfaceC24870z1
    public void ALQ(C24910z5 c24910z5) {
        String str = c24910z5.A05;
        if (str == null || !str.equals(this.A00)) {
            C24850yz c24850yz = this.A02;
            C34601aG c34601aG = new C34601aG(this, c24910z5, 0);
            if (c24850yz.A01.get()) {
                ((Handler) c24850yz.A02.getValue()).post(new RunnableC34461a1(c34601aG, 21));
            } else {
                c24850yz.A00.Bwa(new RunnableC34441Zz(c24850yz, c34601aG, 5));
            }
        }
    }
}
