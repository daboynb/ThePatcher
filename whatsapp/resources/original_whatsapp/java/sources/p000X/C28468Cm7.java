package p000X;

import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoDataJNI;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.Cm7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28468Cm7 implements InterfaceC30018DRy {
    public static final Executor A05 = new ExecutorC23021AHv(1);
    public final IPandoGraphQLService A00;
    public final PandoDataJNI A01;
    public final PandoGraphQLRequest A02;
    public final TreeJNI A03;
    public final C25633BeS A04;

    @Override // p000X.InterfaceC30018DRy
    public Runnable AEK(C28581Cny c28581Cny, DS0 ds0, String str) {
        if (c28581Cny == null) {
            return null;
        }
        PandoGraphQLRequest pandoGraphQLRequest = this.A02;
        pandoGraphQLRequest.setActiveFieldsProviderFromTree(this.A03);
        C28194ChT c28194ChT = new C28194ChT(ds0, str);
        D38 d38 = new D38(this.A00.initiate(this.A01, pandoGraphQLRequest, c28194ChT, A05).cancelToken);
        C28476CmG A03 = AbstractC27474CPf.A03(c28581Cny);
        C28418ClH c28418ClH = new C28418ClH(str);
        if (!A03.A0P) {
            List list = A03.A0G;
            synchronized (list) {
                list.add(c28418ClH);
            }
        }
        BxC bxC = new BxC(c28194ChT, this, d38);
        if (A03.A0P) {
            return d38;
        }
        List list2 = A03.A0H;
        synchronized (list2) {
            list2.add(bxC);
        }
        return d38;
    }

    public C28468Cm7(IPandoGraphQLService iPandoGraphQLService, PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, TreeJNI treeJNI, C25633BeS c25633BeS) {
        this.A01 = pandoDataJNI;
        this.A03 = treeJNI;
        this.A02 = pandoGraphQLRequest;
        this.A00 = iPandoGraphQLService;
        this.A04 = c25633BeS;
    }

    @Override // p000X.InterfaceC30018DRy
    public Object AcK() {
        return this.A03;
    }
}
