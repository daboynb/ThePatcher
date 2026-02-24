package p000X;

import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoDataJNI;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.IAi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46470IAi implements InterfaceC50824JsQ {
    public static final Executor A05 = new ExecutorC18110iF();
    public IPandoGraphQLService A00;
    public PandoDataJNI A01;
    public PandoGraphQLRequest A02;
    public TreeJNI A03;
    public C19970lF A04;

    @Override // p000X.InterfaceC50824JsQ
    public final Runnable ALp(C69522iy c69522iy, C215888Wi c215888Wi, final String str) {
        if (c69522iy == null) {
            return null;
        }
        PandoGraphQLRequest pandoGraphQLRequest = this.A02;
        pandoGraphQLRequest.setActiveFieldsProviderFromTree(this.A03);
        C45946Hvk c45946Hvk = new C45946Hvk();
        c45946Hvk.A01 = new WeakReference(c215888Wi);
        c45946Hvk.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        IPandoGraphQLService.Token token = this.A00.initiate(this.A01, pandoGraphQLRequest, c45946Hvk, A05).cancelToken;
        KRI kri = new KRI();
        kri.A00 = token;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C215888Wi A03 = AbstractC215998Wt.A03(c69522iy);
        C2GG c2gg = new C2GG() { // from class: X.IAb
            @Override // p000X.C2GG
            public final void EJl(Map map, int i) {
                Object obj = map.get(str);
                if (obj instanceof TreeJNI) {
                    ((TreeJNI) obj).maybeUpdateActiveFields();
                }
            }
        };
        if (!A03.A0Q) {
            List list = A03.A0H;
            synchronized (list) {
                list.add(c2gg);
            }
        }
        C46464IAc c46464IAc = new C46464IAc(c45946Hvk, this, kri, str);
        if (A03.A0Q) {
            return kri;
        }
        List list2 = A03.A0I;
        synchronized (list2) {
            list2.add(c46464IAc);
        }
        return kri;
    }

    @Override // p000X.InterfaceC50824JsQ
    public final Object BwG() {
        return this.A03;
    }
}
