package p000X;

import java.util.List;

/* renamed from: X.4Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C109934Gv extends RunnableC109924Gu {
    public InterfaceC50947JuP A00;
    public List A01;

    @Override // p000X.RunnableC109924Gu
    public final boolean A01() {
        return this.A01.isEmpty() && super.A01();
    }

    @Override // p000X.RunnableC109924Gu, java.lang.Runnable
    public final void run() {
        for (InterfaceC50947JuP interfaceC50947JuP : this.A01) {
            this.A00 = interfaceC50947JuP;
            interfaceC50947JuP.E0p();
        }
        super.run();
    }
}
