package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.PDd, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64370PDd implements InterfaceC72646Sgw {
    public Function3 A00;

    @Override // p000X.InterfaceC72646Sgw
    public final AbstractC2095788b Aii(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, long j) {
        C7SV A01 = C7SU.A01();
        this.A00.invoke(A01, new C3BO(j), enumC90983cU);
        A01.A03.close();
        return new C3HI(A01);
    }

    public final boolean equals(Object obj) {
        C64370PDd c64370PDd;
        if (this == obj) {
            return true;
        }
        Function3 function3 = null;
        if ((obj instanceof C64370PDd) && (c64370PDd = (C64370PDd) obj) != null) {
            function3 = c64370PDd.A00;
        }
        return function3 == this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
