package p000X;

import com.instagram.api.schemas.BlendRefreshDataIntf;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.4Ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108764Ci implements InterfaceC23880rY {
    public static final String __redex_internal_original_name = "ClipsViewerAnalyticsModule";
    public ClipsViewerConfig A00;
    public String A01;
    public WeakReference A02;
    public final C104953z1 A03;
    public final String A04;
    public final UserSession A05;
    public final C108754Ch A06;

    public C108764Ci(ClipsViewerConfig clipsViewerConfig, UserSession userSession, C108754Ch c108754Ch, String str) {
        D1F.A0y(userSession);
        D1F.A0q(clipsViewerConfig);
        this.A05 = userSession;
        this.A00 = clipsViewerConfig;
        this.A04 = str;
        this.A06 = c108754Ch;
        this.A03 = AbstractC104943z0.A00(userSession);
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return this.A06.A00(getModuleName());
    }

    @Override // p000X.InterfaceC23880rY
    public final C176696rR FXI(C128424vm c128424vm, HashMap hashMap) {
        InterfaceC92811dnn interfaceC92811dnn;
        InterfaceC244839e3 B8r;
        BlendRefreshDataIntf B8q;
        InterfaceC92811dnn interfaceC92811dnn2;
        InterfaceC45390Hmm interfaceC45390Hmm;
        D1F.A12(c128424vm, 0);
        String str = null;
        C176696rR FXJ = FXJ(null);
        WeakReference weakReference = this.A02;
        C102733vR C8H = (weakReference == null || (interfaceC45390Hmm = (InterfaceC45390Hmm) weakReference.get()) == null) ? null : interfaceC45390Hmm.C8H(c128424vm);
        FXJ.A0I(AbstractC242629aU.A1W, Long.valueOf((C8H == null || !C8H.A10()) ? -1L : C8H.A0B));
        FXJ.A0J(AbstractC242629aU.A7R, c128424vm.A04.CAd());
        List Bi6 = c128424vm.A04.Bi6();
        EnumC155115xj Bi5 = (Bi6 == null || (interfaceC92811dnn2 = (InterfaceC92811dnn) D27.A1I(Bi6, 0)) == null) ? null : interfaceC92811dnn2.Bi5();
        List Bi62 = c128424vm.A04.Bi6();
        if (Bi62 != null && (interfaceC92811dnn = (InterfaceC92811dnn) D27.A1I(Bi62, 0)) != null && (B8r = interfaceC92811dnn.B8r()) != null && (B8q = B8r.B8q()) != null) {
            str = B8q.getId();
        }
        if (D1F.areEqual(c128424vm.A04.ByH(), "recommended_clips_blend_model") && Bi5 == EnumC155115xj.A04 && str != null) {
            FXJ.A0I(AbstractC242629aU.A0p, str);
        }
        if (C8H != null && !C8H.A10()) {
            String A00 = AnonymousClass020.A00(132);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Position unset for media with id: ", sb);
            AbstractC27914AsI.A0I(c128424vm.A04.getId(), sb);
            AbstractC27914AsI.A0I(". in container module: ", sb);
            AbstractC27914AsI.A0I(getModuleName(), sb);
            C28035AuF.A03(A00, sb.toString());
        }
        return FXJ;
    }

    @Override // p000X.InterfaceC23880rY
    public final C176696rR FXJ(HashMap hashMap) {
        C176696rR c176696rR = new C176696rR();
        C242639aV c242639aV = AbstractC242629aU.ACP;
        C104953z1 c104953z1 = this.A03;
        c176696rR.A0I(c242639aV, c104953z1.A02);
        c176696rR.A0I(AbstractC242629aU.A1Z, c104953z1.A01);
        c176696rR.A0I(AbstractC242629aU.A8S, this.A04);
        c176696rR.A0I(AbstractC242629aU.AAg, String.valueOf(this.A00.A0y));
        c176696rR.A0I(AbstractC242629aU.AAh, this.A00.A1A);
        c176696rR.A0I(AbstractC242629aU.A0p, this.A00.A15);
        C242639aV c242639aV2 = AbstractC242629aU.A1Y;
        String str = this.A00.A18;
        c176696rR.A0I(c242639aV2, str != null ? AbstractC149555ol.A1Z(str) : null);
        C242639aV c242639aV3 = AbstractC242629aU.AAi;
        String str2 = this.A00.A1i;
        c176696rR.A0I(c242639aV3, str2 != null ? AbstractC190147Vi.A0y(str2, 10) : null);
        c176696rR.A0I(AbstractC242629aU.A3Q, this.A00.A1J);
        c176696rR.A0I(AbstractC242629aU.A3O, this.A00.A1H);
        c176696rR.A0I(AbstractC242629aU.A3P, this.A00.A1I);
        return c176696rR;
    }

    @Override // p000X.InterfaceC240719Tv
    public final Class getModuleClass() {
        Class<?> cls;
        if (!AbstractC73832pv.A00(this.A05)) {
            return getClass();
        }
        try {
            cls = Class.forName("X.15p");
        } catch (ClassNotFoundException unused) {
            cls = getClass();
        }
        D1F.A10(cls);
        return cls;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        ClipsViewerConfig clipsViewerConfig = this.A00;
        String str2 = clipsViewerConfig.A01;
        if (str2 == null || str2.length() == 0) {
            str2 = clipsViewerConfig.A00.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("clips_viewer_", sb);
        AbstractC27914AsI.A0I(str2, sb);
        String obj = sb.toString();
        if (D1F.areEqual(obj, "clips_viewer_clips_tab")) {
            UserSession userSession = this.A05;
            if (AbstractC73832pv.A00(userSession) && C78132wr.A01(userSession)) {
                obj = "clips_viewer_homecoming_fyp";
            }
        }
        this.A01 = obj;
        return obj;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
