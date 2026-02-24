package p000X;

/* renamed from: X.0kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16120kG implements InterfaceC04680Bg {
    public C16130kH A00;
    public C211639Yk A01;
    public boolean A02;
    public boolean A03;
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C07T A04 = (C07T) C00H.A02(253);

    public static final synchronized void A00(C16120kG c16120kG) {
        synchronized (c16120kG) {
            if (!c16120kG.A02) {
                c16120kG.A01(false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
    
        if (r14 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(boolean z) {
        this.A02 = true;
        boolean z2 = this.A03;
        this.A03 = z;
        C16130kH c16130kH = this.A00;
        C211639Yk c211639Yk = this.A01;
        if (z2) {
            if (!z) {
                if (c16130kH != null && c211639Yk != null && c211639Yk.A00 + 20000 > C07T.A00(this.A04)) {
                    c16130kH.A00.A0E.BwT(new AF3(c211639Yk.A01, c16130kH, 1, c211639Yk.A03, c211639Yk.A02));
                }
                this.A01 = null;
                this.A00 = null;
            }
        }
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXy() {
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXw() {
        A00(this);
    }
}
