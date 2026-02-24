package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.Set;

/* loaded from: classes14.dex */
public final class V0A implements FA1 {
    public int A00;
    public int A01;
    public int A02;
    public C2NI A03;
    public UserSession A04;
    public C130944zq A05;
    public InterfaceC49698JaG A06;
    public InterfaceC49699JaH A07;
    public AbstractC249719lv A08;
    public InterfaceC79495WDl A09;
    public RHU A0A;
    public Integer A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public InterfaceC115914bb A0F;
    public boolean A0G;
    public boolean A0H;

    private final void A00(int i) {
        Integer num = C00A.A01;
        this.A0B = num;
        String str = this.A0E;
        if (str != null) {
            UserSession userSession = this.A04;
            String str2 = this.A0D;
            int i2 = this.A01;
            String str3 = this.A0C;
            C1J9.A0t(userSession, str2, str3);
            D1F.A0l(GNR.A00);
            C148645nI A00 = C148635nH.A00(userSession, C41621GJe.class, GNR.class, C41621GJe.class, GNR.class);
            A00.A04(num);
            A00.A08("profile_ads/get_profile_ads/");
            A00.ABW("profile_id", str2);
            A00.A0A("entry_point_index", i2);
            A00.A0A("ad_request_index", i);
            A00.ABW("container_module", str3);
            C2NI A0Q = AnonymousClass177.A0Q(A00, "seed_media_id", str);
            A0Q.A07(new C56533M5n(2, this.A0A, false));
            InterfaceC115914bb interfaceC115914bb = this.A0F;
            Boolean A0i = AnonymousClass021.A0i();
            interfaceC115914bb.invoke(A0Q, 1901924650, 2, A0i, A0i);
            this.A03 = A0Q;
        }
    }

    public static final boolean A01(V0A v0a, int i) {
        if (v0a.A0H) {
            int i2 = v0a.A02;
            RHU rhu = v0a.A0A;
            if (i2 <= rhu.A00 && i >= rhu.A02 && v0a.A0B == C00A.A00 && (!AnonymousClass011.A0z(AnonymousClass011.A09(v0a.A04, 0), 36315803913755518L) || rhu.A02 != -1)) {
                v0a.A00(i);
                return true;
            }
        }
        return false;
    }

    @Override // p000X.FA1
    public final boolean A8W(C20110lT c20110lT, JAE jae, InterfaceC49698JaG interfaceC49698JaG) {
        D1F.A0y(interfaceC49698JaG);
        D1F.A0q(c20110lT);
        this.A0H = true;
        this.A06 = interfaceC49698JaG;
        this.A08.A09(this.A09);
        C130944zq c130944zq = this.A05;
        c130944zq.A04 = false;
        c130944zq.A06 = true;
        if (!c130944zq.A02(new C56533M5n(2, this.A0A, true), null, null)) {
            A00(c20110lT.A05);
        }
        return true;
    }

    @Override // p000X.FA1
    public final /* synthetic */ boolean AIS() {
        return false;
    }

    @Override // p000X.FA1
    public final /* synthetic */ InterfaceC35211Dml AjH() {
        return new C77522VAo(0);
    }

    @Override // p000X.InterfaceC35957Dyn
    public final /* synthetic */ String Bfg() {
        return "";
    }

    @Override // p000X.FA1
    public final int CEw() {
        return 0;
    }

    @Override // p000X.FA1
    public final int CQt() {
        return 0;
    }

    @Override // p000X.FA1, p000X.InterfaceC35957Dyn
    public final /* synthetic */ Set Ci2() {
        return AnonymousClass222.A0y();
    }

    @Override // p000X.FA1, p000X.InterfaceC35957Dyn
    public final /* synthetic */ void DK5(C21240nI c21240nI, List list) {
    }

    @Override // p000X.FA1
    public final boolean DYb() {
        return false;
    }

    @Override // p000X.FA1
    public final /* synthetic */ void DyF(boolean z) {
        C41621GJe c41621GJe;
        if (!AnonymousClass011.A0z(AnonymousClass021.A0b(this.A04), 36315803913755518L) || (c41621GJe = this.A0A.A05) == null) {
            return;
        }
        this.A05.A00(c41621GJe);
    }

    @Override // p000X.FA1
    public final void Dyo(C20110lT c20110lT, EnumC99633qR enumC99633qR, boolean z) {
    }

    @Override // p000X.FA1
    public final /* synthetic */ void Dyp(C202167rQ c202167rQ, C20110lT c20110lT, EnumC99633qR enumC99633qR, Boolean bool, Boolean bool2, String str, String str2, String str3, double d, boolean z) {
        D1F.A0z(c20110lT);
        D1F.A0r(enumC99633qR);
    }

    @Override // p000X.FA1
    public final void Dyt(C213168Lw c213168Lw, String str, String str2, int i) {
    }

    @Override // p000X.FA1
    public final void DzY(String str, String str2) {
    }

    @Override // p000X.FA1
    public final void Dzi(List list, int i, int i2, int i3) {
    }

    @Override // p000X.FA1
    public final /* synthetic */ void Dzl(Integer num, Object obj, int i) {
    }

    @Override // p000X.FA1
    public final boolean ELL(int i, int i2) {
        this.A00 = i;
        return A01(this, i);
    }

    @Override // p000X.FA1
    public final void FIT(int i) {
    }

    @Override // p000X.FA1
    public final void deactivate() {
        this.A0H = false;
        AbstractC249719lv abstractC249719lv = this.A08;
        InterfaceC79495WDl interfaceC79495WDl = this.A09;
        D1F.A0y(interfaceC79495WDl);
        abstractC249719lv.A0A.remove(interfaceC79495WDl);
        C2NI c2ni = this.A03;
        if (c2ni != null) {
            c2ni.cancel();
        }
        this.A03 = null;
        C130944zq c130944zq = this.A05;
        c130944zq.A04 = false;
        c130944zq.A06 = false;
    }
}
