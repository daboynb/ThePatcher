package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6sW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C177366sW extends AbstractC87071aCZ {
    public C0VC A00;
    public C0VC A01;
    public boolean A02;

    public C177366sW() {
        super.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC87071aCZ
    public final /* bridge */ /* synthetic */ void A00(FA7 fa7) {
        C0VC c0vc = (C0VC) fa7;
        D1F.A0y(c0vc);
        if (c0vc.A01) {
            C0VC c0vc2 = this.A00;
            if (c0vc2 == null || AbstractC177356sV.A00(c0vc, c0vc2)) {
                c0vc2 = c0vc;
            }
            this.A00 = c0vc2;
            return;
        }
        C0VC c0vc3 = this.A01;
        if (c0vc3 == null || AbstractC177356sV.A00(c0vc, c0vc3)) {
            c0vc3 = c0vc;
        }
        this.A01 = c0vc3;
    }

    public final boolean A01() {
        C0VC c0vc = this.A00;
        if (c0vc == null) {
            return false;
        }
        C0VC c0vc2 = this.A01;
        if (c0vc2 == null || AbstractC177356sV.A00(c0vc, c0vc2)) {
            c0vc2 = c0vc;
        }
        return D1F.areEqual(c0vc2, this.A00);
    }
}
