package p000X;

import android.graphics.Rect;

/* renamed from: X.8st, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228558st implements InterfaceC31885CaD {
    public static final C130594zH A07 = new C130594zH();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Rect A04;
    public final Object A05;
    public final boolean A06;

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        C228558st c228558st = (C228558st) obj;
        D1F.A12(c228558st, 0);
        if (this.A06 && c228558st.A06 && (this.A03 != c228558st.A03 || this.A01 != c228558st.A01)) {
            return false;
        }
        return AbstractC121364kO.A04(this.A05, c228558st.A05);
    }

    public C228558st(Rect rect, Object obj, int i, int i2, int i3, int i4, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A04 = rect;
        this.A05 = obj;
        this.A06 = z;
    }
}
