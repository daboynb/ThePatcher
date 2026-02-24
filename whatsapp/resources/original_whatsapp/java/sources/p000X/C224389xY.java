package p000X;

import android.content.Context;

/* renamed from: X.9xY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224389xY implements DS3 {
    public InterfaceC07740Px A01;
    public final Context A04;
    public final AbstractC026601w A05 = AbstractC34831ad.A16();
    public final C05V A03 = AbstractC037707g.A00(65965);
    public C0MX A00 = AbstractC34801aa.A1L(new C8XB(C91R.A03, C025601d.A00));
    public final C05V A02 = C05Q.A00(65973);

    @Override // p000X.DS3
    public void Bq7() {
        InterfaceC13670gH A0t = C3WG.A0t(this.A01);
        this.A01 = AbstractC34821ac.A1K(AOB.A02(this, A0t, 36), C0QO.A02(this.A05));
    }

    @Override // p000X.DS3
    public void close() {
        this.A01 = C87W.A16(this.A01);
    }

    public C224389xY(Context context) {
        this.A04 = context;
    }
}
