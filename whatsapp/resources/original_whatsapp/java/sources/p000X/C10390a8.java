package p000X;

/* renamed from: X.0a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10390a8 {
    public C36981eH A00;
    public final C07660Pp A07 = (C07660Pp) C00H.A02(2786);
    public final AbstractC026601w A0A = (AbstractC026601w) C00H.A02(42);
    public final AbstractC026601w A09 = (AbstractC026601w) C00H.A02(60);
    public final C0QP A0B = (C0QP) C00H.A02(61);
    public final AnonymousClass075 A05 = (AnonymousClass075) C00H.A02(125);
    public final C0D8 A04 = (C0D8) C00H.A02(692);
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C05V A01 = C05Q.A00(75);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C05V A02 = C05Q.A00(176);
    public final InterfaceC024100j A08 = AbstractC024000i.A00(IO7.A0C, new C34591aF(this, 10));

    public void A00(C0N7 c0n7, int i) {
        String str;
        GLD gld = new GLD(c0n7, 38);
        boolean z = i == 4;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (z) {
            ((AnonymousClass887) interfaceC024600q.get()).A01("uj_mgf");
        } else {
            AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q.get();
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                if (intValue == 1) {
                    str = "cos";
                } else if (intValue == 2) {
                    str = "coe";
                } else if (intValue == 3) {
                    str = "mss";
                } else if (intValue == 4) {
                    str = "cex";
                } else if (intValue == 5) {
                    str = "msb";
                }
                anonymousClass887.A02("uj_mgf", str);
            }
            str = "";
            anonymousClass887.A02("uj_mgf", str);
        }
        if (this.A03.A0Z(11688)) {
            Object CC2 = ((InterfaceC23376AZr) this.A08.getValue()).CC2(AbstractC13710gM.A02(IO7.A01, this.A09, new C76663Pg(gld, this, (InterfaceC13670gH) null, 41), this.A0B));
            if (!(CC2 instanceof C9P9)) {
                return;
            }
            this.A05.A0J("MessagingFunnelLogger/Unable to queue event", null, CC2 instanceof ATY ? new IllegalStateException("Channel is closed") : new IllegalStateException("Channel is full"));
        }
    }
}
