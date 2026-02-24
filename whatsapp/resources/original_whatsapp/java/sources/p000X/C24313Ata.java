package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Ata, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24313Ata extends CMC implements C85Q, InterfaceC30047DTb {
    public final AbstractC26883C0l A00;
    public final AbstractC25665Bey A01;

    public C24313Ata(AbstractC26883C0l abstractC26883C0l, AbstractC25665Bey abstractC25665Bey) {
        C00C.A0A(abstractC26883C0l, 1);
        this.A01 = abstractC25665Bey;
        this.A00 = abstractC26883C0l;
    }

    @Override // p000X.C85Q
    public void BUh() {
        A08(null, null, true);
    }

    @Override // p000X.InterfaceC30047DTb
    public void BUs() {
    }

    @Override // p000X.InterfaceC30047DTb
    public void BV0(Bitmap bitmap, D1E d1e, boolean z) {
        C00C.A0A(bitmap, 1);
        Bk4(bitmap);
    }

    @Override // p000X.C85Q
    public void Bk3() {
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        Bitmap bitmap2;
        C00C.A0A(bitmap, 0);
        AbstractC25665Bey abstractC25665Bey = this.A01;
        if (abstractC25665Bey != null && (bitmap2 = (Bitmap) abstractC25665Bey.A00(bitmap, this.A00).A05()) != null) {
            bitmap = bitmap2;
        }
        C29377D2f A01 = C29377D2f.A01(new B1W(bitmap, C27939CdB.A0B, C26981C4p.A03));
        C00C.A06(A01);
        A08(A01, null, true);
    }

    @Override // p000X.CMC
    public /* bridge */ /* synthetic */ Object A03() {
        return AbstractC23471Abu.A0Q((C29377D2f) super.A03());
    }

    @Override // p000X.InterfaceC30047DTb
    public void BUi(D1E d1e) {
        BUh();
    }
}
