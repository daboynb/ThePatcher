package p000X;

import android.view.ViewGroup;
import redex.C$StoreFenceHelper;

/* renamed from: X.ABv, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26151ABv {
    public final int A00;
    public final int A01;
    public final ViewGroup A02;
    public final IAN A03;
    public final C14860d0 A04;
    public final C193457dN A05;
    public final boolean A06;
    public final /* synthetic */ AnonymousClass023 A07;

    public C26151ABv(ViewGroup viewGroup, IAN ian, AnonymousClass023 anonymousClass023, C14860d0 c14860d0, C193457dN c193457dN, int i, int i2, boolean z) {
        this.A07 = anonymousClass023;
        this.A02 = viewGroup;
        this.A05 = c193457dN;
        this.A03 = ian;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = c14860d0;
        this.A06 = z;
    }

    public final void A00() {
        int i = this.A01;
        C14860d0 c14860d0 = this.A04;
        C193457dN c193457dN = this.A05;
        AnonymousClass023 anonymousClass023 = this.A07;
        C193457dN c193457dN2 = anonymousClass023.A0A;
        C251119oB c251119oB = new C251119oB();
        c251119oB.A00 = i;
        c251119oB.A01 = c14860d0;
        c251119oB.A02 = c193457dN;
        c251119oB.A03 = c193457dN2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        IAN ian = this.A03;
        C193457dN EtY = ian.EtY(c251119oB);
        ViewGroup viewGroup = this.A02;
        if (EtY == null) {
            EtY = c193457dN;
        }
        AnonymousClass023.A0m.post(new RunnableC40179Fkl(viewGroup, ian, anonymousClass023, EtY, this.A00, this.A06));
    }

    public final void A01(C193457dN c193457dN) {
        int i = this.A01;
        C14860d0 c14860d0 = this.A04;
        C193457dN c193457dN2 = this.A05;
        C251119oB c251119oB = new C251119oB();
        c251119oB.A00 = i;
        c251119oB.A01 = c14860d0;
        c251119oB.A02 = c193457dN2;
        c251119oB.A03 = c193457dN;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        IAN ian = this.A03;
        C193457dN EtY = ian.EtY(c251119oB);
        AnonymousClass023 anonymousClass023 = this.A07;
        ViewGroup viewGroup = this.A02;
        if (EtY == null) {
            EtY = c193457dN;
        }
        AnonymousClass023.A0m.post(new RunnableC40179Fkl(viewGroup, ian, anonymousClass023, EtY, this.A00, this.A06));
    }
}
