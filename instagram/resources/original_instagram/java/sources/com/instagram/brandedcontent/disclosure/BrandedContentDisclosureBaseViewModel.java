package com.instagram.brandedcontent.disclosure;

import com.instagram.api.schemas.BrandedContentGatingInfo;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.BrandedContentTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC115194aR;
import p000X.AbstractC15960em;
import p000X.AbstractC20240lg;
import p000X.AbstractC64682bA;
import p000X.AbstractC66862eg;
import p000X.AbstractC93003fk;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass140;
import p000X.AnonymousClass153;
import p000X.AnonymousClass194;
import p000X.AnonymousClass228;
import p000X.AnonymousClass256;
import p000X.AnonymousClass740;
import p000X.C00A;
import p000X.C115204aS;
import p000X.C11C;
import p000X.C128424vm;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C26W;
import p000X.C28566B6s;
import p000X.C43191GsH;
import p000X.C64012a5;
import p000X.C64445PGa;
import p000X.C64648PNv;
import p000X.C68436Qp3;
import p000X.C76238UcC;
import p000X.C76245UcJ;
import p000X.C76255UcT;
import p000X.C76303UdI;
import p000X.C76307UdM;
import p000X.C78355Vff;
import p000X.C82223XiR;
import p000X.C92513ex;
import p000X.C96193kt;
import p000X.C9E5;
import p000X.D1F;
import p000X.D1H;
import p000X.D27;
import p000X.DRC;
import p000X.EnumC64052a9;
import p000X.EnumC67146QMe;
import p000X.HAL;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC26630vz;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC84064Yjz;
import p000X.InterfaceC84109Ykm;
import p000X.InterfaceC84110Ykn;
import p000X.K4S;
import p000X.NNG;
import p000X.QZE;
import p000X.ViewOnClickListenerC74739TjI;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class BrandedContentDisclosureBaseViewModel extends AbstractC15960em {
    public InterfaceC84109Ykm A00;
    public BrandedContentGatingInfo A01;
    public BrandedContentGatingInfo A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public List A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final QZE A0F;
    public final C9E5 A0G;
    public final InterfaceC58720MwU A0H;
    public final UserSession A0I;

    public BrandedContentDisclosureBaseViewModel(QZE qze, UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A0I = userSession;
        this.A0F = qze;
        C92513ex A0y = AnonymousClass740.A0y(0);
        this.A0G = A0y;
        this.A0H = AbstractC93003fk.A03(A0y);
        this.A06 = AnonymousClass011.A0a();
        this.A01 = new BrandedContentGatingInfo(null, null, null, null, null);
        C26W c26w = C26W.A00;
        this.A07 = c26w;
        this.A08 = c26w;
        this.A02 = new BrandedContentGatingInfo(null, null, null, null, null);
        this.A05 = "feed";
        this.A03 = "";
    }

    public static final void A00(BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel) {
        C128424vm A0Q;
        String str = brandedContentDisclosureBaseViewModel.A04;
        if (str == null || (A0Q = AnonymousClass194.A0Q(brandedContentDisclosureBaseViewModel.A0a(), str)) == null) {
            return;
        }
        InterfaceC84109Ykm interfaceC84109Ykm = brandedContentDisclosureBaseViewModel.A00;
        A0Q.A04.Fq8(interfaceC84109Ykm != null ? AnonymousClass011.A0f(interfaceC84109Ykm) : null);
    }

    public final UserSession A0a() {
        return this instanceof BrandedContentDisclosureViewModel ? ((BrandedContentDisclosureViewModel) this).A02 : ((BrandedContentDisclosureMenuViewModel) this).A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0b(YA3 ya3) {
        D1H d1h;
        int i;
        BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel;
        C23S c23s;
        if (ya3 instanceof D1H) {
            d1h = (D1H) ya3;
            if (d1h.$t == 3) {
                int i2 = d1h.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d1h.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d1h.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = d1h.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        BrandedContentApi brandedContentApi = new BrandedContentApi(A0a());
                        List list = this.A08;
                        ArrayList A0a = AnonymousClass011.A0a();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String str = ((BrandedContentTag) it.next()).A01;
                            if (str != null) {
                                A0a.add(str);
                            }
                        }
                        d1h.A01 = this;
                        d1h.A00 = 1;
                        obj = brandedContentApi.A09(A0a, d1h);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        brandedContentDisclosureBaseViewModel = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        brandedContentDisclosureBaseViewModel = (BrandedContentDisclosureBaseViewModel) d1h.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        List<InterfaceC84110Ykn> list2 = ((K4S) ((InterfaceC84064Yjz) ((C96193kt) c23s).A00)).A00;
                        ArrayList A0c = AnonymousClass011.A0c(list2);
                        for (InterfaceC84110Ykn interfaceC84110Ykn : list2) {
                            C64012a5 Cpc = interfaceC84110Ykn.Cpc();
                            boolean A1Y = AnonymousClass140.A1Y(interfaceC84110Ykn.CMI());
                            Boolean DfA = interfaceC84110Ykn.DfA();
                            A0c.add(new BrandedContentTag(Cpc, A1Y, DfA != null ? DfA.booleanValue() : true));
                        }
                        brandedContentDisclosureBaseViewModel.A06 = D27.A1Q(A0c);
                        brandedContentDisclosureBaseViewModel.A0c();
                    } else if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return C11C.A00;
                }
            }
        }
        d1h = new D1H(this, ya3, 3);
        Object obj2 = d1h.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = d1h.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r1.A0E == false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c() {
        String str;
        HAL c76303UdI;
        C64445PGa c64445PGa;
        C76303UdI c76303UdI2;
        if (this instanceof BrandedContentDisclosureViewModel) {
            BrandedContentDisclosureViewModel brandedContentDisclosureViewModel = (BrandedContentDisclosureViewModel) this;
            ArrayList A0a = AnonymousClass011.A0a();
            if (!D1F.areEqual(brandedContentDisclosureViewModel.A05, "live")) {
                A0a.add(new C76303UdI(null, EnumC67146QMe.A0A, "", brandedContentDisclosureViewModel.A0E, false));
            }
            A0a.add(new C76303UdI(null, EnumC67146QMe.A07, "", false, false));
            brandedContentDisclosureViewModel.A0d(A0a);
            if (!NNG.A01(brandedContentDisclosureViewModel.A02) && !D1F.areEqual(brandedContentDisclosureViewModel.A05, "live")) {
                C76307UdM.A00(A0a, 2131955143, true);
                A0a.addAll(AnonymousClass011.A0f(new C76303UdI(null, EnumC67146QMe.A05, "", false, false)));
            }
            brandedContentDisclosureViewModel.A01.A0A(A0a);
            return;
        }
        BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel = (BrandedContentDisclosureMenuViewModel) this;
        ArrayList A0a2 = AnonymousClass011.A0a();
        boolean A01 = NNG.A01(brandedContentDisclosureMenuViewModel.A03);
        if (brandedContentDisclosureMenuViewModel.A07) {
            C68436Qp3 c68436Qp3 = new C68436Qp3();
            c68436Qp3.A06 = "otp_banner_action_text_tag";
            c68436Qp3.A03 = 2131973238;
            c68436Qp3.A02 = 2131973237;
            c68436Qp3.A07 = false;
            c68436Qp3.A00 = 1;
            A0a2.add(c68436Qp3.A00());
        }
        if (brandedContentDisclosureMenuViewModel.A0E && brandedContentDisclosureMenuViewModel.A02 != null && A01) {
            C68436Qp3 c68436Qp32 = new C68436Qp3();
            c68436Qp32.A05 = 2131239787;
            c68436Qp32.A03 = 2131974327;
            c68436Qp32.A07 = false;
            c68436Qp32.A00 = 2;
            A0a2.add(c68436Qp32.A00());
        }
        if (brandedContentDisclosureMenuViewModel.A06 && AnonymousClass153.A1a(((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A05, "live")) {
            C76307UdM.A00(A0a2, 2131955127, false);
        }
        if (brandedContentDisclosureMenuViewModel.A06) {
            EnumC67146QMe enumC67146QMe = EnumC67146QMe.A0A;
            boolean z = brandedContentDisclosureMenuViewModel.A0E;
            boolean z2 = brandedContentDisclosureMenuViewModel.A07;
            str = "";
            A0a2.add(new C76303UdI(z2 ? new ViewOnClickListenerC74739TjI(DRC.A00(brandedContentDisclosureMenuViewModel, 10), 23) : null, enumC67146QMe, "", z, z2));
            c76303UdI = new C64445PGa(C00A.A03, "feed");
        } else {
            str = "";
            c76303UdI = new C76303UdI(null, EnumC67146QMe.A0C, "", brandedContentDisclosureMenuViewModel.A0E, false);
        }
        A0a2.add(c76303UdI);
        if (brandedContentDisclosureMenuViewModel.A0E) {
            C43191GsH c43191GsH = brandedContentDisclosureMenuViewModel.A02;
            C76307UdM.A00(A0a2, 2131955108, true);
            if (c43191GsH != null && A01) {
                C76238UcC c76238UcC = new C76238UcC();
                c76238UcC.A00 = c43191GsH;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a2.add(c76238UcC);
                if (D1F.A1J(c43191GsH.A00)) {
                    C78355Vff c78355Vff = new C78355Vff(brandedContentDisclosureMenuViewModel);
                    C76245UcJ c76245UcJ = new C76245UcJ();
                    c76245UcJ.A00 = 2131974324;
                    c76245UcJ.A01 = c78355Vff;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c76303UdI2 = c76245UcJ;
                    A0a2.add(c76303UdI2);
                }
                C76307UdM.A00(A0a2, 2131955144, true);
                A0a2.add(new C76303UdI(null, EnumC67146QMe.A05, str, false, false));
            } else if (((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A06.isEmpty()) {
                if (A01) {
                    A0a2.add(new C76303UdI(null, EnumC67146QMe.A0K, str, false, false));
                }
                c76303UdI2 = new C76303UdI(null, EnumC67146QMe.A08, str, false, false);
                A0a2.add(c76303UdI2);
                C76307UdM.A00(A0a2, 2131955144, true);
                A0a2.add(new C76303UdI(null, EnumC67146QMe.A05, str, false, false));
            } else {
                if (((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A06.size() < 2) {
                    A0a2.add(new C76303UdI(null, EnumC67146QMe.A08, str, false, false));
                }
                brandedContentDisclosureMenuViewModel.A0d(A0a2);
                C76307UdM.A00(A0a2, 2131955144, true);
                A0a2.add(new C76303UdI(null, EnumC67146QMe.A05, str, false, false));
            }
        }
        if (brandedContentDisclosureMenuViewModel.A06 && AnonymousClass153.A1a(((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A05, "live")) {
            C76307UdM.A00(A0a2, 2131955164, true);
            A0a2.add(new C76303UdI(null, EnumC67146QMe.A0G, str, brandedContentDisclosureMenuViewModel.A0B, brandedContentDisclosureMenuViewModel.A07));
            A0a2.add(new C64445PGa(brandedContentDisclosureMenuViewModel.A07 ? C00A.A05 : C00A.A1R, "feed"));
            if (brandedContentDisclosureMenuViewModel.A0D) {
                InterfaceC84109Ykm interfaceC84109Ykm = ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A00;
                boolean z3 = brandedContentDisclosureMenuViewModel.A0C;
                String str2 = ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A04;
                boolean z4 = brandedContentDisclosureMenuViewModel.A07;
                C76255UcT c76255UcT = new C76255UcT();
                c76255UcT.A00 = interfaceC84109Ykm;
                c76255UcT.A02 = z3;
                c76255UcT.A01 = str2;
                c76255UcT.A03 = z4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c64445PGa = c76255UcT;
            } else if (brandedContentDisclosureMenuViewModel.A0B) {
                c64445PGa = new C64445PGa(C00A.A02, "feed");
            }
            A0a2.add(c64445PGa);
        }
        brandedContentDisclosureMenuViewModel.A04.GA2(A0a2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r1 > 2) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(List list) {
        Integer num;
        boolean z = false;
        for (BrandedContentTag brandedContentTag : this.A06) {
            C64012a5 c64012a5 = brandedContentTag.A00;
            if (c64012a5 == null) {
                c64012a5 = AbstractC64682bA.A00(A0a()).A03(brandedContentTag.A01);
            }
            if (c64012a5 != null) {
                list.add(new C28566B6s(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, c64012a5, C00A.A00, 1916, brandedContentTag.A03, z));
            }
        }
        if (!this.A06.isEmpty()) {
            Iterator it = this.A06.iterator();
            while (true) {
                if (!it.hasNext()) {
                    num = C00A.A01;
                    break;
                }
                if (((BrandedContentTag) it.next()).A03) {
                    Iterator it2 = this.A06.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((BrandedContentTag) it2.next()).A03) {
                                num = C00A.A0C;
                                break;
                            }
                        } else {
                            num = C00A.A0N;
                            break;
                        }
                    }
                }
            }
        } else {
            num = C00A.A00;
        }
        list.add(new C64445PGa(num, this.A05));
        if (this.A06.isEmpty()) {
            return;
        }
        if (D1F.areEqual(this.A05, "feed") || D1F.areEqual(this.A05, "story") || D1F.areEqual(this.A05, "reel") || D1F.areEqual(this.A05, "igtv")) {
            int size = this.A06.size();
            boolean z2 = size > 0;
            list.addAll(AnonymousClass228.A0D(new C76303UdI(null, (this.A06.size() <= 1 || !z2) ? EnumC67146QMe.A0E : EnumC67146QMe.A0F, "", ((BrandedContentTag) this.A06.get(0)).A04, !z2), new C64445PGa(!z2 ? C00A.A0j : C00A.A0u, this.A05)));
        }
    }

    public final boolean A0e(InterfaceC240719Tv interfaceC240719Tv, String str) {
        BrandedContentTag brandedContentTag;
        D1F.A12(interfaceC240719Tv, 1);
        if (!this.A0D) {
            this.A0B = true;
            A0c();
            C115204aS A00 = AbstractC115194aR.A00(A0a());
            C64648PNv c64648PNv = new C64648PNv();
            c64648PNv.A00 = true;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00.FVQ(c64648PNv);
            return true;
        }
        if (str == null) {
            return false;
        }
        this.A0B = true;
        this.A0C = true;
        A0c();
        String str2 = null;
        AnonymousClass021.A1R(new C82223XiR(this, str, null, 1), AbstractC20240lg.A00(this));
        if (!this.A06.isEmpty() && (brandedContentTag = (BrandedContentTag) D27.A1I(this.A06, 0)) != null) {
            str2 = brandedContentTag.A01;
        }
        UserSession A0a = A0a();
        D1F.A12(A0a, 0);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, A0a).A8M("instagram_bc_boost_code_access_token_enable");
        A8M.AC5("prior_module", null);
        A8M.AC5("media_id", str);
        A8M.AC5("sponsor_igid", str2);
        A8M.DoV();
        return true;
    }

    public final boolean A0f(boolean z) {
        if (!this.A06.isEmpty()) {
            ((BrandedContentTag) AnonymousClass256.A14(this.A06)).A04 = z;
        }
        A0c();
        return true;
    }
}
