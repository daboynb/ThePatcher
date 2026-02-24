package p000X;

/* renamed from: X.11W, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C11W {
    public final /* synthetic */ C110444Iu A00;

    public C11W(C110444Iu c110444Iu) {
        this.A00 = c110444Iu;
    }

    public final void A00() {
        String str;
        C110444Iu c110444Iu = this.A00;
        BYW byw = c110444Iu.A08;
        if (byw == null) {
            str = "exploreMultiHideLogger";
        } else {
            byw.A00();
            InterfaceC79993WbU interfaceC79993WbU = c110444Iu.A0N;
            if (interfaceC79993WbU != null) {
                interfaceC79993WbU.F8u();
                if (c110444Iu.GEH()) {
                    ((C31071C5b) c110444Iu.A0y.getValue()).A0a();
                    return;
                }
                return;
            }
            str = "headerController";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
