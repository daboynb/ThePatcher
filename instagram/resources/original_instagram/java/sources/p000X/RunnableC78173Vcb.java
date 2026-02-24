package p000X;

import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: X.Vcb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78173Vcb implements Runnable {
    public final /* synthetic */ C72625Sgb A00;
    public final /* synthetic */ C53430KtM A01;

    public RunnableC78173Vcb(C72625Sgb c72625Sgb, C53430KtM c53430KtM) {
        this.A00 = c72625Sgb;
        this.A01 = c53430KtM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C72625Sgb c72625Sgb = this.A00;
        BXU bxu = (BXU) c72625Sgb.A00;
        C145525iG c145525iG = (C145525iG) c72625Sgb.A03;
        Object obj = this.A01.A01;
        AbstractC10000Om.A03(obj);
        String str = c72625Sgb.A06;
        Set set = (Set) c72625Sgb.A05;
        BXU.A00(c145525iG, (InterfaceC82468Xmj) c72625Sgb.A04, bxu, (String) obj, str, set, (Executor) c72625Sgb.A01);
    }
}
