package com.facebook.storage.trash.fbapps;

import java.util.concurrent.Executor;
import p000X.AbstractC70022jm;
import p000X.AbstractC89149avq;
import p000X.AnonymousClass072;
import p000X.BXG;
import p000X.C118574ft;
import p000X.D8H;
import p000X.F7C;
import p000X.InterfaceC50790Jrs;
import p000X.RunnableC96844mAA;

/* loaded from: classes17.dex */
public final class FbTrashManager extends F7C implements InterfaceC50790Jrs {
    public final C118574ft A00;
    public final C118574ft A01;
    public final C118574ft A02;

    public FbTrashManager() {
        super(AbstractC70022jm.A00(D8H.A00()).A01(null, AbstractC89149avq.A00.A00));
        this.A00 = AnonymousClass072.A00(114699);
        this.A01 = AnonymousClass072.A00(114726);
        this.A02 = AnonymousClass072.A00(114698);
    }

    @Override // p000X.InterfaceC50790Jrs
    public final void GNA() {
        ((Executor) BXG.A0f(this.A01)).execute(new RunnableC96844mAA(this));
    }

    @Override // p000X.InterfaceC50790Jrs
    public final void GNB() {
        ((Executor) BXG.A0f(this.A01)).execute(new RunnableC96844mAA(this));
    }
}
