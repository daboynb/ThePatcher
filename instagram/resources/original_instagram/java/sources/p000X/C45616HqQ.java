package p000X;

import java.util.ArrayList;

/* renamed from: X.HqQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45616HqQ implements InterfaceC94025eon {
    public C44813HdT A00;
    public String A01;

    @Override // p000X.InterfaceC94025eon
    public final void Dng(C44842Hdw c44842Hdw, float f) {
        String str = c44842Hdw.A00 != 0 ? "bottom" : "top";
        C46050HxQ c46050HxQ = new C46050HxQ(new char[0]);
        ((AbstractC71467Rz3) c46050HxQ).A00 = new ArrayList();
        ((AbstractC71467Rz3) c46050HxQ).A00.add(C44873HeR.A00(c44842Hdw.A02.toString()));
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
