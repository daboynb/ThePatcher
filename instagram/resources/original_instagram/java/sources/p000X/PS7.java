package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes14.dex */
public final class PS7 extends AbstractC28673BAv implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "ShoppingAdsChainingFeedController";
    public long A00;
    public EnumC68808Qv3 A01;
    public C128424vm A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public String A07;
    public final UserSession A08;
    public final InterfaceC79463WCf A09;
    public final AbstractC249759lz A0A;
    public final C251009o0 A0B;
    public final String A0C;
    public final Bundle A0D;
    public final C71456Rys A0E;
    public final C77402Uz2 A0F;
    public final FA1 A0G;

    public PS7(Bundle bundle, UserSession userSession, InterfaceC79463WCf interfaceC79463WCf, AbstractC249759lz abstractC249759lz, C251009o0 c251009o0, FA1 fa1, String str) {
        D1F.A0y(userSession);
        D1F.A0s(str);
        this.A08 = userSession;
        this.A09 = interfaceC79463WCf;
        this.A0G = fa1;
        this.A0D = bundle;
        this.A0C = str;
        this.A0B = c251009o0;
        this.A0A = abstractC249759lz;
        this.A06 = true;
        this.A03 = "";
        this.A01 = EnumC68808Qv3.HEAD;
        this.A0F = fa1 instanceof C77402Uz2 ? (C77402Uz2) fa1 : null;
        this.A0E = new C71456Rys(this);
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A02() {
        return this.A06;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A08() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final int A09(Context context) {
        D1F.A0y(context);
        return AbstractC46871nX.A00(context);
    }

    @Override // p000X.AbstractC28673BAv
    public final EnumC257739yr A0A() {
        return null;
    }

    @Override // p000X.AbstractC28673BAv
    public final EnumC168466eA A0B() {
        return EnumC168466eA.A0S;
    }

    @Override // p000X.AbstractC28673BAv
    public final Integer A0C() {
        return C00A.A01;
    }

    @Override // p000X.AbstractC28673BAv
    public final List A0D() {
        return AnonymousClass011.A0a();
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0E() {
        A0O(false, false);
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0F() {
        Bundle bundle = this.A0D;
        this.A07 = bundle.getString(AnonymousClass000.A00(923), "");
        this.A04 = bundle.getString("contextual_feed_seed_media_id", "");
        UserSession userSession = this.A08;
        C65132bt A00 = C65122bs.A00(userSession);
        String str = this.A04;
        if (str != null) {
            C128424vm A01 = A00.A01(str);
            if (A01 == null) {
                C65132bt A002 = C65122bs.A00(userSession);
                String str2 = this.A04;
                if (str2 != null) {
                    A01 = A002.A02(str2);
                }
            }
            this.A02 = A01;
            C77402Uz2 c77402Uz2 = this.A0F;
            if (c77402Uz2 != null) {
                C71456Rys c71456Rys = this.A0E;
                D1F.A0y(c71456Rys);
                c77402Uz2.A07.A02 = c71456Rys;
                return;
            }
            return;
        }
        D1F.A16("seedMediaId");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0G() {
        C77402Uz2 c77402Uz2 = this.A0F;
        if (c77402Uz2 == null || c77402Uz2.A03 != C00A.A01) {
            return;
        }
        c77402Uz2.A07.A05 = false;
        c77402Uz2.A09.A00();
        c77402Uz2.A03 = C00A.A00;
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0H() {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0I(C0DT c0dt) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0J(InterfaceC58205MoB interfaceC58205MoB) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0K(InterfaceC58205MoB interfaceC58205MoB) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0L(C64012a5 c64012a5) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0M(C64012a5 c64012a5) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0N(String str) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0O(boolean z, boolean z2) {
        String str;
        this.A06 = z;
        C77402Uz2 c77402Uz2 = this.A0F;
        if (c77402Uz2 != null) {
            String str2 = this.A07;
            if (str2 == null) {
                str = "chainingSessionId";
            } else {
                String str3 = this.A0C;
                int size = this.A09.Azg().size();
                String str4 = this.A04;
                if (str4 != null) {
                    D1F.A12(str3, 1);
                    Map map = null;
                    c77402Uz2.A00.EWp(new C244549da(null, null, null, null, null, null, null, null, null, null, null, null, null, "interstitial", null, AnonymousClass228.A0A(str4), null, -1, -1, false, false, false, false, false, false, false, false));
                    Integer num = C00A.A01;
                    c77402Uz2.A03 = num;
                    InterfaceC48054Iom interfaceC48054Iom = c77402Uz2.A08;
                    Map At7 = interfaceC48054Iom.At7(AbstractC21250nJ.A02(C00A.A0C));
                    c77402Uz2.A04 = AbstractC179796wR.A01(At7);
                    Map A00 = AbstractC179796wR.A00(At7);
                    Set set = c77402Uz2.A04;
                    if (set != null) {
                        interfaceC48054Iom.GS3(num, set);
                    }
                    C121744l0 c121744l0 = c77402Uz2.A06;
                    Context context = c77402Uz2.A05;
                    int i = z ? 0 : size;
                    C18150iJ c18150iJ = c77402Uz2.A09.A00;
                    InterfaceC49698JaG interfaceC49698JaG = c77402Uz2.A01;
                    if (interfaceC49698JaG != null) {
                        map = interfaceC49698JaG.CX8();
                    }
                    RFS rfs = c77402Uz2.A07;
                    rfs.A05 = true;
                    C56533M5n c56533M5n = new C56533M5n(1, rfs, z);
                    D1F.A0t(c18150iJ);
                    AnonymousClass021.A1R(new C68298Qmp(context, c56533M5n, c121744l0, c18150iJ, str2, str3, str4, A00, map, null, i), ((AnonymousClass205) c121744l0).A01);
                    return;
                }
                str = "seedMediaId";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0Q() {
        return this.A05;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0R() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0S() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0T() {
        C77402Uz2 c77402Uz2 = this.A0F;
        if (c77402Uz2 != null) {
            return c77402Uz2.DYb();
        }
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0U() {
        return true;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0V() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0W() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0X() {
        return true;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0Y() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0Z() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0a() {
        return true;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0b() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0c(C128424vm c128424vm) {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return false;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
