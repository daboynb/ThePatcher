package p000X;

import java.util.function.Consumer;
import redex.C$StoreFenceHelper;

/* renamed from: X.jsp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95764jsp implements InterfaceC98343ogl {
    public final /* synthetic */ C94056eqk A00;
    public final /* synthetic */ Consumer A01;

    public C95764jsp(C94056eqk c94056eqk, Consumer consumer) {
        this.A01 = consumer;
        this.A00 = c94056eqk;
    }

    @Override // p000X.InterfaceC98343ogl
    public final void A7z(EnumC83178YFq enumC83178YFq) {
        Consumer consumer = this.A01;
        RunnableC96688ltz runnableC96688ltz = new RunnableC96688ltz();
        runnableC96688ltz.A01 = consumer;
        runnableC96688ltz.A00 = enumC83178YFq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00.A06.post(runnableC96688ltz);
    }
}
