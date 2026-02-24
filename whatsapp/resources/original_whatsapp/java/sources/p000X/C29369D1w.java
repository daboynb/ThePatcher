package p000X;

/* renamed from: X.D1w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29369D1w implements AnonymousClass844 {
    public final C30541Ks A00;
    public final /* synthetic */ C23501AcO A01;

    public C29369D1w(C30541Ks c30541Ks, C23501AcO c23501AcO) {
        this.A01 = c23501AcO;
        this.A00 = c30541Ks;
    }

    @Override // p000X.AnonymousClass844
    public void Bh6() {
        C30541Ks c30541Ks = this.A00;
        C23501AcO c23501AcO = this.A01;
        if (c30541Ks != c23501AcO.A06 || c23501AcO.A07 == null) {
            return;
        }
        BXj bXj = (BXj) c23501AcO.A09;
        if (bXj.A0E != null) {
            bXj.A0o.setText(AbstractC26105BmH.A00(bXj.A0u, bXj.A0v, r0.getDuration()));
        }
        BXj bXj2 = (BXj) c23501AcO.A09;
        bXj2.A0W.setVisibility(8);
        bXj2.A0X.setVisibility(8);
        c23501AcO.A09.A0E();
        BXj bXj3 = (BXj) c23501AcO.A09;
        bXj3.A0h.setVisibility(0);
        if (bXj3.A0M && bXj3.A0d.getVisibility() != 0) {
            bXj3.A0i.setVisibility(BXj.A07(bXj3) ? 8 : 0);
        }
        c23501AcO.A05.requestFocus();
        C23502AcP c23502AcP = c23501AcO.A0R;
        c23502AcP.A05 = true;
        c23502AcP.A0D.A01();
        c23502AcP.A0C.A02();
        c23502AcP.A0E.A03();
    }
}
