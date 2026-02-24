package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.nux.cal.model.DpActionContent;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.OyL, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63930OyL implements InterfaceC240719Tv, InterfaceC71302Rvk {
    public static final NAT A08 = new NAT();
    public static final Map A09 = Collections.synchronizedMap(AnonymousClass021.A0z());
    public static final String __redex_internal_original_name = "OnboardingControllerBusinessLogic";
    public AbstractC61514O1c A00;
    public AbstractC59360NGg A01;
    public Object A02;
    public Map A03;
    public Map A04;
    public Set A05;
    public Set A06;
    public boolean A07;

    private final AbstractC61514O1c A00() {
        AbstractC61514O1c abstractC61514O1c = this.A00;
        Map map = this.A04;
        AbstractC61514O1c abstractC61514O1c2 = (AbstractC61514O1c) map.get(abstractC61514O1c);
        Map map2 = this.A03;
        C59359NGf c59359NGf = (C59359NGf) map2.get(abstractC61514O1c2);
        if (c59359NGf != null) {
            Integer valueOf = Integer.valueOf(c59359NGf.A00);
            while (valueOf != null && (valueOf.intValue() == -1 || valueOf.intValue() == -2)) {
                AbstractC61514O1c abstractC61514O1c3 = (AbstractC61514O1c) map.get(abstractC61514O1c2);
                AG2.A04(map).remove(abstractC61514O1c2);
                if (abstractC61514O1c == null) {
                    throw AnonymousClass011.A0I();
                }
                map.put(abstractC61514O1c, abstractC61514O1c3);
                C59359NGf c59359NGf2 = (C59359NGf) map2.get(abstractC61514O1c3);
                valueOf = c59359NGf2 != null ? Integer.valueOf(c59359NGf2.A00) : null;
                abstractC61514O1c2 = abstractC61514O1c3;
            }
        }
        return abstractC61514O1c2;
    }

    public static final String A01(EnumC49378JOi enumC49378JOi) {
        JKR jkr;
        D1F.A0y(enumC49378JOi);
        switch (AbstractC57115MRx.A00[enumC49378JOi.ordinal()]) {
            case 1:
            case 2:
                jkr = JKR.A13;
                break;
            case 3:
                jkr = JKR.A14;
                break;
            case 4:
                jkr = JKR.A1Q;
                break;
            case 5:
                jkr = JKR.A1L;
                break;
            case 6:
            case 7:
                return "dp_nux_quick_friending";
            case 8:
                jkr = JKR.A0n;
                break;
            case 9:
                jkr = JKR.A05;
                break;
            case 10:
                jkr = JKR.A1B;
                break;
            case 11:
            case 12:
            case 13:
            case 14:
                jkr = JKR.A0W;
                break;
            case 15:
                jkr = JKR.A1D;
                break;
            case 16:
                jkr = JKR.A0f;
                break;
            case 17:
                jkr = JKR.A1J;
                break;
            default:
                return enumC49378JOi.name();
        }
        return jkr.A01;
    }

    private final void A02(int i) {
        AbstractC61514O1c abstractC61514O1c = this.A00;
        if (abstractC61514O1c != null) {
            RAH rah = abstractC61514O1c.A00;
            Object obj = this.A02;
            if (((EnumC49378JOi) rah) instanceof IFX) {
                D1F.A0y(obj);
            }
            Map map = this.A03;
            RAH rah2 = abstractC61514O1c.A00;
            C59359NGf c59359NGf = new C59359NGf();
            String name = ((EnumC49378JOi) rah2).name();
            D1F.A0y(name);
            c59359NGf.A01 = name;
            c59359NGf.A00 = i;
            map.put(abstractC61514O1c, c59359NGf);
        }
    }

    public final void A03(AbstractC61514O1c abstractC61514O1c) {
        if (abstractC61514O1c != null) {
            InterfaceC70896RoA interfaceC70896RoA = (InterfaceC70896RoA) this.A02;
            JJW CYu = interfaceC70896RoA.CYu();
            HO9 D8f = interfaceC70896RoA.D8f();
            if (D8f == null) {
                D8f = AnonymousClass249.A00;
            }
            MIH.A00(D8f, CYu.A00, ((EnumC49378JOi) abstractC61514O1c.A00).name(), false);
        }
    }

    public final void A04(AbstractC59360NGg abstractC59360NGg, boolean z) {
        if (C49611rx.A07()) {
            this.A01 = abstractC59360NGg;
            if (z) {
                this.A00 = abstractC59360NGg.A00();
            }
        } else {
            C49611rx.A01(new RunnableC67925Qgo(this, abstractC59360NGg, z));
        }
        this.A07 = true;
    }

    @Override // p000X.InterfaceC71302Rvk
    public final void Arn() {
    }

    @Override // p000X.InterfaceC71302Rvk
    public final boolean DYm() {
        AbstractC59360NGg abstractC59360NGg = this.A01;
        List list = abstractC59360NGg.A01;
        if (0 >= list.size()) {
            abstractC59360NGg.A00 = list.size();
            return false;
        }
        Object obj = list.get(0);
        abstractC59360NGg.A00 = 0;
        return obj != null && obj.equals(this.A00);
    }

    @Override // p000X.InterfaceC71302Rvk
    public final boolean DgE() {
        C59359NGf c59359NGf;
        AbstractC61514O1c A00 = A00();
        return (A00 == null || (c59359NGf = (C59359NGf) this.A03.get(A00)) == null || c59359NGf.A00 != 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013e A[SYNTHETIC] */
    @Override // p000X.InterfaceC71302Rvk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DxB(int i) {
        AbstractC61514O1c abstractC61514O1c;
        InterfaceC70896RoA interfaceC70896RoA = (InterfaceC70896RoA) this.A02;
        UserSession D8f = interfaceC70896RoA.D8f();
        if (D8f != null && i != -2 && i != -1 && (abstractC61514O1c = this.A00) != null) {
            EnumC49378JOi enumC49378JOi = (EnumC49378JOi) abstractC61514O1c.A00;
            String A01 = A01(enumC49378JOi);
            String valueOf = String.valueOf(i);
            String name = enumC49378JOi.name();
            D1F.A0z(A01);
            double A00 = AnonymousClass222.A00();
            C170796hv c170796hv = EnumC170766hs.A02;
            double A012 = AnonymousClass222.A01(c170796hv);
            C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A02(D8f).A8M("nux_step_completed"), 1034);
            if (AnonymousClass011.A0w(A0X)) {
                AnonymousClass232.A1L(A0X, A00, A012);
                AnonymousClass233.A1J(A0X, c170796hv, A01, A00);
                A0X.A1W("waterfall_log_in");
                AnonymousClass231.A1K(A0X, A012);
                A0X.A0m("value", valueOf);
                A0X.A0m("extra", name);
                AnonymousClass231.A1J(A0X);
                A0X.DoV();
            }
        }
        AbstractC61514O1c abstractC61514O1c2 = this.A00;
        RAH rah = abstractC61514O1c2 != null ? abstractC61514O1c2.A00 : null;
        UserSession D8f2 = ((InterfaceC70896RoA) this.A02).D8f();
        if (rah != null && D8f2 != null && this.A06.add(rah) && rah == EnumC49378JOi.A0N && AnonymousClass011.A0z(C65612cf.A02(D8f2), 36330333788006216L)) {
            AbstractC51821vW.A01(null, C00A.A06);
        }
        A02(i);
        AbstractC61514O1c abstractC61514O1c3 = this.A00;
        while (true) {
            AbstractC61514O1c A002 = this.A01.A00();
            if (A002 != null) {
                Set A0u = AnonymousClass231.A0u(new EnumC49378JOi[]{EnumC49378JOi.A06, EnumC49378JOi.A07, EnumC49378JOi.A09, EnumC49378JOi.A08});
                RAH rah2 = A002.A00;
                D1F.A13(rah2, "null cannot be cast to non-null type com.instagram.nux.impl.dynamicflow.onboarding.OnboardingStep");
                if (A0u.contains(rah2)) {
                    for (Object obj : A0u) {
                        Iterator it = this.A03.keySet().iterator();
                        while (it.hasNext()) {
                            if (obj == ((AbstractC61514O1c) it.next()).A00) {
                                break;
                            }
                        }
                    }
                    if (!A002.A01()) {
                        this.A00 = A002;
                        A03(A002);
                        this.A04.put(A002, abstractC61514O1c3);
                        break;
                    }
                    A02(-1);
                } else if (this.A03.containsKey(A002)) {
                    continue;
                } else if (!A002.A01()) {
                }
            } else {
                this.A00 = null;
                Set set = this.A05;
                this.A05 = AnonymousClass222.A0y();
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC70127Rbi) it2.next()).EXS();
                }
                NAT nat = A08;
                InterfaceC70896RoA interfaceC70896RoA2 = (InterfaceC70896RoA) this.A02;
                synchronized (nat) {
                    A09.remove(interfaceC70896RoA2.getUserId());
                    UserSession D8f3 = interfaceC70896RoA2.D8f();
                    if (D8f3 != null) {
                        D8f3.A0A(DpActionContent.class);
                    }
                }
            }
        }
        K2J CMR = interfaceC70896RoA.CMR();
        if (CMR != null) {
            AbstractC59360NGg abstractC59360NGg = this.A01;
            int i2 = abstractC59360NGg.A00;
            if (i2 <= 0) {
                i2 = 0;
            }
            List list = abstractC59360NGg.A01;
            List<AbstractC61514O1c> subList = i2 < list.size() ? list.subList(i2, list.size()) : AnonymousClass011.A0a();
            JJW CYu = interfaceC70896RoA.CYu();
            if (subList == null || subList.isEmpty() || CYu == null) {
                C74242qa c74242qa = CMR.A01;
                AnonymousClass222.A1Z(c74242qa, null, c74242qa.A6w, C74242qa.A9H, 289);
                return;
            }
            ArrayList<C61181Nv5> A0c = AnonymousClass011.A0c(subList);
            for (AbstractC61514O1c abstractC61514O1c4 : subList) {
                A0c.add(new C61181Nv5((EnumC49378JOi) abstractC61514O1c4.A00, abstractC61514O1c4.A01, null, null));
            }
            try {
                C74242qa c74242qa2 = CMR.A01;
                StringWriter stringWriter = new StringWriter();
                F5B A0C = AnonymousClass011.A0C(stringWriter);
                A0C.A10("attempts", 0);
                C2A8.A0D(A0C, "remaining_steps");
                for (C61181Nv5 c61181Nv5 : A0c) {
                    if (c61181Nv5 != null) {
                        A0C.A0M();
                        String str = c61181Nv5.A03;
                        if (str != null) {
                            A0C.A12("title_text", str);
                        }
                        String str2 = c61181Nv5.A01;
                        if (str2 != null) {
                            A0C.A12("content_text", str2);
                        }
                        EnumC49378JOi enumC49378JOi2 = c61181Nv5.A00;
                        if (enumC49378JOi2 != null) {
                            A0C.A12("step", enumC49378JOi2.name());
                        }
                        String str3 = c61181Nv5.A02;
                        if (str3 != null) {
                            A0C.A12("qualifying_value", str3);
                        }
                        A0C.A0J();
                    }
                }
                A0C.A0I();
                A0C.A12("flow_type", CYu.A00);
                A0C.A10("position", 0);
                AnonymousClass222.A1Z(c74242qa2, AnonymousClass231.A0o(A0C, stringWriter), c74242qa2.A6w, C74242qa.A9H, 289);
            } catch (IOException unused) {
                C74242qa c74242qa3 = CMR.A01;
                AnonymousClass222.A1Z(c74242qa3, null, c74242qa3.A6w, C74242qa.A9H, 289);
            }
        }
    }

    @Override // p000X.InterfaceC71302Rvk
    public final void E14() {
        AbstractC61514O1c abstractC61514O1c;
        AbstractC61514O1c A00 = A00();
        while (!D1F.areEqual(A00, this.A00) && this.A00 != null) {
            AbstractC59360NGg abstractC59360NGg = this.A01;
            int i = abstractC59360NGg.A00 - 1;
            abstractC59360NGg.A00 = i;
            if (i >= 0) {
                List list = abstractC59360NGg.A01;
                if (i < list.size()) {
                    abstractC61514O1c = (AbstractC61514O1c) list.get(abstractC59360NGg.A00);
                    this.A00 = abstractC61514O1c;
                }
            }
            abstractC61514O1c = null;
            this.A00 = abstractC61514O1c;
        }
        AG2.A04(this.A03).remove(A00);
        A03(this.A00);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "nux_controller_business_logic";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
