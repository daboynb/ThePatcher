package p000X;

import java.util.ArrayList;

/* renamed from: X.HpQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45554HpQ implements InterfaceC93477eb7 {
    public C44813HdT A00;
    public String A01;

    @Override // p000X.InterfaceC93477eb7
    public final void Dnh(C44829Hdj c44829Hdj, float f) {
        int i = c44829Hdj.A00;
        String str = i != -2 ? i != -1 ? i != 0 ? "right" : "left" : "end" : "start";
        C46050HxQ c46050HxQ = new C46050HxQ(new char[0]);
        ((AbstractC71467Rz3) c46050HxQ).A00 = new ArrayList();
        ((AbstractC71467Rz3) c46050HxQ).A00.add(C44873HeR.A00(c44829Hdj.A01.toString()));
        ((AbstractC71467Rz3) c46050HxQ).A00.add(C44873HeR.A00(str));
        C44874HeS c44874HeS = new C44874HeS(null);
        c44874HeS.A00 = f;
        ((AbstractC71467Rz3) c46050HxQ).A00.add(c44874HeS);
        C44874HeS c44874HeS2 = new C44874HeS(null);
        c44874HeS2.A00 = 0.0f;
        ((AbstractC71467Rz3) c46050HxQ).A00.add(c44874HeS2);
        this.A00.A0I(c46050HxQ, this.A01);
    }
}
