package p000X;

import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.aEM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87152aEM {
    public Executor A00;
    public volatile C87342aIJ A01;
    public volatile Object A02;

    public final void A00(InterfaceC98313ofb interfaceC98313ofb) {
        RunnableC96685ltu runnableC96685ltu = new RunnableC96685ltu();
        runnableC96685ltu.A01 = this;
        runnableC96685ltu.A00 = interfaceC98313ofb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00.execute(runnableC96685ltu);
    }
}
