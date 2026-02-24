package p000X;

/* renamed from: X.5h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144815h7 extends C01W {
    public int A00 = -1;
    public String A01;
    public boolean A02;
    public final InterfaceC29686Bfm A03;
    public final /* synthetic */ C5ZZ A04;

    public C144815h7(C5ZZ c5zz, InterfaceC29686Bfm interfaceC29686Bfm) {
        this.A04 = c5zz;
        this.A03 = interfaceC29686Bfm;
    }

    @Override // p000X.C01W
    public final void A00() {
        synchronized (this) {
            if (this.A02) {
                int i = this.A00;
                String str = this.A01;
                this.A00 = -1;
                this.A01 = null;
                this.A02 = false;
                try {
                    C5ZZ.A0I(this.A04, str, i);
                } catch (IndexOutOfBoundsException e) {
                    C5ZZ c5zz = this.A04;
                    throw C5ZZ.A03(c5zz.A02, c5zz, e);
                }
            }
        }
    }
}
