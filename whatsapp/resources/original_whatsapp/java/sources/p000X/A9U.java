package p000X;

/* loaded from: classes5.dex */
public class A9U implements InterfaceC23455Abd {
    public final /* synthetic */ C218269lH A00;

    public A9U(C218269lH c218269lH) {
        this.A00 = c218269lH;
    }

    @Override // p000X.InterfaceC23455Abd
    public void BIV() {
        C218269lH.A00(this.A00, 2);
    }

    @Override // p000X.InterfaceC23455Abd
    public void BIW() {
        C218269lH.A00(this.A00, 7);
    }

    @Override // p000X.InterfaceC23455Abd
    public void BKh(boolean z) {
        if (z) {
            C218269lH.A00(this.A00, 5);
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void BSy() {
        C218269lH.A00(this.A00, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r4 == 101) goto L8;
     */
    @Override // p000X.InterfaceC23455Abd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bah(int i) {
        boolean z = i == 301 || i == 104;
        C218269lH.A00(this.A00, z ? 18 : 3);
    }

    @Override // p000X.InterfaceC23455Abd
    public void Bai() {
        C218269lH.A00(this.A00, 17);
    }

    @Override // p000X.InterfaceC23455Abd
    public void BbJ(int i) {
        C218269lH c218269lH = this.A00;
        C218269lH.A00(c218269lH, 3);
        synchronized (c218269lH) {
            c218269lH.A00 = i;
        }
    }

    @Override // p000X.InterfaceC23455Abd
    public void onError(int i) {
        C218269lH.A00(this.A00, C9CJ.A00(i));
    }
}
