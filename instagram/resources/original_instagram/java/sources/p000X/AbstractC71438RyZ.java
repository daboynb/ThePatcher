package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.RyZ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC71438RyZ extends C35W {
    public final C9E5 A00;
    public final InterfaceC58720MwU A01;
    public final InterfaceC61020NsU A02;
    public final AWJ A03;

    public AbstractC71438RyZ(InterfaceC72491SeP interfaceC72491SeP) {
        C92513ex A00 = AbstractC92483eu.A00(C00A.A00);
        this.A00 = A00;
        this.A01 = AbstractC93003fk.A03(A00);
        B8B A1E = AnonymousClass121.A1E(interfaceC72491SeP);
        this.A03 = A1E;
        this.A02 = AnonymousClass121.A1D(A1E);
    }

    @NeverInline
    public final InterfaceC72491SeP A0a() {
        return (InterfaceC72491SeP) this.A03.getValue();
    }

    public final void A0b(InterfaceC72492SeQ interfaceC72492SeQ) {
        A0c(interfaceC72492SeQ, 0L);
    }

    public final void A0c(InterfaceC72492SeQ interfaceC72492SeQ, long j) {
        D1F.A0y(interfaceC72492SeQ);
        if (j > 0) {
            AbstractC80844Wps.A00(this, new C6S(this, interfaceC72492SeQ, (YA3) null, 30), j);
        } else {
            C6S.A00(this, interfaceC72492SeQ, AbstractC20240lg.A00(this), 31);
        }
    }

    @NeverInline
    public final void A0d(Function1 function1) {
        Object value;
        AWJ awj = this.A03;
        do {
            value = awj.getValue();
        } while (!awj.ALs(value, function1.invoke(value)));
    }
}
