package p000X;

import android.graphics.Rect;
import android.view.ViewGroup;

/* renamed from: X.DNl, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34093DNl extends AbstractC29127BSh {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Rect A02;
    public final /* synthetic */ ViewGroup A03;
    public final /* synthetic */ ViewGroup A04;
    public final /* synthetic */ C230288vg A05;
    public final /* synthetic */ C86593Pb A06;

    public C34093DNl(Rect rect, ViewGroup viewGroup, ViewGroup viewGroup2, C230288vg c230288vg, C86593Pb c86593Pb, int i, int i2) {
        this.A04 = viewGroup;
        this.A03 = viewGroup2;
        this.A06 = c86593Pb;
        this.A05 = c230288vg;
        this.A02 = rect;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.AbstractC29127BSh, p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = AbstractC315719l.A03(856551857);
        if (this.A04.canScrollVertically(-1) || i5 > 0) {
            ViewGroup viewGroup = this.A03;
            C86593Pb c86593Pb = this.A06;
            C86593Pb.A07(this.A02, viewGroup, this.A05, c86593Pb, this.A01, this.A00);
            i6 = 753927568;
        } else {
            i6 = -1908198168;
        }
        AbstractC315719l.A0A(i6, A03);
    }
}
