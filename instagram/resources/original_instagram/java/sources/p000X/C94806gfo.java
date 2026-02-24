package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.gfo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94806gfo implements InterfaceC98182oaJ {
    public final int $t;
    public final Object A00;

    public C94806gfo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98182oaJ
    public final /* bridge */ /* synthetic */ Object Agg() {
        RunnableC97411mwu runnableC97411mwu;
        int i = this.$t;
        if (i == 0) {
            Zv6 zv6 = (Zv6) this.A00;
            C87105aDI c87105aDI = zv6.A02;
            InterfaceC09960Oi interfaceC09960Oi = zv6.A01;
            RunnableC97411mwu runnableC97411mwu2 = new RunnableC97411mwu();
            runnableC97411mwu2.A09 = new C93343eOk();
            runnableC97411mwu2.A0K = AnonymousClass011.A0a();
            runnableC97411mwu2.A0G = new C90844cOl();
            runnableC97411mwu2.A0A = new C90319boA();
            runnableC97411mwu2.A0B = new C90323boK();
            runnableC97411mwu2.A0D = c87105aDI;
            runnableC97411mwu2.A03 = interfaceC09960Oi;
            runnableC97411mwu = runnableC97411mwu2;
        } else if (i != 1) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C94807gfp c94807gfp = new C94807gfp();
                c94807gfp.A00 = new C90844cOl();
                c94807gfp.A01 = messageDigest;
                runnableC97411mwu = c94807gfp;
            } catch (NoSuchAlgorithmException e) {
                throw AnonymousClass210.A0v(e);
            }
        } else {
            C86765a6h c86765a6h = (C86765a6h) this.A00;
            ExecutorServiceC97490nA7 executorServiceC97490nA7 = c86765a6h.A04;
            ExecutorServiceC97490nA7 executorServiceC97490nA72 = c86765a6h.A05;
            ExecutorServiceC97490nA7 executorServiceC97490nA73 = c86765a6h.A06;
            ExecutorServiceC97490nA7 executorServiceC97490nA74 = c86765a6h.A03;
            C93125eBL c93125eBL = c86765a6h.A01;
            C93125eBL c93125eBL2 = c86765a6h.A02;
            InterfaceC09960Oi interfaceC09960Oi2 = c86765a6h.A00;
            C87892aS5 c87892aS5 = C94808gft.A0O;
            C94808gft c94808gft = new C94808gft();
            c94808gft.A06 = new C96664lsy();
            c94808gft.A0E = new C90844cOl();
            c94808gft.A0G = new AtomicInteger();
            c94808gft.A0B = executorServiceC97490nA7;
            c94808gft.A0C = executorServiceC97490nA72;
            c94808gft.A0D = executorServiceC97490nA73;
            c94808gft.A0A = executorServiceC97490nA74;
            c94808gft.A03 = c93125eBL;
            c94808gft.A04 = c93125eBL2;
            c94808gft.A00 = interfaceC09960Oi2;
            c94808gft.A05 = c87892aS5;
            runnableC97411mwu = c94808gft;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return runnableC97411mwu;
    }
}
