package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CIz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27344CIz {
    public final C07C A00;
    public final C15660jW A01;
    public final C34578FaX A02;
    public final C0KZ A03;

    public void A03(CWN cwn, DR4 dr4) {
        ArrayList A17 = AbstractC34801aa.A17(1);
        A17.add(cwn);
        C07C c07c = this.A00;
        AbstractC34821ac.A1R(new BUZ(c07c, this.A02, this.A03, dr4, "p2p_context", A17), c07c);
    }

    public void A04(CWN cwn, DR4 dr4, String str) {
        ArrayList A17 = AbstractC34801aa.A17(1);
        A17.add(cwn);
        C07C c07c = this.A00;
        AbstractC34821ac.A1R(new BUZ(c07c, this.A02, this.A03, dr4, str, A17), c07c);
    }

    public G4I A01() {
        G4I g4i = new G4I();
        D4W.A00(this.A00, g4i, this, 33);
        return g4i;
    }

    public G4I A02(String str) {
        G4I g4i = new G4I();
        D4U.A00(this.A00, g4i, this, str, 26);
        return g4i;
    }

    public void A05(DR4 dr4, List list) {
        C07C c07c = this.A00;
        AbstractC34821ac.A1R(new BUY(c07c, this.A02, this.A03, dr4, list), c07c);
    }

    public C27344CIz(C07C c07c, C15660jW c15660jW, C34578FaX c34578FaX, C0KZ c0kz) {
        this.A00 = c07c;
        this.A03 = c0kz;
        this.A02 = c34578FaX;
        this.A01 = c15660jW;
    }

    public static G4I A00(C12490dm c12490dm) {
        return c12490dm.A06().A01();
    }
}
