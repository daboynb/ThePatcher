package p000X;

/* renamed from: X.0lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16950lb implements InterfaceC16940la {
    public final C07130Nk A05 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A03 = (C09590Xd) C00H.A02(711);
    public final C05V A00 = C05Q.A00(730);
    public final C0IV A01 = (C0IV) C00H.A02(2025);
    public final C0W0 A02 = (C0W0) C00H.A02(3320);
    public final C16960lc A0A = (C16960lc) C00H.A02(4212);
    public final C09100Vg A08 = (C09100Vg) C00H.A02(3306);
    public final C11370bj A07 = (C11370bj) C00H.A02(731);
    public final C06170Jp A06 = (C06170Jp) C00H.A02(722);
    public final C0Z8 A04 = (C0Z8) C00H.A02(791);
    public final C11050bC A09 = (C11050bC) C00X.A03(3309);

    private final void A00() {
        C07130Nk c07130Nk = this.A05;
        c07130Nk.A05.clear();
        c07130Nk.A04.clear();
        C16960lc c16960lc = this.A0A;
        C05750Hw c05750Hw = c16960lc.A01.A00;
        synchronized (c05750Hw) {
            c05750Hw.trimToSize(-1);
        }
        C11560c2 c11560c2 = c16960lc.A00;
        c11560c2.A04.A06();
        c11560c2.A05.A06();
        this.A04.A05.clear();
        this.A07.A01();
        C09590Xd c09590Xd = this.A03;
        synchronized (c09590Xd) {
            c09590Xd.A0D.clear();
            c09590Xd.A0E.clear();
            c09590Xd.A05.clear();
        }
        this.A02.A0J();
        this.A08.A0T();
        this.A09.A07.clear();
        C0W7 c0w7 = (C0W7) this.A00.A00.get();
        synchronized (c0w7.A04) {
            c0w7.A05.clear();
        }
    }

    public final void A01() {
        A00();
        C06170Jp c06170Jp = this.A06;
        c06170Jp.A06();
        c06170Jp.A09 = false;
        C0IV c0iv = this.A01;
        synchronized (c0iv) {
            if (c0iv.A01) {
                c0iv.A0N();
            }
        }
    }

    @Override // p000X.InterfaceC16940la
    public void BcR(boolean z) {
        A00();
    }
}
