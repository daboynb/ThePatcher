package p000X;

/* renamed from: X.1ED, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1ED implements InterfaceC04680Bg {
    public final C05V A03 = C05Q.A00(3949);
    public final C05V A07 = C05Q.A00(4168);
    public final C05V A05 = C05Q.A00(4333);
    public final C05V A01 = C05Q.A00(29);
    public final C05V A09 = C05Q.A00(191);
    public final C05V A08 = C05Q.A00(253);
    public final C05V A04 = AbstractC037707g.A00(4042);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A02 = C05Q.A00(3322);
    public final C05V A06 = C05Q.A00(3394);

    @Override // p000X.InterfaceC04680Bg
    public void BXw() {
        ((C07C) this.A09.A00.get()).BwY(new RunnableC34461a1(this, 47), "OfflineResumeHandler/onOfflineComplete-retry-media-download");
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXx(Integer num, Integer num2) {
        C00I c00i;
        int i;
        if (((C1FK) this.A04.A00.get()).A00() != 0) {
            int A00 = AbstractC206399Bp.A00(((C036006p) this.A01.A00.get()).A0L());
            if (A00 == 0) {
                c00i = (C00I) this.A00.A00.get();
                i = 11738;
            } else {
                if (A00 != 1) {
                    return;
                }
                c00i = (C00I) this.A00.A00.get();
                i = 11734;
            }
            if (c00i.A0Z(i)) {
                ((C1FR) this.A03.A00.get()).A07(C1FT.A05);
            }
        }
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        ((C07C) this.A09.A00.get()).BwY(new RunnableC34461a1(this, 46), "OfflineResumeHandler/onOfflineComplete restart media auto-download");
    }
}
