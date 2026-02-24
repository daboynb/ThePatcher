package p000X;

import com.whatsapp.Me;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13550fr implements AnonymousClass076 {
    public final C05V A02 = C05Q.A00(24);
    public final C05V A04 = C05Q.A00(2875);
    public final C05V A09 = C05Q.A00(10);
    public final C05V A07 = AbstractC13330fG.A00(C0J6.A00(), 39);
    public final C05V A03 = AbstractC037707g.A00(2874);
    public final C05V A05 = AbstractC037707g.A00(2877);
    public final C05V A08 = C05Q.A00(17549);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A06 = AbstractC037707g.A00(2876);
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new C34621aI(this, 42));
    public final C05V A01 = C05Q.A00(61);

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public static final void A00(C13550fr c13550fr) {
        String str;
        if (((C00I) c13550fr.A00.A00.get()).A0Z(19330) && ((C0JC) c13550fr.A07.A00.get()).A03()) {
            InterfaceC024600q interfaceC024600q = c13550fr.A02.A00;
            C039007t c039007t = (C039007t) interfaceC024600q.get();
            c039007t.A0I();
            if (c039007t.A0E != null) {
                C039007t c039007t2 = (C039007t) interfaceC024600q.get();
                c039007t2.A0I();
                Me me = c039007t2.A00;
                if (me == null || (str = me.number) == null || AbstractC041709c.A0h(str)) {
                    return;
                }
                if (((C033305f) c13550fr.A09.A00.get()).A18(TimeUnit.SECONDS.toMillis(((C00I) ((C40314HyU) c13550fr.A04.A00.get()).A00.A00.get()).A0K(20127)), "consumer_last_qp_prefetch_using_graphql_timestamp")) {
                    AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C43016JWo(c13550fr, null, 18), (C0QP) c13550fr.A01.A00.get());
                }
            }
        }
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "QpGqlManager";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        A00(this);
    }
}
