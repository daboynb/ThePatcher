package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;

/* renamed from: X.1x4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52781x4 implements InterfaceC93890el2 {
    public final InterfaceC93890el2 A00;
    public final Executor A01;
    public final Executor A02;

    @NeverInline
    public C52781x4(InterfaceC93890el2 interfaceC93890el2, Executor executor, Executor executor2) {
        D1F.A12(executor, 1);
        D1F.A12(executor2, 2);
        this.A00 = interfaceC93890el2;
        this.A02 = executor;
        this.A01 = executor2;
    }

    @Override // p000X.InterfaceC93890el2
    public final void AlJ(InterfaceC84056Yjr interfaceC84056Yjr, String str) {
        this.A02.execute(new RunnableC92597djb(interfaceC84056Yjr, this, str));
    }

    @Override // p000X.InterfaceC93890el2
    public final void Ayn(AbstractC27198Agk abstractC27198Agk, String str) {
        D1F.A0y(str);
        this.A02.execute(new RunnableC54841Lb1(abstractC27198Agk, this, str));
    }

    @Override // p000X.InterfaceC93890el2
    public final void Ayo(InterfaceC84057Yjs interfaceC84057Yjs) {
        this.A02.execute(new RunnableC92150dbL(interfaceC84057Yjs, this));
    }

    @Override // p000X.InterfaceC93890el2
    public final void GTM(InterfaceC84056Yjr interfaceC84056Yjr, LiveLocationSession liveLocationSession) {
        this.A02.execute(new RunnableC92601djh(interfaceC84056Yjr, this, liveLocationSession));
    }
}
