package p000X;

import android.graphics.Rect;

/* renamed from: X.CiM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28244CiM implements DPB {
    public C84 A00;
    public C28290CjA A01;
    public boolean A02;
    public final AbstractC23750Agg A03;
    public final C27473CPd A04;

    public C27473CPd A00() {
        return this instanceof BA4 ? ((BA4) this).A00 : this.A04;
    }

    public void A01(C84 c84) {
        C28581Cny c28581Cny;
        if (!(this instanceof BA4)) {
            A00().A0K(AbstractC23468Abr.A0K(), c84.A02, c84.A03);
            return;
        }
        BA4 ba4 = (BA4) this;
        C27242CEx c27242CEx = c84.A03;
        Object obj = c27242CEx.A03;
        C27399CLl c27399CLl = null;
        if ((obj instanceof C28581Cny) && (c28581Cny = (C28581Cny) obj) != null) {
            c27399CLl = AbstractC23471Abu.A0V(c28581Cny);
        }
        C3ZY A0K = AbstractC23468Abr.A0K();
        C24933B9q c24933B9q = ba4.A00;
        if (C00C.areEqual(c24933B9q.A05, c27242CEx)) {
            A0K = ba4.A01.A01(c24933B9q, c27399CLl);
        }
        c24933B9q.A0K(A0K, c84.A02, c27242CEx);
    }

    public C28244CiM(AbstractC23750Agg abstractC23750Agg) {
        this.A03 = abstractC23750Agg;
        this.A04 = new C27473CPd(null, abstractC23750Agg, CKG.A00, DCC.A00);
    }

    @Override // p000X.DPB
    public void BEP() {
        C27473CPd A00 = A00();
        AbstractC23750Agg abstractC23750Agg = this.A03;
        CM8 cm8 = A00.A01;
        if (cm8 != null) {
            Rect A06 = AbstractC34801aa.A06();
            abstractC23750Agg.getLocalVisibleRect(A06);
            cm8.A04(A06);
        }
    }
}
