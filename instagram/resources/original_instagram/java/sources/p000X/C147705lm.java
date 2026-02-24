package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;

/* renamed from: X.5lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C147705lm implements InterfaceC50851Jsr {
    public static final InterfaceC45702Hro A01 = C147715ln.A00;
    public UserSession A00;

    @Override // p000X.InterfaceC50851Jsr
    public final /* bridge */ /* synthetic */ void FnB(C71382ly c71382ly, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m) {
        MFQ mfq = (MFQ) abstractC28612B8m;
        D1F.A12(mfq, 0);
        D1F.A12(interfaceC62904Ohn, 2);
        boolean z = mfq.A02;
        String str = mfq.A01;
        D1F.A0k(str);
        Integer num = mfq.A00;
        UserSession userSession = this.A00;
        if (!((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36318565577993266L)) {
            C148635nH c148635nH = AbstractC148625nG.A01;
            D1F.A0l(C133895Az.A00);
            C148645nI A04 = c148635nH.A04(userSession, C71074Rr6.class, C133895Az.class);
            A04.A04(C00A.A01);
            A04.A0H("direct_v2/threads/%s/%s/", str, z ? "mute" : "unmute");
            if (num != null) {
                A04.A0A("mute_seconds", num.intValue());
            }
            C2NI A0J = A04.A0J();
            A0J.A07(C90J.A01(userSession, interfaceC62904Ohn));
            C74952rj.A03(A0J);
            return;
        }
        ZSK zsk = new ZSK(interfaceC62904Ohn, this);
        String valueOf = String.valueOf(AbstractC10260Pm.A00());
        D1F.A12(userSession, 0);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A05("offline_threading_id", valueOf);
        c179996wl.A05("ig_thread_igid", str);
        c179996wl.A03("mute", Boolean.valueOf(z));
        c179996wl.A04("mute_seconds", num);
        PandoGraphQLRequest A042 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "IGDirectMuteThread", "xig_direct_mute_thread", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C54564LRu.A00);
        VxT vxT = new VxT(userSession, zsk, 3);
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        D1F.A10(A042);
        A00.Ara(new C89572bNp(vxT, 10), new C89578bOJ(vxT, 6), A042);
    }

    @Override // p000X.InterfaceC50851Jsr
    public final /* bridge */ /* synthetic */ boolean Dlp(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom) {
        return true;
    }
}
