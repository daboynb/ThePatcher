package p000X;

/* renamed from: X.1bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39511bf extends AbstractC39501be {
    public final C39491bd A00 = new C39491bd();
    public final C39491bd A01 = new C39491bd();

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C39491bd();
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        C39491bd c39491bd = (C39491bd) abstractC39481bc;
        synchronized (this) {
            AbstractC39711bz.A00(c39491bd);
            C061309p c061309p = c39491bd.A00;
            c061309p.clear();
            int i = 0;
            while (true) {
                C061309p c061309p2 = this.A00.A00;
                if (i < c061309p2.size()) {
                    C39461ba c39461ba = new C39461ba();
                    c39461ba.A00((C39461ba) c061309p2.A06(i));
                    c061309p.put((String) c061309p2.A05(i), c39461ba);
                    i++;
                }
            }
        }
        return true;
    }
}
