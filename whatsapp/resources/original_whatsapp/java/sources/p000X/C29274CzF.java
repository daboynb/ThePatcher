package p000X;

/* renamed from: X.CzF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29274CzF implements InterfaceC29988DQu {
    public final C00V A00;
    public final C29318Czx A01;
    public final C29318Czx A02;

    @Override // p000X.InterfaceC29988DQu
    public AbstractC25599Bdt B8S(CharSequence charSequence) {
        int i;
        if (charSequence == null || charSequence.length() == 0) {
            return new BSg();
        }
        C29318Czx A00 = AbstractC27162CBu.A00((long) (Double.parseDouble(charSequence.toString()) * 100.0d));
        C29318Czx c29318Czx = this.A02;
        if (c29318Czx == null || AbstractC23473Abw.A07(A00, c29318Czx) >= 0) {
            c29318Czx = this.A01;
            if (c29318Czx == null || AbstractC23473Abw.A07(A00, c29318Czx) <= 0) {
                return BSl.A00;
            }
            i = 2131887405;
        } else {
            i = 2131887406;
        }
        return new BSi(i, c29318Czx.A01.ANQ(this.A00, c29318Czx.A02));
    }

    public C29274CzF(C00V c00v, C29318Czx c29318Czx, C29318Czx c29318Czx2) {
        this.A02 = c29318Czx;
        this.A01 = c29318Czx2;
        this.A00 = c00v;
    }
}
