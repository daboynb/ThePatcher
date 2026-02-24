package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C120014iD {
    public final C110854Kj A00;
    public final C119994iB A01;
    public final C21990oV A02;
    public final Function1 A03;
    public final Function1 A04;

    public C120014iD(C110854Kj c110854Kj, C119994iB c119994iB, C21990oV c21990oV, Function1 function1, Function1 function12) {
        this.A00 = c110854Kj;
        this.A02 = c21990oV;
        this.A01 = c119994iB;
        this.A03 = function1;
        this.A04 = function12;
    }

    public final void A00() {
        C110854Kj c110854Kj = this.A00;
        if (c110854Kj != null) {
            c110854Kj.A0M();
        }
        C21990oV c21990oV = this.A02;
        if (c21990oV != null) {
            c21990oV.A08 = false;
            C21990oV.A03(c21990oV, true);
        }
        C119994iB c119994iB = this.A01;
        if (c119994iB != null && c119994iB.A00) {
            c119994iB.A00 = false;
            c119994iB.A01.markerEnd(499003080, (short) 2);
            InterfaceC35025Djl interfaceC35025Djl = c119994iB.A02;
            if (interfaceC35025Djl != null) {
                interfaceC35025Djl.FGP();
            }
        }
        Function1 function1 = this.A04;
        if (function1 != null) {
            function1.invoke(false);
        }
    }
}
