package p000X;

/* renamed from: X.1nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46921nc {
    public static final InterfaceC98521oog A00(InterfaceC44491jh interfaceC44491jh, C46331mf c46331mf) {
        C175436pP c175436pP;
        if (!c46331mf.A0I || interfaceC44491jh == null) {
            c175436pP = null;
        } else {
            c175436pP = new C175436pP(new InterfaceC43470Gwm() { // from class: X.6pO
                @Override // p000X.InterfaceC43470Gwm
                public final boolean Djj() {
                    return !C46501mw.A02[0];
                }
            });
            c175436pP.A01(interfaceC44491jh);
        }
        C46931nd c46931nd = new C46931nd();
        c46931nd.A05 = 4;
        c46931nd.A02 = 20;
        c46931nd.A04 = 15;
        c46931nd.A00 = 10;
        c46931nd.A07 = c175436pP;
        c46931nd.A08 = true;
        c46931nd.A03 = c46331mf.A09;
        c46931nd.A01 = c46331mf.A05;
        c46931nd.A06 = c46331mf.A0F;
        c46931nd.A00 = c46331mf.A03;
        c46931nd.A0A = c46331mf.A0J;
        int i = c46331mf.A07;
        if (i > 0) {
            c46931nd.A02 = i;
        }
        return c46931nd.A00();
    }
}
