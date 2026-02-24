package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7d2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC193247d2 implements InterfaceC48052Iok {
    public final AbstractC211238El A00;
    public final boolean A01;
    public final boolean A02;
    public final InterfaceC37323Efn A03;
    public final C201077pf A04;
    public final InterfaceC36985EaL A05;

    public AbstractC193247d2(UserSession userSession, AbstractC211238El abstractC211238El, InterfaceC37323Efn interfaceC37323Efn, InterfaceC36985EaL interfaceC36985EaL) {
        this.A00 = abstractC211238El;
        this.A03 = interfaceC37323Efn;
        this.A05 = interfaceC36985EaL;
        this.A01 = AnonymousClass011.A0z(C65612cf.A02(userSession), 36320545557920434L);
        this.A02 = AnonymousClass011.A0z(C65612cf.A02(userSession), 36320545558117045L);
        this.A04 = AbstractC201067pe.A00(userSession);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(C128424vm c128424vm, Integer num, Iterable iterable, String str, long j) {
        String BDu;
        String str2;
        String obj;
        EnumC17540hK enumC17540hK;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C7OL c7ol = (C7OL) it.next();
            long j2 = c7ol.A00;
            if (j <= j2) {
                AbstractC211238El abstractC211238El = c7ol.A01;
                AbstractC211238El abstractC211238El2 = this.A00;
                if (D1F.areEqual(abstractC211238El, abstractC211238El2)) {
                    continue;
                } else {
                    boolean z = this.A01;
                    if (!z) {
                        if (!AbstractC49629JXz.A00(c128424vm != null ? c128424vm.A04.AzK() : null, c7ol.A03)) {
                            if (!AbstractC49629JXz.A00(c128424vm != null ? c128424vm.A04.CKf() : null, c7ol.A06)) {
                                if (!AbstractC49629JXz.A00(c128424vm != null ? c128424vm.A04.B3H() : null, c7ol.A04)) {
                                    if (!AbstractC49629JXz.A00(c128424vm != null ? c128424vm.A04.Ayv() : null, c7ol.A02)) {
                                        BDu = c128424vm != null ? c128424vm.A04.BDu() : null;
                                        str2 = c7ol.A05;
                                    }
                                }
                            }
                        }
                        if (this.A02) {
                            return true;
                        }
                        if (D1F.areEqual(abstractC211238El2, C17450hB.A00)) {
                            enumC17540hK = EnumC17540hK.A0f;
                        } else {
                            if (!D1F.areEqual(abstractC211238El2, C124104oo.A00)) {
                                obj = abstractC211238El2.toString();
                                int A01 = AnonymousClass011.A01(num);
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("ad_id:", A0X);
                                if (z) {
                                    AbstractC27914AsI.A0I(c128424vm != null ? c128424vm.A04.AzK() : null, A0X);
                                    AbstractC27914AsI.A0I(",", A0X);
                                    AbstractC27914AsI.A0I("page_id:", A0X);
                                    AbstractC27914AsI.A0I(c128424vm != null ? c128424vm.A04.CKf() : null, A0X);
                                    AbstractC27914AsI.A0I(",", A0X);
                                    AbstractC27914AsI.A0I("app_id:", A0X);
                                    AbstractC27914AsI.A0I(c128424vm != null ? c128424vm.A04.B3H() : null, A0X);
                                    AbstractC27914AsI.A0I(",", A0X);
                                    AbstractC27914AsI.A0I("actor_id:", A0X);
                                    AbstractC27914AsI.A0I(c128424vm != null ? c128424vm.A04.Ayv() : null, A0X);
                                    AbstractC27914AsI.A0I(",", A0X);
                                    AbstractC27914AsI.A0I("campaign_id:", A0X);
                                    AbstractC27914AsI.A0I(c128424vm != null ? c128424vm.A04.BDu() : null, A0X);
                                } else {
                                    AbstractC27914AsI.A0I(c128424vm != null ? c128424vm.A04.AzK() : null, A0X);
                                    AbstractC27914AsI.A0I(",", A0X);
                                }
                                String A0P = AnonymousClass011.A0P(A0X);
                                D1F.A0y(obj);
                                C101813tx A0d = AnonymousClass021.A0d();
                                A0d.A02("container_module", obj, 1);
                                AnonymousClass021.A1G(A0d, "position", A01, 1);
                                A0d.A02("client_recorded_request_time", String.valueOf(j), 1);
                                A0d.A02("seen_time", String.valueOf(j2), 1);
                                A0d.A02("colliding_meta_ids", A0P, 1);
                                A0d.A02("itemList", str, 1);
                                C102943vm.A00().markerPoint(976039038, "AD_COLLISION", A0d.toString());
                                return true;
                            }
                            enumC17540hK = EnumC17540hK.A2r;
                        }
                        obj = enumC17540hK.A00;
                        int A012 = AnonymousClass011.A01(num);
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("ad_id:", A0X2);
                        if (z) {
                        }
                        String A0P2 = AnonymousClass011.A0P(A0X2);
                        D1F.A0y(obj);
                        C101813tx A0d2 = AnonymousClass021.A0d();
                        A0d2.A02("container_module", obj, 1);
                        AnonymousClass021.A1G(A0d2, "position", A012, 1);
                        A0d2.A02("client_recorded_request_time", String.valueOf(j), 1);
                        A0d2.A02("seen_time", String.valueOf(j2), 1);
                        A0d2.A02("colliding_meta_ids", A0P2, 1);
                        A0d2.A02("itemList", str, 1);
                        C102943vm.A00().markerPoint(976039038, "AD_COLLISION", A0d2.toString());
                        return true;
                    }
                    BDu = c128424vm != null ? c128424vm.A04.AzK() : null;
                    str2 = c7ol.A03;
                    if (AbstractC49629JXz.A00(BDu, str2)) {
                        if (this.A02) {
                        }
                    }
                }
            }
        }
        return false;
    }

    public int A01() {
        return this instanceof C160456Fd ? ((C18260iU) ((C160456Fd) this).A00.getValue()).Bg7() : ((C242229Zq) this).A00.size();
    }

    public C128424vm A02(Object obj) {
        if (this instanceof C160456Fd) {
            C150135ph c150135ph = (C150135ph) obj;
            D1F.A0y(c150135ph);
            return c150135ph.A05();
        }
        C192097bB c192097bB = (C192097bB) obj;
        D1F.A0y(c192097bB);
        return c192097bB.A0L;
    }

    public Object A03(int i) {
        return this instanceof C160456Fd ? ((C18260iU) ((C160456Fd) this).A00.getValue()).A0p(i) : D27.A1I(((C242229Zq) this).A00.getItems(), i);
    }

    public Object A04(Object obj, int i) {
        if (this instanceof C160456Fd) {
            C150135ph c150135ph = (C150135ph) obj;
            D1F.A0y(c150135ph);
            return AbstractC173986n4.A00(c150135ph);
        }
        C192097bB c192097bB = (C192097bB) obj;
        D1F.A12(c192097bB, 0);
        return new KPM(c192097bB, null, new C18200iO(null, null, null, 0, 0, 0, 0, 0, 65535, false, false, false, false));
    }

    @Override // p000X.InterfaceC48052Iok
    public final void GTr(C126524si c126524si, C160476Ff c160476Ff) {
        InterfaceC36985EaL interfaceC36985EaL;
        Integer num;
        String obj;
        InterfaceC145745ic BwH;
        String BIW;
        Long A0x;
        D1F.A0z(c126524si);
        int A01 = A01();
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (int i = c160476Ff.A00 + 1; i < A01; i++) {
            Object A03 = A03(i);
            if (A03 == null) {
                InterfaceC83711Yde A04 = C65632ch.A01.A04("CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM");
                if (A04 != null) {
                    A04.ADS("current_surface", this.A00.toString());
                    A04.ADQ("position", i);
                    A04.report();
                }
            } else {
                C128424vm A02 = A02(A03);
                long longValue = (A02 == null || (BwH = A02.A04.BwH()) == null || (BIW = BwH.BIW()) == null || (A0x = AbstractC190147Vi.A0x(BIW)) == null) ? Long.MAX_VALUE : A0x.longValue();
                if (this.A03.DbV(A03)) {
                    Collection values = c126524si.A00.tailMap(Long.valueOf(longValue)).values();
                    D1F.A0k(values);
                    Integer valueOf = Integer.valueOf(i);
                    if (this.A02) {
                        int A012 = A01();
                        StringBuilder sb = new StringBuilder();
                        for (int i2 = 0; i2 < A012; i2++) {
                            Object A032 = A03(i2);
                            if (A032 != null) {
                                C128424vm A022 = A02(A032);
                                AbstractC27914AsI.A0I(A022 != null ? A022.A04.getId() : null, sb);
                                AbstractC27914AsI.A0I(",", sb);
                            } else {
                                InterfaceC83711Yde A042 = C65632ch.A01.A04("CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM");
                                if (A042 != null) {
                                    A042.ADS("current_surface", this.A00.toString());
                                    A042.ADQ("position", i2);
                                    A042.report();
                                }
                            }
                        }
                        obj = sb.toString();
                        D1F.A0k(obj);
                    } else {
                        obj = "";
                    }
                    if (A00(A02, valueOf, values, obj, longValue)) {
                        A0a2.add(valueOf);
                        A0a.add(A04(A03, i));
                    }
                }
            }
        }
        if (A0a2.isEmpty() || (interfaceC36985EaL = this.A05) == null) {
            return;
        }
        C130874zj c130874zj = new C130874zj(C00A.A15);
        int i3 = c160476Ff.A00;
        if (this instanceof C160456Fd) {
            B69 b69 = ((C160456Fd) this).A01;
            if (AnonymousClass011.A0z((C0AE) b69.getValue(), 36320545558313656L)) {
                num = C00A.A0C;
            } else if (AnonymousClass011.A0z((C0AE) b69.getValue(), 36320545558182582L)) {
                num = C00A.A01;
            } else if (AnonymousClass011.A0z((C0AE) b69.getValue(), 36320545558379193L)) {
                num = C00A.A0N;
            }
            D1F.A0q(num);
            A8N a8n = new A8N();
            a8n.A02 = A0a2;
            a8n.A00 = i3;
            a8n.A01 = num;
            c130874zj.A0E = a8n;
            interfaceC36985EaL.EdJ(c130874zj);
        }
        num = C00A.A00;
        D1F.A0q(num);
        A8N a8n2 = new A8N();
        a8n2.A02 = A0a2;
        a8n2.A00 = i3;
        a8n2.A01 = num;
        c130874zj.A0E = a8n2;
        interfaceC36985EaL.EdJ(c130874zj);
    }

    @Override // p000X.InterfaceC48052Iok
    public final void GTs(C160476Ff c160476Ff, C160476Ff c160476Ff2) {
    }

    @Override // p000X.InterfaceC48052Iok
    public final boolean GTt(C126524si c126524si, Iterable iterable) {
        String obj;
        String BIW;
        Long A0x;
        D1F.A12(c126524si, 0);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C128424vm c128424vm = (C128424vm) it.next();
            InterfaceC145745ic BwH = c128424vm.A04.BwH();
            long longValue = (BwH == null || (BIW = BwH.BIW()) == null || (A0x = AbstractC190147Vi.A0x(BIW)) == null) ? Long.MAX_VALUE : A0x.longValue();
            Collection values = c126524si.A00.tailMap(Long.valueOf(longValue)).values();
            D1F.A0k(values);
            if (this.A02) {
                StringBuilder sb = new StringBuilder();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    AbstractC27914AsI.A0I(((C128424vm) it2.next()).A04.getId(), sb);
                    AbstractC27914AsI.A0I(",", sb);
                }
                obj = sb.toString();
                D1F.A0k(obj);
            } else {
                obj = "";
            }
            if (A00(c128424vm, null, values, obj, longValue)) {
                return false;
            }
        }
        return true;
    }
}
