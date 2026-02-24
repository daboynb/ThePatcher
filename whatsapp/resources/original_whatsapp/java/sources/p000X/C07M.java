package p000X;

import java.util.Set;

/* renamed from: X.07M, reason: invalid class name */
/* loaded from: classes.dex */
public final class C07M extends AbstractC035906o {
    public final C05V A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C07M() {
        super(new C024700r(r2, null), false);
        Set A04 = C00H.A04(7101);
        C00C.A06(A04);
        this.A00 = C05Q.A00(125);
    }

    public static final void A01(InterfaceC08820Ue interfaceC08820Ue, C07M c07m, Exception exc) {
        String name = interfaceC08820Ue.getClass().getName();
        StringBuilder sb = new StringBuilder();
        sb.append("Observer crashed: ");
        sb.append(name);
        ((AnonymousClass075) c07m.A00.A00.get()).A0J("abprops-observer-crashed", name, new RuntimeException(sb.toString(), exc));
    }
}
