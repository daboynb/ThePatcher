package p000X;

import android.view.View;

/* renamed from: X.Ali, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23925Ali extends AbstractC27328CIj implements C0SB {
    public boolean A00;
    public final View A01;
    public final DS6 A02;
    public final /* synthetic */ C28789CrQ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23925Ali(View view, DS6 ds6, C28789CrQ c28789CrQ) {
        super(1);
        this.A03 = c28789CrQ;
        this.A01 = view;
        this.A02 = ds6;
    }

    public static final void A00(C12P c12p, C23925Ali c23925Ali) {
        int i = c12p.A07(8).A00 - c12p.A07(2).A00;
        if (i < 0) {
            i = 0;
        }
        View view = c23925Ali.A01;
        if (view.getPaddingBottom() != i) {
            view.setPadding(0, 0, 0, i);
        }
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        C00C.A0B(view, c12p);
        if (!this.A00 && this.A03.A08) {
            A00(c12p, this);
        }
        C27731CZh c27731CZh = this.A03.A03;
        if (c27731CZh != null) {
            c27731CZh.BFp(view, c12p);
        }
        return c12p;
    }
}
