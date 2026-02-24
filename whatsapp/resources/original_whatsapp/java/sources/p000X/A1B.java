package p000X;

/* loaded from: classes5.dex */
public final class A1B implements InterfaceC23450AbY {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C214929fB A01;
    public final /* synthetic */ C91I A02;
    public final /* synthetic */ A19 A03;
    public final /* synthetic */ InterfaceC23339AYa A04;
    public final /* synthetic */ C5B6 A05;
    public final /* synthetic */ InterfaceC14180h8 A06;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a5, code lost:
    
        if (r0 != false) goto L10;
     */
    @Override // p000X.InterfaceC23450AbY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bfn(int i, String str, boolean z) {
        boolean A1N = AbstractC34841ae.A1N(i, 503);
        if (z) {
            if (A1N) {
                C5B6 c5b6 = this.A05;
                int i2 = c5b6.element + 1;
                c5b6.element = i2;
                if (i2 <= this.A00) {
                    AbstractC34911al.A1E(AbstractC127905ix.A0f(i, "SetPreKeyObserver/onSetPreKeyError: "), "; ", str);
                    InterfaceC23339AYa interfaceC23339AYa = this.A04;
                    if (interfaceC23339AYa != null) {
                        StringBuilder A11 = AbstractC34831ad.A11(str);
                        A11.append(" retry count: ");
                        A1F.A00((A1F) interfaceC23339AYa, AbstractC34811ab.A1L(A11, c5b6.element), null, 9, i);
                    }
                }
                if (this.A05.element <= this.A00) {
                    return;
                }
            }
            AbstractC34911al.A1E(AbstractC127905ix.A0f(i, "SetPreKeyObserver/onSetPreKeyError: "), "; ", str);
            A19 a19 = this.A03;
            ((C0BB) ((C0AH) C05V.A02(a19.A00)).A01(C0BB.class)).A0S(this);
            if (this.A02 == C91I.A02) {
                InterfaceC23339AYa interfaceC23339AYa2 = this.A04;
                if (interfaceC23339AYa2 != null) {
                    A1F.A00((A1F) interfaceC23339AYa2, str, null, 9, i);
                }
                AnonymousClass075 anonymousClass075 = a19.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("errorCode: ");
                A04.append(i);
                anonymousClass075.A0D("SetPreKeyObserver/onSetPreKeyError", AbstractC34851af.A0q(", errorMessage: ", str, A04), 2, false);
            }
            this.A06.resumeWith(new C208199Iu(EnumC2039091g.A02, false));
        }
    }

    public A1B(C214929fB c214929fB, C91I c91i, A19 a19, InterfaceC23339AYa interfaceC23339AYa, C5B6 c5b6, InterfaceC14180h8 interfaceC14180h8, int i) {
        this.A05 = c5b6;
        this.A00 = i;
        this.A04 = interfaceC23339AYa;
        this.A03 = a19;
        this.A02 = c91i;
        this.A06 = interfaceC14180h8;
        this.A01 = c214929fB;
    }

    @Override // p000X.InterfaceC23450AbY
    public void Bfo() {
        C214929fB c214929fB;
        ((C0BB) ((C0AH) C05V.A02(this.A03.A00)).A01(C0BB.class)).A0S(this);
        C91I c91i = this.A02;
        if (c91i == C91I.A02) {
            InterfaceC23339AYa interfaceC23339AYa = this.A04;
            if (interfaceC23339AYa != null) {
                interfaceC23339AYa.BBJ(9);
            }
        } else if (c91i == C91I.A03 && (c214929fB = this.A01) != null) {
            C214929fB.A00(c214929fB, AbstractC127885iv.A0t(), null, 3);
        }
        this.A06.resumeWith(new C208199Iu(EnumC2039091g.A04, true));
    }

    @Override // p000X.InterfaceC23450AbY
    public /* synthetic */ void Bfp() {
    }
}
