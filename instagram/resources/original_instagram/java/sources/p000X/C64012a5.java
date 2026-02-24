package p000X;

import android.os.Message;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pando.livetree.LiveTreeCallbackManagerJNI;
import com.instagram.pando.livetree.LiveTreeJNI;
import com.instagram.pando.livetree.SupportedFieldsJNI;
import com.instagram.user.model.FriendshipStatus;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64012a5 implements InterfaceC60896NqU, InterfaceC59436NJe {
    public static HandlerC140505aA A02;
    public static final C64032a7 A03 = new C64032a7();
    public AnonymousClass430 A00;
    public Map A01 = AbstractC50871tz.A0F();

    public final void A04(AbstractC55367LjV abstractC55367LjV) {
        D1F.A12(abstractC55367LjV, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36318672959581484L) && (this.A00 instanceof C65072bn)) {
            return;
        }
        String D8j = this.A00.D8j();
        if (D8j == null || D8j.length() == 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Username for user ", sb);
            AbstractC27914AsI.A0I(getId(), sb);
            AbstractC27914AsI.A0I(" was null when broadcasting an update.", sb);
            C28035AuF.A04("username_missing_during_update", sb.toString(), 1);
        }
        AbstractC115194aR.A00(abstractC55367LjV).FVQ(new C192547bu(this));
    }

    public final void A06(UserSession userSession, C64012a5 c64012a5, InterfaceC70155RcA interfaceC70155RcA, int i) {
        Boolean bool;
        C2AN c2an;
        if (interfaceC70155RcA == null || (interfaceC70155RcA instanceof C65012bh)) {
            AnonymousClass430 anonymousClass430 = this.A00;
            if (anonymousClass430 instanceof C65072bn) {
                anonymousClass430.GHq();
            }
            AnonymousClass430 anonymousClass4302 = this.A00;
            Integer Ayq = anonymousClass4302.Ayq();
            if (Ayq != null) {
                anonymousClass4302 = c64012a5.A00;
            } else {
                Ayq = c64012a5.A00.Ayq();
            }
            anonymousClass4302.FoB(Ayq);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318672959319336L)) {
                AnonymousClass430 anonymousClass4303 = c64012a5.A00;
                if ((anonymousClass4303 instanceof C2AN) && (c2an = (C2AN) anonymousClass4303) != null) {
                    this.A00.GQL(new C148375mr(AbstractC65092bp.A00(userSession), new LinkedHashSet()), c2an);
                }
            } else {
                this.A00.GQL(new C148375mr(AbstractC65092bp.A00(userSession), new LinkedHashSet()), c64012a5.A00.GLt());
            }
            Boolean CmR = c64012a5.A00.CmR();
            if (CmR != null) {
                this.A00.G76(CmR);
                bool = this.A00.CmR();
            } else {
                bool = null;
            }
            if (AbstractC64332ab.A09(c64012a5) != EnumC64002a4.A08) {
                this.A00.Fv6(AbstractC64332ab.A09(c64012a5));
                AnonymousClass430 anonymousClass4304 = this.A00;
                EnumC64002a4 C0S = c64012a5.A00.C0S();
                if (C0S == null) {
                    C0S = anonymousClass4304.BiN();
                }
                anonymousClass4304.Fxg(C0S);
            }
            Boolean BnR = c64012a5.A00.BnR();
            if (BnR != null && BnR.equals(true)) {
                this.A00.G3s(null);
                this.A00.FwH(null);
            }
            if (bool != null) {
                this.A00.G76(bool);
            }
            if (AbstractC64332ab.A0h(c64012a5)) {
                this.A00.Fqf(Boolean.valueOf(AbstractC64332ab.A0X(c64012a5)));
            }
            if (!AbstractC64332ab.A0h(c64012a5)) {
                this.A00.G2i(c64012a5.A00.CMb());
            }
            if (!AbstractC64332ab.A0h(c64012a5)) {
                this.A00.G2j(c64012a5.A00.CMc());
            }
            this.A00.G6W(c64012a5.A00.Ciz());
            this.A00.Fuc(c64012a5.A00.BgI());
            this.A00.Fx9(c64012a5.A00.By4());
            this.A00.Frc(c64012a5.A00.BKx());
            this.A00.FXo(i);
        }
        this.A00.Fvf(c64012a5.A00.Bmv());
        if (c64012a5.A00.Bea() != null) {
            AbstractC64332ab.A0R(this);
        }
    }

    public final void A07(UserSession userSession, C65012bh c65012bh, B69 b69, boolean z) {
        String id = getId();
        C65052bl A00 = AbstractC65022bi.A00();
        AnonymousClass430 anonymousClass430 = this.A00;
        if (z) {
            anonymousClass430 = null;
        }
        SupportedFieldsJNI supportedFieldsJNI = (SupportedFieldsJNI) AbstractC65062bm.A00.getValue();
        C65112br A002 = AbstractC65092bp.A00(userSession);
        PandoConsistencyServiceJNI pandoConsistencyServiceJNI = (PandoConsistencyServiceJNI) b69.getValue();
        C65702co c65702co = LiveTreeCallbackManagerJNI.Companion;
        LiveTreeCallbackManagerJNI liveTreeCallbackManagerJNI = (LiveTreeCallbackManagerJNI) userSession.A08(LiveTreeCallbackManagerJNI.class, new C26235AFb(52));
        boolean A0N = D99.A0N(AbstractC65712cp.A01);
        boolean A0N2 = D99.A0N(AbstractC65722cq.A00);
        boolean A0N3 = D99.A0N(AbstractC65722cq.A01);
        boolean A0N4 = D99.A0N(AbstractC65712cp.A02);
        boolean A0N5 = D99.A0N(AbstractC65712cp.A00);
        D99.A0N(AbstractC65712cp.A03);
        boolean A0N6 = D99.A0N(AbstractC65712cp.A04);
        List A0a = AbstractC46461ms.A0a(D99.A07(AbstractC65712cp.A05), new String[]{","}, 0);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A0a, 10));
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC46461ms.A0A((String) it.next()).toString());
        }
        this.A00 = new C65072bn(pandoConsistencyServiceJNI, A002, liveTreeCallbackManagerJNI, A00, supportedFieldsJNI, anonymousClass430, c65012bh, id, D27.A1k(arrayList), A0N, A0N2, A0N3, A0N4, A0N5, A0N6);
    }

    @Override // p000X.C42R
    public final Enum ANn(Enum r2, Enum r3) {
        D1F.A12(r2, 1);
        D1F.A12(r3, 2);
        return AbstractC64392ah.A00(r2, r3);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C64012a5) && D1F.areEqual(getClass(), obj.getClass()) && D1F.areEqual(getId(), ((C64012a5) obj).getId()));
    }

    public final TreeUpdaterJNI A00(C65752ct c65752ct) {
        Set set = c65752ct.A00;
        if (set.contains(getId())) {
            C65762cu c65762cu = TreeUpdaterJNI.Companion;
            return new TreeUpdaterJNI("XDTUserDict", AbstractC50871tz.A0E(new C50641tc("__typename", "XDTUserDict"), new C50641tc("strong_id__", getId())));
        }
        set.add(getId());
        return this.A00.GM7(c65752ct);
    }

    public final Boolean A01() {
        return AbstractC64422ak.A00(new C64412aj(this.A00));
    }

    public final String A02() {
        String A00 = AbstractC118854gL.A00(new C118844gK(this.A00));
        D1F.A0k(A00);
        return A00;
    }

    public final void A03() {
        A0A(EnumC64002a4.A06);
    }

    public final void A08(ImageUrl imageUrl) {
        this.A00.G3t(imageUrl);
    }

    public final void A09(FriendshipStatus friendshipStatus) {
        this.A00.FvI(friendshipStatus);
    }

    public final void A0A(EnumC64002a4 enumC64002a4) {
        this.A00.Fv6(enumC64002a4);
    }

    public final void A0B(Boolean bool) {
        this.A00.G3f(bool);
    }

    public final void A0C(Integer num) {
        this.A00.FzY(num);
    }

    public final void A0D(String str) {
        this.A00.FvK(str);
    }

    public final void A0E(String str) {
        this.A00.G9x(str);
    }

    public final boolean A0F() {
        Integer CIZ;
        AnonymousClass430 anonymousClass430 = this.A00;
        D1F.A12(anonymousClass430, 0);
        D1F.A12(C26W.A00, 2);
        C42R Fc2 = anonymousClass430.Fc2(746381074);
        if (Fc2 == null) {
            D1F.A10(Fc2);
            throw AnonymousClass002.createAndThrow();
        }
        Integer CIZ2 = Fc2.CIZ(1091441164);
        return (CIZ2 != null && CIZ2.intValue() == 2) || ((CIZ = Fc2.CIZ(1091441164)) != null && CIZ.intValue() == 3);
    }

    @Override // p000X.InterfaceC60896NqU
    @NeverInline
    public final Object Bgr(int i) {
        return this.A00.Bgr(i);
    }

    @Override // p000X.InterfaceC59436NJe
    public final LiveTreeJNI C3a() {
        C65072bn c65072bn;
        AnonymousClass430 anonymousClass430 = this.A00;
        if (!(anonymousClass430 instanceof C65072bn) || (c65072bn = (C65072bn) anonymousClass430) == null) {
            return null;
        }
        return c65072bn.A03;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fbz(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc2(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc4(int i) {
        return this;
    }

    @Override // p000X.InterfaceC59436NJe
    public final String getId() {
        AnonymousClass430 anonymousClass430 = this.A00;
        String CuT = anonymousClass430.CuT();
        return CuT == null ? anonymousClass430.getId() : CuT;
    }

    public C64012a5(AnonymousClass430 anonymousClass430) {
        this.A00 = anonymousClass430;
        String CuT = anonymousClass430.CuT();
        if (CuT == null || CuT.length() == 0) {
            anonymousClass430.G84(anonymousClass430.getId());
        }
    }

    public final void A05(UserSession userSession) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318672959581484L) && (this.A00 instanceof C65072bn)) {
            return;
        }
        HandlerC140505aA handlerC140505aA = A02;
        if (handlerC140505aA == null) {
            handlerC140505aA = new HandlerC140505aA();
            A02 = handlerC140505aA;
        }
        Message obtainMessage = handlerC140505aA.obtainMessage(getId().hashCode(), new C140525aC(userSession, this));
        D1F.A0k(obtainMessage);
        handlerC140505aA.removeMessages(getId().hashCode());
        handlerC140505aA.sendMessageDelayed(obtainMessage, 1000L);
    }

    @Override // p000X.C42R
    public final InterfaceC110194Hv AEa(String str, int i) {
        C65072bn c65072bn;
        TreeWithGraphQL A06;
        D1F.A0z(str);
        AnonymousClass430 anonymousClass430 = this.A00;
        return (!(anonymousClass430 instanceof C65072bn) || (c65072bn = (C65072bn) anonymousClass430) == null || (A06 = c65072bn.A06(str, i)) == null) ? (AbstractC190877Yd) this.A00.GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class) : A06;
    }

    @Override // p000X.C42R
    public final boolean BJi(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList BJj(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final double BJk(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final int BJl(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final long BJm(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final Boolean CIR(int i) {
        return AbstractC64382ag.A08(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIS(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList CIT(int i) {
        return AbstractC64382ag.A04(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIU(int i) {
        return AbstractC64382ag.A05(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIV(int i) {
        return AbstractC64382ag.A06(this, i);
    }

    @Override // p000X.C42R
    public final Double CIW(int i) {
        return AbstractC64382ag.A09(this, i);
    }

    @Override // p000X.C42R
    public final Enum CIX(Enum r2, int i) {
        return AbstractC64382ag.A0A(this, r2, i);
    }

    @Override // p000X.C42R
    public final Integer CIZ(int i) {
        return AbstractC64382ag.A0C(this, i);
    }

    @Override // p000X.C42R
    public final String CIa(int i) {
        return AbstractC64382ag.A0G(this, i);
    }

    @Override // p000X.C42R
    public final Long CIb(int i) {
        return AbstractC64382ag.A0D(this, i);
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R CId(int i) {
        return AbstractC64382ag.A02(this, i);
    }

    @Override // p000X.C42R
    public final boolean Cas(int i) {
        return AbstractC64382ag.A0I(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList Cat(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cau(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cav(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caw(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cay(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caz(int i) {
        return AbstractC64382ag.A07(this, i);
    }

    @Override // p000X.C42R
    public final double Cb0(int i) {
        return AbstractC64382ag.A00(this, i);
    }

    @Override // p000X.C42R
    public final Enum Cb1(Enum r2, int i) {
        return AbstractC64382ag.A0B(this, r2, i);
    }

    @Override // p000X.C42R
    public final int Cb2(int i) {
        return AbstractC64382ag.A01(this, i);
    }

    @Override // p000X.C42R
    public final String Cb4(int i) {
        return AbstractC64382ag.A0H(this, i);
    }

    @Override // p000X.C42R
    public final long Cb5(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Cb7(int i) {
        return AbstractC64382ag.A03(this, i);
    }

    @Override // p000X.C42R
    public final boolean DLP(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final boolean DV4(C42R c42r) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final String getTypeName() {
        throw AnonymousClass002.createAndThrow();
    }

    public final int hashCode() {
        return getId().hashCode();
    }

    public final String toString() {
        return getId();
    }
}
