package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.viewstate.ArEffectsBannerViewState$persistentBannerContent$2$1;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.7rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179427rf implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C179427rf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                Collection<C7HJ> collection = (Collection) this.A00;
                C71I c71i = (C71I) this.A01;
                C0QP c0qp = (C0QP) this.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                ArrayList A0G = C09Q.A0G(collection);
                for (C7HJ c7hj : collection) {
                    List list = C7HJ.A05;
                    A0G.add(c7hj.A00.getValue());
                }
                C180477tM c180477tM = new C180477tM(C0JL.A14(A0G).toArray(new C0MT[0]), 2);
                return AbstractC15990k3.A01(null, c0qp, AbstractC128495kK.A00(new ArEffectsBannerViewState$persistentBannerContent$2$1(null, interfaceC023900h), c71i.A05, C3WD.A1E(c71i.A02), c180477tM), AbstractC127875iu.A13());
            case 1:
                ArEffectSession arEffectSession = (ArEffectSession) this.A00;
                return AbstractC15990k3.A01(false, (C0QP) this.A01, new C180457tK(this.A03, arEffectSession.A0D, this.A02, 0), AbstractC127875iu.A13());
            case 2:
                ArEffectSession arEffectSession2 = (ArEffectSession) this.A00;
                return AbstractC15990k3.A01(null, (C0QP) this.A01, new C180457tK(this.A03, arEffectSession2.A0D, this.A02, 1), AbstractC127875iu.A13());
            case 3:
                ArEffectSession arEffectSession3 = (ArEffectSession) this.A00;
                C7HJ c7hj2 = (C7HJ) this.A01;
                C0QP c0qp2 = (C0QP) this.A02;
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) this.A03;
                List list2 = C7HJ.A05;
                return AbstractC15990k3.A01(new C7UG(arEffectsCategory, false), c0qp2, AbstractC128495kK.A03(new C181767wF(arEffectsCategory, null, 0), arEffectSession3.A0D, C3WD.A1E(c7hj2.A00)), AbstractC127875iu.A13());
            case 4:
                Object obj = this.A00;
                return AbstractC15990k3.A01(C224879yV.A00, (C0QP) this.A01, new C180457tK(this.A03, this.A02, obj, 2), AbstractC127875iu.A13());
            case 5:
                C68x c68x = (C68x) this.A00;
                C86M c86m = (C86M) this.A01;
                C6J8 c6j8 = (C6J8) this.A02;
                InterfaceC44019Ju2 interfaceC44019Ju2 = (InterfaceC44019Ju2) this.A03;
                C7V5 c7v5 = c68x.A00;
                if (c7v5 != null) {
                    C00C.A0A(interfaceC44019Ju2, 2);
                    C86B c86b = c7v5.A0P;
                    if (c86b == null) {
                        AbstractC127835iq.A16();
                        throw null;
                    }
                    c86b.AKP(c86m, interfaceC44019Ju2, c6j8);
                }
                return C06930Mq.A00;
            default:
                C7F1 c7f1 = (C7F1) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                AbstractC34831ad.A0m(c7f1.A09).BwT(RunnableC179087r7.A00(c7f1, this.A03, obj2, obj3, 35));
                return C06930Mq.A00;
        }
    }
}
