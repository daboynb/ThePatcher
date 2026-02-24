package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public abstract class C2k {
    public final DOY A00;
    public final AbstractC26883C0l A01;
    public final boolean A02;
    public final boolean A03;

    public C2k(AbstractC26883C0l abstractC26883C0l, boolean z, boolean z2, boolean z3) {
        C00C.A0A(abstractC26883C0l, 0);
        this.A01 = abstractC26883C0l;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = new C28039Ceu(z);
    }

    public final AbstractC28053Cf8 A01(Bitmap.Config config, InterfaceC30079DUi interfaceC30079DUi, CIP cip, String str) {
        if (!cip.A05) {
            System.nanoTime();
            C26652Bvn c26652Bvn = new C26652Bvn(interfaceC30079DUi);
            c26652Bvn.A00 = cip.A03;
            c26652Bvn.A01 = str;
            B1Y b1y = new B1Y(new C27223CEd(c26652Bvn), this.A03);
            System.nanoTime();
            return b1y;
        }
        C29377D2f A00 = this.A01.A00(config, interfaceC30079DUi.getWidth(), interfaceC30079DUi.getHeight());
        ((Bitmap) A00.A05()).eraseColor(0);
        ((Bitmap) A00.A05()).setHasAlpha(true);
        new CNI(this.A00.AOH(null, new C27223CEd(interfaceC30079DUi)), new C28040Cev(), this.A02).A03(0, (Bitmap) A00.A05());
        return new B1W(A00, C26981C4p.A03, 0, 0);
    }
}
