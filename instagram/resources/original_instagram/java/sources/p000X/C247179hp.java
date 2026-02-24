package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Process;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import com.facebook.tigon.appnetsessionid.SessionIdGenerator;
import com.facebook.traffic.nts.providers.http.HttpProviderImpl;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.api.tigon.TigonServiceLayer;
import com.instagram.common.api.base.BandwidthEstimatorUtil;
import com.instagram.common.api.base.CacheBehaviorLogger;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.mainactivity.InstagramMainActivity;
import com.instagram.model.mediatype.ProductType;
import com.instagram.process.instagram.InstagramApplicationForMainProcess;
import com.instagram.service.tigon.IGTigonService;
import com.instagram.service.tigon.configs.IGTigonConfig;
import com.instagram.traffic.nts.tigonprovider.IGTrafficNTSTigonProvider;
import com.instagram.user.model.Product;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.9hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C247179hp extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C247179hp(Context context, UserSession userSession, DAB dab, C311917z c311917z) {
        super(0);
        this.$t = 20;
        this.A01 = dab;
        this.A02 = c311917z;
        this.A03 = userSession;
        this.A00 = context;
    }

    public static Object A00(C247179hp c247179hp) {
        List<Product> A00;
        UserSession userSession = (UserSession) c247179hp.A03;
        InterfaceC51164Jxu Aoj = AbstractC73982qA.A00(userSession).A05.Aoj();
        Aoj.FYC("has_seen_wishlist_in_collections_nux", true);
        Aoj.apply();
        ArrayList arrayList = null;
        String A002 = AbstractC24410sP.A00(null);
        InterfaceC240719Tv interfaceC240719Tv = (InterfaceC240719Tv) c247179hp.A00;
        C128424vm c128424vm = (C128424vm) c247179hp.A01;
        Integer valueOf = Integer.valueOf(((C102733vR) c247179hp.A02).A06);
        if (valueOf != null && (A00 = C74492TfH.A00(c128424vm, valueOf.intValue())) != null) {
            arrayList = AnonymousClass011.A0a();
            for (Product product : A00) {
                D1F.A0y(product);
                Long A0x = AbstractC190147Vi.A0x(product.getId());
                if (A0x != null) {
                    arrayList.add(A0x);
                }
            }
        }
        Map A01 = AbstractC49591rv.A01(AnonymousClass011.A0h("extra_ui", "wishlist_tagged_media_nux"));
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("commerce_feed_impression"), 137);
        if (AnonymousClass011.A0w(c119104gk)) {
            c119104gk.A0m("shopping_session_id", A002);
            c119104gk.A0h(VTM.A08, AnonymousClass019.A00(187));
            c119104gk.A0h(EnumC77943VSo.A06, AnonymousClass019.A00(188));
            c119104gk.A0h(EnumC77945VSz.A0E, "analytics_module");
            c119104gk.A0m(AnonymousClass049.A00(236), "instagram_wishlist_save_to_collections_nux_impression");
            c119104gk.A1V(c128424vm.A04.getId());
            c119104gk.A0n("product_ids", arrayList);
            c119104gk.A1o(A01);
            c119104gk.DoV();
        }
        return C11C.A00;
    }

    public static Object A01(C247179hp c247179hp) {
        Object value = ((C1AW) c247179hp.A02).A0X.getValue();
        C128424vm c128424vm = (C128424vm) c247179hp.A00;
        C102733vR c102733vR = (C102733vR) c247179hp.A01;
        InterfaceC38251Eul interfaceC38251Eul = ((C103353wR) c247179hp.A03).A03;
        boolean A11 = AnonymousClass011.A11(c128424vm, c102733vR);
        C120644jE c120644jE = new C120644jE(c128424vm);
        float A00 = AbstractC149555ol.A00(c128424vm, A11);
        InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
        InterfaceC79682WLe Bn3 = interfaceC38375Ewl.Bn3();
        int i = c102733vR.A0B;
        C28195Awp c28195Awp = new C28195Awp(5, c128424vm, value, c102733vR);
        C56945MLj c56945MLj = new C56945MLj(i, 4, value, c128424vm, c102733vR);
        C45 c45 = new C45(47, c128424vm, value);
        E7U e7u = new E7U(32, c102733vR, c128424vm, value);
        CUG cug = new CUG(value, 33);
        P56 p56 = new P56();
        p56.A04 = c28195Awp;
        p56.A03 = c56945MLj;
        p56.A02 = c45;
        p56.A01 = e7u;
        p56.A00 = cug;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC35127DlP A01 = AbstractC125734rR.A01(interfaceC38375Ewl.D8B(), interfaceC38375Ewl.BJY());
        C0OQ c0oq = C0OQ.A02;
        P5V p5v = new P5V();
        p5v.A06 = c120644jE;
        p5v.A05 = c102733vR;
        p5v.A00 = A00;
        p5v.A03 = Bn3;
        p5v.A01 = i;
        p5v.A04 = interfaceC38251Eul;
        p5v.A08 = p56;
        p5v.A02 = c0oq;
        p5v.A07 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return p5v;
    }

    public static Object A02(C247179hp c247179hp) {
        UserSession userSession = ((C205247wO) c247179hp.A03).A00;
        InterfaceC240719Tv interfaceC240719Tv = (InterfaceC240719Tv) c247179hp.A01;
        C128424vm c128424vm = (C128424vm) c247179hp.A02;
        AnonymousClass011.A0i();
        C102733vR c102733vR = (C102733vR) c247179hp.A00;
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_interest_pivot_impression"), 517);
        if (AnonymousClass011.A0w(c119104gk)) {
            c119104gk.A1W(interfaceC240719Tv.getModuleName());
            String A0G = AbstractC64382ag.A0G(c128424vm, -1799467938);
            if (A0G == null) {
                A0G = "";
            }
            c119104gk.A0m("inventory_source", A0G);
            c119104gk.A1l(AbstractC64382ag.A0G(c128424vm, 764203016));
            c119104gk.A0m("feed_request_id", AbstractC64382ag.A0G(c128424vm, 736348648));
            c119104gk.A0l("recs_ix", AnonymousClass011.A0K(c102733vR.A0e));
            c119104gk.A0l("m_ix", AnonymousClass011.A0K(c102733vR.A0B));
            c119104gk.A1V(AbstractC64382ag.A0F(c128424vm));
            c119104gk.DoV();
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r1 == p000X.EnumC103193wB.A05) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A03(C247179hp c247179hp) {
        InterfaceC240719Tv interfaceC240719Tv = (InterfaceC240719Tv) ((Reference) c247179hp.A00).get();
        C128424vm c128424vm = (C128424vm) ((Reference) c247179hp.A01).get();
        C102733vR c102733vR = (C102733vR) ((Reference) c247179hp.A02).get();
        if (interfaceC240719Tv != null && c128424vm != null && c102733vR != null && AbstractC149555ol.A0q(c128424vm) == ProductType.A07) {
            Object obj = c102733vR.A4w.A00;
            boolean z = obj == EnumC103193wB.A06;
            UserSession userSession = ((C141925cS) c247179hp.A03).A00;
            EnumC87063Qw enumC87063Qw = z ? EnumC87063Qw.A1l : EnumC87063Qw.A1m;
            EnumC295311p enumC295311p = EnumC295311p.A0O;
            C68882hw c68882hw = C68882hw.A00;
            C1FI.A04(enumC295311p, enumC87063Qw, interfaceC240719Tv, userSession, c128424vm, c68882hw.A0P(c128424vm), c68882hw.A0O(userSession, null), z, C68882hw.A08(userSession), AbstractC68692hd.A06(userSession));
        }
        return C11C.A00;
    }

    public final C17510hH A04() {
        C16950gN c16950gN = (C16950gN) this.A03;
        C17300gw c17300gw = (C17300gw) c16950gN.A0g.getValue();
        B69 b69 = c16950gN.A0J;
        B69 b692 = (B69) this.A01;
        B69 b693 = c16950gN.A0K;
        InterfaceC36983EaJ interfaceC36983EaJ = b693 != null ? (InterfaceC36983EaJ) b693.getValue() : null;
        if (interfaceC36983EaJ == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        B69 b694 = (B69) this.A00;
        C17050gX c17050gX = c16950gN.A07;
        if (c17050gX == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        InterfaceC92661dkm interfaceC92661dkm = c16950gN.A0Y;
        Context context = (Context) this.A02;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        return new C17510hH(context, c17300gw.A01, interfaceC36983EaJ, interfaceC92661dkm, (C17490hF) c17300gw.A05.getValue(), c17050gX, b69, b692, b694);
    }

    public final C18120iG A05() {
        C16950gN c16950gN = (C16950gN) this.A03;
        B69 A00 = AbstractC15710eN.A00(new C195737h3(c16950gN, 57));
        Context context = (Context) this.A01;
        UserSession userSession = c16950gN.A0V;
        B69 b69 = (B69) this.A02;
        Integer num = C00A.A00;
        InterfaceC92661dkm interfaceC92661dkm = c16950gN.A0Y;
        C17050gX c17050gX = c16950gN.A07;
        if (c17050gX == null) {
            throw AnonymousClass011.A0I();
        }
        return new C18120iG(context, userSession, (InterfaceC48054Iom) AbstractC18100iE.A00(c16950gN.A0t, B5E.A04, new AW4(A00, 9)).getValue(), interfaceC92661dkm, null, c17050gX, num, b69, (B69) this.A00, c16950gN.A0D);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        InstagramApplicationForMainProcess instagramApplicationForMainProcess;
        int i;
        switch (this.$t) {
            case 0:
                C126254sH c126254sH = (C126254sH) this.A03;
                return Boolean.valueOf(c126254sH.A02.GE4(((C126254sH) this.A02).A03, c126254sH.A03, this.A00, this.A01));
            case 1:
                return AbstractC53721ya.A02(C48871ql.A00, new C248299jd((C09E) this.A03, this.A02, (YA3) null, (Function1) this.A00, 1), (InterfaceC82713Xrn) this.A01, EnumC53461yA.A05);
            case 2:
                UserSession userSession = (UserSession) this.A02;
                return new C0VJ(userSession, (InstagramMainActivity) this.A03, (C0OX) this.A00, new C0VI(userSession), (EnumC78662xi) this.A01);
            case 3:
                final Context context = (Context) this.A00;
                final C50791tr c50791tr = (C50791tr) this.A03;
                final C50791tr c50791tr2 = (C50791tr) this.A01;
                final B69 b69 = (B69) this.A02;
                return new P2C(context, c50791tr, c50791tr2, b69) { // from class: X.2lm
                    public final Context A00;
                    public final C50791tr A01;
                    public final C50791tr A02;
                    public final B69 A03;

                    {
                        D1F.A12(c50791tr, 1);
                        D1F.A12(b69, 3);
                        this.A00 = context;
                        this.A02 = c50791tr;
                        this.A01 = c50791tr2;
                        this.A03 = b69;
                    }

                    @Override // p000X.P2C
                    public final String A03() {
                        return "HttpServiceInitializer";
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:13:0x009f, code lost:
                    
                        if (p000X.AbstractC71972mv.A02((com.instagram.common.session.UserSession) r12) == false) goto L15;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x00dc, code lost:
                    
                        if (p000X.D99.A0N(p000X.AbstractC72392nb.A00) == false) goto L28;
                     */
                    @Override // p000X.P2C
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void A04() {
                        final C72122nA c72122nA;
                        C53211xl c53211xl = (C53211xl) this.A02.A00();
                        final AnonymousClass254 anonymousClass254 = c53211xl.A00;
                        if (anonymousClass254 == null) {
                            anonymousClass254 = c53211xl.A05();
                        }
                        final Context context2 = this.A00;
                        C50791tr c50791tr3 = this.A01;
                        final C70602ki c70602ki = c50791tr3 != null ? (C70602ki) c50791tr3.A00() : null;
                        C66272dj c66272dj = (C66272dj) this.A03.getValue();
                        C71272ln c71272ln = new C71272ln();
                        BandwidthEstimatorUtil bandwidthEstimatorUtil = new BandwidthEstimatorUtil(13964, 13965);
                        C71292lp.A0C = new C71292lp(bandwidthEstimatorUtil, c71272ln);
                        if (D99.A0N(AbstractC71802me.A00)) {
                            C80032zv c80032zv = new C80032zv(new BandwidthEstimatorUtil(13964, 13965), c71272ln);
                            C115134aL.A01(new C29784BhM(c80032zv));
                            C80032zv.A02 = c80032zv;
                        }
                        C71812mf.A03 = new C71812mf(bandwidthEstimatorUtil);
                        AbstractC71862mk.A00 = c66272dj;
                        C71872ml.A01 = true;
                        final C71892mn c71892mn = new C71892mn(c66272dj, anonymousClass254);
                        C71912mp c71912mp = new C71912mp((int) D99.A01(AbstractC71902mo.A00));
                        C71962mu c71962mu = new C71962mu(new C71942ms(), (int) D99.A01(AbstractC71932mr.A01), (int) D99.A01(AbstractC71932mr.A00), D99.A0N(AbstractC71952mt.A00));
                        boolean z = anonymousClass254 instanceof UserSession;
                        boolean z2 = z;
                        boolean A0N = D99.A0N(AbstractC71992mx.A00);
                        boolean A0N2 = D99.A0N(AbstractC72002my.A01);
                        D99.A0N(AbstractC72002my.A00);
                        final C72012mz c72012mz = new C72012mz(c71912mp, c71962mu, z2, A0N, A0N2);
                        synchronized (C72122nA.class) {
                            c72122nA = C72122nA.A03;
                            if (c72122nA == null) {
                                c72122nA = new C72122nA();
                                C72122nA.A03 = c72122nA;
                            }
                        }
                        boolean z3 = D99.A0N(AbstractC72382na.A00);
                        final C72422ne c72422ne = new C72422ne(new C72412nd(((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36324239229669691L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36605714206432128L)), new C72402nc(z3, D99.A0N(AbstractC72382na.A01)));
                        C72442ng.A01 = new InterfaceC31900CaS(context2, c72122nA, c72012mz, c71892mn, c72422ne, anonymousClass254) { // from class: X.2nf
                            public final Context A00;
                            public final C72122nA A01;
                            public final C72012mz A02;
                            public final C71892mn A03;
                            public final C72422ne A04;
                            public final HO9 A05;

                            {
                                D1F.A12(context2, 0);
                                this.A00 = context2;
                                this.A05 = anonymousClass254;
                                this.A01 = c72122nA;
                                this.A02 = c72012mz;
                                this.A04 = c72422ne;
                                this.A03 = c71892mn;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r27v0, types: [X.2pk] */
                            @Override // p000X.InterfaceC31900CaS
                            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
                            public final C89893aj get() {
                                C66272dj c66272dj2 = this.A03.A00;
                                LightweightQuickPerformanceLogger A05 = c66272dj2 != null ? c66272dj2.A05() : AbstractC218588co.A00();
                                final HO9 ho9 = this.A05;
                                final C72512nn A00 = AbstractC72492nl.A00(A05, ho9);
                                C73002oa c73002oa = C72622ny.A06;
                                final Context context3 = this.A00;
                                final C72622ny A002 = c73002oa.A00(context3, A05, ho9);
                                C24U c24u = AnonymousClass249.A00;
                                C66362ds A02 = C66352dr.A02(c24u);
                                A02.A0O(A02.A01, "BOTTOM_HTTP_LAYER_INIT_START");
                                IGTigonConfig iGTigonConfig = new IGTigonConfig(ho9);
                                String A07 = D99.A07(AbstractC73702pi.A04);
                                String A072 = D99.A07(AbstractC73702pi.A00);
                                String A073 = D99.A07(AbstractC73702pi.A01);
                                String A074 = D99.A07(AbstractC73702pi.A02);
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
                                ?? r27 = new Object() { // from class: X.2pk
                                };
                                Random random = new Random();
                                if (A07 == null) {
                                    throw new NullPointerException("mSonarProberEndpoint == null");
                                }
                                if (A072 == null) {
                                    throw new NullPointerException("mSonarHost == null");
                                }
                                if (A073 == null) {
                                    throw new NullPointerException("mSonar6Host == null");
                                }
                                C73732pl c73732pl = new C73732pl();
                                c73732pl.A02 = A07;
                                c73732pl.A03 = A074;
                                c73732pl.A04 = true;
                                c73732pl.A00 = A072;
                                c73732pl.A01 = A073;
                                C73742pm c73742pm = new C73742pm();
                                c73742pm.A02 = A07;
                                c73742pm.A03 = "";
                                c73742pm.A04 = true;
                                c73742pm.A00 = A072;
                                c73742pm.A01 = A073;
                                c73742pm.A02 = A07;
                                c73742pm.A03 = "";
                                C73752pn c73752pn = new C73752pn();
                                c73752pn.A02 = A07;
                                c73752pn.A03 = "";
                                c73752pn.A04 = true;
                                c73752pn.A00 = A072;
                                c73752pn.A01 = A073;
                                c73752pn.A02 = A07;
                                c73752pn.A03 = "";
                                C73772pp c73772pp = new C73772pp(c73742pm, c73732pl, new C73762po(), c73752pn, r27, random, scheduledThreadPoolExecutor);
                                C73782pq c73782pq = new C73782pq((int) D99.A01(AbstractC73702pi.A03));
                                C46481mu A0M = AnonymousClass273.A0M();
                                A0M.add(new InterfaceC49754JbA(ho9) { // from class: X.2ps
                                    public final B69 A00;

                                    @Override // p000X.InterfaceC49754JbA
                                    public final void DrH(C53541yI c53541yI) {
                                        C53051xV c53051xV = c53541yI.A02;
                                        C53481yC c53481yC = AbstractC53471yB.A01;
                                        C53551yJ c53551yJ = (C53551yJ) c53051xV.A00(c53481yC);
                                        if (c53551yJ == null || c53551yJ.A00.isEmpty()) {
                                            return;
                                        }
                                        InterfaceC26630vz A8M = ((C66892ej) this.A00.getValue()).A8M("cert_verification");
                                        if (A8M.isSampled()) {
                                            A8M.AAq("weight", 5000L);
                                            C53551yJ c53551yJ2 = (C53551yJ) c53051xV.A00(c53481yC);
                                            if (c53551yJ2 == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            Map map = c53551yJ2.A00;
                                            A8M.AC5("verified_server_address", (String) map.get("verified_server_address"));
                                            A8M.AC5("verified_chain", (String) map.get("verified_chain"));
                                            A8M.AC5("verified_hostname", (String) map.get("verified_hostname"));
                                            A8M.AC5("verified_success", (String) map.get("verified_success"));
                                            A8M.AC5("verified_time", (String) map.get("verified_time"));
                                            A8M.AC5("verified_reason", (String) map.get("verified_reason"));
                                            A8M.AC5("verified_error", (String) map.get("verified_error"));
                                            A8M.AC5("verified_proxy_address", (String) map.get("verified_proxy_address"));
                                            A8M.AAq("verified_time_merge", AbstractC80031Wc6.A00("verified_time_merge", map));
                                            A8M.AC5("verified_pinning_success", (String) map.get("verified_pinning_success"));
                                            A8M.AC5("verified_pinning_excluded_found", (String) map.get("verified_pinning_excluded_found"));
                                            A8M.AC5("verified_pinning_host", (String) map.get("verified_pinning_host"));
                                            A8M.AC5("verified_pinning_required_found", (String) map.get("verified_pinning_required_found"));
                                            A8M.AC5("verified_pinning_user_hash", (String) map.get("verified_pinning_user_hash"));
                                            A8M.AAq("verified_pinning_time_pin", AbstractC80031Wc6.A00("verified_pinning_time_pin", map));
                                            A8M.AAq("verified_pinning_user_installed_count", AbstractC80031Wc6.A00("verified_pinning_user_installed_count", map));
                                            A8M.AC5("verified_pinning_user_installed_found", (String) map.get("verified_pinning_user_installed_found"));
                                            A8M.AC5("verified_pinning_required_hash", (String) map.get("verified_pinning_required_hash"));
                                            A8M.AC5("verified_pinning_reason", (String) map.get("verified_pinning_reason"));
                                            A8M.AC5("verified_revoke_success", (String) map.get("verified_revoke_success"));
                                            A8M.AC5("signature_algorithm_verified_cert_sha1", (String) map.get("signature_algorithm_verified_cert_sha1"));
                                            A8M.AC5("cipher_name", (String) map.get("cipher_name"));
                                            A8M.AAq("ssl_version", AbstractC80031Wc6.A00("ssl_version", map));
                                            A8M.AAq("openssl_version", AbstractC80031Wc6.A00("openssl_version", map));
                                            A8M.AC5("failure_verified_cert_depth_in_chain", (String) map.get("failure_verified_cert_depth_in_chain"));
                                            A8M.AAq("verified_chain_failure_verification_time", AbstractC80031Wc6.A00("verified_chain_failure_verification_time", map));
                                            A8M.AC5("verified_chain_failures_overridden", (String) map.get("verified_chain_failures_overridden"));
                                            A8M.AAq("verified_time_verify_setup", AbstractC80031Wc6.A00("verified_time_verify_setup", map));
                                            A8M.AC5("timestamp_verified_cert_not_after_time", (String) map.get("timestamp_verified_cert_not_after_time"));
                                            A8M.AC5("timestamp_verified_cert_not_before_time", (String) map.get("timestamp_verified_cert_not_before_time"));
                                            A8M.AC5("timestamp_verified_client_time_override", (String) map.get("timestamp_verified_client_time_override"));
                                            A8M.AC5("timestamp_verified_trusted_time", (String) map.get("timestamp_verified_trusted_time"));
                                            A8M.AC5("verified_key_length_success", (String) map.get("verified_key_length_success"));
                                            A8M.DoV();
                                        }
                                    }

                                    {
                                        this.A00 = AbstractC72602nw.A00(new C26237AFd(ho9, 11));
                                    }
                                });
                                if (D99.A0N(AbstractC74252qb.A00)) {
                                    A0M.add(new C74262qc(context3, ho9));
                                }
                                if (D99.A0N(AbstractC75032rr.A00)) {
                                    C74855TlA c74855TlA = new C74855TlA();
                                    c74855TlA.A00 = AbstractC66862eg.A01(C73822pu.A00, ho9);
                                    c74855TlA.A01 = context3.getPackageName();
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    A0M.add(c74855TlA);
                                }
                                final TigonServiceLayer tigonServiceLayer = new TigonServiceLayer(new ExecutorC75042rs(), new IGTigonQuickPerformanceLogger(A05, iGTigonConfig.qplHighSampleRateEnabled, iGTigonConfig.filteredQplUrlRegex, iGTigonConfig.useXplatMNSQPLObserver), new CacheBehaviorLogger(A05), (InterfaceC49754JbA[]) AnonymousClass273.A0O(A0M).toArray(new InterfaceC49754JbA[0]), IGTigonService.Companion.A00(ho9), c73772pp, c73782pq, null, iGTigonConfig.applicationTagsEnabled, iGTigonConfig.applicationTagsMediaEnabled, ho9);
                                C66362ds A022 = C66352dr.A02(c24u);
                                A022.A0O(A022.A01, "BOTTOM_HTTP_LAYER_INIT_END");
                                final C66362ds A023 = C66352dr.A02(c24u);
                                InterfaceC82528Xnl interfaceC82528Xnl = new InterfaceC82528Xnl(tigonServiceLayer, A023) { // from class: X.2yi
                                    public final C66362ds A00;
                                    public final InterfaceC82528Xnl A01;

                                    {
                                        D1F.A12(A023, 0);
                                        this.A00 = A023;
                                        this.A01 = tigonServiceLayer;
                                    }

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        D1F.A12(c96023kc, 0);
                                        D1F.A12(c96123km, 1);
                                        D1F.A12(c96653ld, 2);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("RequestStartupStateTaggingServiceLayer.startRequest", -1158559218);
                                        }
                                        try {
                                            C66362ds c66362ds = this.A00;
                                            Integer num = !c66362ds.A0U() ? (c66362ds.A0V() || c66362ds.A0W()) ? C00A.A01 : C00A.A0C : C00A.A00;
                                            D1F.A12(num, 0);
                                            c96123km.A04 = num;
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(1435398191);
                                            }
                                            return this.A01.startRequest(c96023kc, c96123km, c96653ld);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(1701978050);
                                            }
                                            throw th;
                                        }
                                    }
                                };
                                C72012mz c72012mz2 = this.A02;
                                if (c72012mz2.A04) {
                                    interfaceC82528Xnl = new C75513Tza(interfaceC82528Xnl, ho9);
                                }
                                C79292yj c79292yj = new C79292yj(interfaceC82528Xnl);
                                C72422ne c72422ne2 = this.A04;
                                boolean z4 = ho9 instanceof UserSession;
                                HO9 ho92 = z4 ? ho9 : null;
                                final C79442yy c79442yy = new C79442yy(c72422ne2.A00, c72422ne2.A01, c79292yj);
                                c79442yy.A00(new YAI() { // from class: X.2zn
                                    @Override // p000X.YAI
                                    public final void EBL(double d, long j, long j2) {
                                        ((C172626ks) C172626ks.A01.getValue()).Dpb(d, j, j2);
                                    }

                                    @Override // p000X.YAI
                                    public final void Fg3(double d) {
                                        ((C172626ks) C172626ks.A01.getValue()).DtX(d);
                                    }

                                    @Override // p000X.YAI
                                    public final void EBM(double d, long j, long j2) {
                                    }
                                });
                                if (D99.A0N(AbstractC79962zo.A00) && D99.A0N(AbstractC80022zu.A00)) {
                                    C71812mf A003 = C71812mf.A04.A00();
                                    synchronized (c79442yy) {
                                        c79442yy.A00.add(A003);
                                    }
                                }
                                c79442yy.A00(C71292lp.A0D.A00());
                                C80032zv c80032zv2 = C80032zv.A02;
                                if (c80032zv2 != null) {
                                    c79442yy.A00(c80032zv2);
                                }
                                if (ho92 != null && ((MobileConfigUnsafeContext) C65612cf.A02(ho92)).B9q(36326975125281622L)) {
                                    c79442yy.A00((C75398Twn) C75398Twn.A05.getValue());
                                }
                                c79442yy.A00(C80052zx.A03.A00());
                                final C3A0 c3a0 = C3A0.A00;
                                final C3A1 c3a1 = C3A1.A00;
                                final InterfaceC82528Xnl interfaceC82528Xnl2 = new InterfaceC82528Xnl(c3a0, c3a1, A00, c79442yy, A002) { // from class: X.3A2
                                    public final C3A0 A00;
                                    public final C3A1 A01;
                                    public final InterfaceC37386Ego A02;
                                    public final InterfaceC82528Xnl A03;
                                    public final C72622ny A04;

                                    {
                                        D1F.A12(c3a0, 3);
                                        this.A03 = c79442yy;
                                        this.A02 = A00;
                                        this.A04 = A002;
                                        this.A00 = c3a0;
                                        this.A01 = c3a1;
                                    }

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        C100883sS c100883sS;
                                        Integer num;
                                        C0VL c0vl;
                                        D1F.A12(c96023kc, 0);
                                        D1F.A12(c96123km, 1);
                                        D1F.A12(c96653ld, 2);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("NetworkTraceLayer.startRequest", 451008187);
                                        }
                                        try {
                                            URI uri = c96023kc.A08;
                                            uri.getPath();
                                            InterfaceC37386Ego interfaceC37386Ego = this.A02;
                                            if (interfaceC37386Ego != null && (((num = c96123km.A0D) == C00A.A0N || num == C00A.A0C) && (c0vl = c96123km.A0A) != null)) {
                                                interfaceC37386Ego.DsD(c0vl.A00, C71292lp.A0D.A00().A01());
                                            }
                                            if (c96123km.A0D == C00A.A01) {
                                                String obj = uri.toString();
                                                D1F.A0k(obj);
                                                C201257px.A00().A02(obj.hashCode(), "NETWORK", -1L);
                                                final C72622ny c72622ny = this.A04;
                                                if (c72622ny != null && (c100883sS = c96123km.A0B) != null) {
                                                    if (c100883sS.A01 == 0) {
                                                        String A01 = c100883sS.A01();
                                                        if (A01 != null) {
                                                            c96023kc.A01("x-ig-qpl-ec", A01);
                                                            c72622ny.A0p(c100883sS.A06, A01, !D1F.areEqual(c100883sS.A02, "DASH_AUDIO"));
                                                            A00(c96023kc);
                                                        }
                                                        String str = c100883sS.A06;
                                                        c72622ny.A14(str, !D1F.areEqual(c100883sS.A02, "DASH_AUDIO"), c100883sS.A02);
                                                        c72622ny.A12(str, !D1F.areEqual(c100883sS.A02, "DASH_AUDIO"));
                                                    } else if (c100883sS.A02()) {
                                                        String A004 = c100883sS.A00();
                                                        if (A004 != null) {
                                                            c96023kc.A01("x-ig-qpl-ec", A004);
                                                            c72622ny.A0o(c100883sS.A06, A004, !D1F.areEqual(c100883sS.A02, "DASH_AUDIO"));
                                                            A00(c96023kc);
                                                        }
                                                        String str2 = c100883sS.A06;
                                                        c72622ny.A13(str2, !D1F.areEqual(c100883sS.A02, "DASH_AUDIO"), c100883sS.A02);
                                                        c72622ny.A0z(str2, !D1F.areEqual(c100883sS.A02, "DASH_AUDIO"));
                                                    } else {
                                                        String A005 = c100883sS.A00();
                                                        if (A005 != null) {
                                                            c96023kc.A01("x-ig-qpl-ec", A005);
                                                            c72622ny.A0o(c100883sS.A06, A005, !D1F.areEqual(c100883sS.A02, "DASH_AUDIO"));
                                                            A00(c96023kc);
                                                        }
                                                    }
                                                }
                                                c96653ld.A01(new AbstractC190387Wg(c72622ny) { // from class: X.3sk
                                                    public final C72622ny A00;

                                                    {
                                                        this.A00 = c72622ny;
                                                    }

                                                    @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
                                                    public final void F14(C96023kc c96023kc2, C96123km c96123km2) {
                                                        C100883sS c100883sS2;
                                                        D1F.A12(c96123km2, 1);
                                                        C72622ny c72622ny2 = this.A00;
                                                        if (c72622ny2 == null || (c100883sS2 = c96123km2.A0B) == null) {
                                                            return;
                                                        }
                                                        if (c100883sS2.A01 == 0) {
                                                            c72622ny2.A10(c100883sS2.A06, !D1F.areEqual(c100883sS2.A02, "DASH_AUDIO"));
                                                        } else if (c100883sS2.A02()) {
                                                            c72622ny2.A0x(c100883sS2.A06, !D1F.areEqual(c100883sS2.A02, "DASH_AUDIO"));
                                                        }
                                                    }

                                                    @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
                                                    public final void F2J(C200497oj c200497oj, C96023kc c96023kc2, C96123km c96123km2) {
                                                        C100883sS c100883sS2;
                                                        D1F.A12(c96123km2, 1);
                                                        C72622ny c72622ny2 = this.A00;
                                                        if (c72622ny2 == null || (c100883sS2 = c96123km2.A0B) == null) {
                                                            return;
                                                        }
                                                        if (c100883sS2.A01 == 0) {
                                                            c72622ny2.A11(c100883sS2.A06, !D1F.areEqual(c100883sS2.A02, "DASH_AUDIO"));
                                                        } else if (c100883sS2.A02()) {
                                                            c72622ny2.A0y(c100883sS2.A06, !D1F.areEqual(c100883sS2.A02, "DASH_AUDIO"));
                                                        }
                                                    }
                                                });
                                            }
                                            C66412dx c66412dx = C66412dx.A00;
                                            Iterator it = C66412dx.A01.iterator();
                                            D1F.A0k(it);
                                            while (it.hasNext()) {
                                                InterfaceC50536Jnm interfaceC50536Jnm = (InterfaceC50536Jnm) it.next();
                                                if (interfaceC50536Jnm.DdZ(c96023kc)) {
                                                    interfaceC50536Jnm.Arm();
                                                }
                                            }
                                            c96653ld.A01(c66412dx);
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(568227902);
                                            }
                                            return this.A03.startRequest(c96023kc, c96123km, c96653ld);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(554406701);
                                            }
                                            throw th;
                                        }
                                    }

                                    @NeverInline
                                    private final void A00(C96023kc c96023kc) {
                                        String A075 = D99.A07(AbstractC100253rR.A00);
                                        if (!D99.A0N(AbstractC100253rR.A01) || A075 == null || A075.length() == 0) {
                                            return;
                                        }
                                        c96023kc.A01("x-fb-session-gk", A075);
                                    }
                                };
                                C3A5 c3a5 = new C3A5(c72012mz2.A01, new InterfaceC82528Xnl(interfaceC82528Xnl2) { // from class: X.3A4
                                    public final InterfaceC82528Xnl A00;

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        D1F.A12(c96023kc, 0);
                                        D1F.A12(c96123km, 1);
                                        D1F.A12(c96653ld, 2);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("IgRealtimePeakNTL.startRequest", 2059898936);
                                        }
                                        try {
                                            c96653ld.A01(new C249119kx(1));
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(594538146);
                                            }
                                            return this.A00.startRequest(c96023kc, c96123km, c96653ld);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(794144799);
                                            }
                                            throw th;
                                        }
                                    }

                                    {
                                        this.A00 = interfaceC82528Xnl2;
                                    }
                                }, ho9, A002);
                                C3AF.A00 = c3a5.A08;
                                InterfaceC82528Xnl c3ah = new C3AH(this.A01, new C3AG(c72012mz2.A00.A00, c3a5));
                                if (D99.A0N(C3AJ.A00)) {
                                    c3ah = new C75514Tzb(c3ah, D99.A0N(C3AJ.A01));
                                }
                                final C3AK c3ak = new C3AK(context3, c72012mz2, new CacheBehaviorLogger(A05), c3ah);
                                final InterfaceC247369i8 A004 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
                                D1F.A0k(A004);
                                final C3AN A005 = C3AN.A00();
                                D1F.A0k(A005);
                                InterfaceC82528Xnl interfaceC82528Xnl3 = new InterfaceC82528Xnl(context3, c3ak, ho9, A004, A005) { // from class: X.3a1
                                    public final Context A00;
                                    public final C89473a3 A01 = new Object() { // from class: X.3a3
                                        public final Uri A00;

                                        {
                                            Uri A04 = AbstractC28157AwD.A04("content://com.instagram.barcelona.feed.crossapp.contentprovider.ThreadsContentProvider");
                                            D1F.A0k(A04);
                                            this.A00 = A04;
                                        }
                                    };
                                    public final InterfaceC82528Xnl A02;
                                    public final UserSession A03;
                                    public final InterfaceC247369i8 A04;
                                    public final C3AN A05;
                                    public final C64942ba A06;

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        D1F.A12(c96023kc, 0);
                                        D1F.A12(c96123km, 1);
                                        D1F.A12(c96653ld, 2);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("RequestCrossAppCacheServiceLayer.startRequest", -958687501);
                                        }
                                        try {
                                            C64942ba c64942ba = this.A06;
                                            String str = null;
                                            if (c64942ba != null) {
                                                UserSession userSession2 = this.A03;
                                                C64012a5 A03 = c64942ba.A03(userSession2 != null ? userSession2.userId : null);
                                                if (A03 != null) {
                                                    str = A03.A00.D8j();
                                                }
                                            }
                                            if (this.A03 != null && str != null && c96123km.A0C == C00A.A0j) {
                                                LBT.A00();
                                                throw AnonymousClass002.createAndThrow();
                                            }
                                            InterfaceC38253Eun startRequest = this.A02.startRequest(c96023kc, c96123km, c96653ld);
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(1818083572);
                                            }
                                            return startRequest;
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(332501714);
                                            }
                                            throw th;
                                        }
                                    }

                                    /* JADX WARN: Type inference failed for: r0v0, types: [X.3a3] */
                                    {
                                        this.A00 = context3;
                                        this.A02 = c3ak;
                                        this.A04 = A004;
                                        this.A05 = A005;
                                        UserSession userSession2 = ho9 instanceof UserSession ? (UserSession) ho9 : null;
                                        this.A03 = userSession2;
                                        this.A06 = userSession2 != null ? AbstractC64682bA.A00(userSession2) : null;
                                    }
                                };
                                if (z4 && ((MobileConfigUnsafeContext) C65612cf.A02(ho9)).B9q(36332932243156083L)) {
                                    C75483Tyz c75483Tyz = new C75483Tyz();
                                    c75483Tyz.A00 = interfaceC82528Xnl3;
                                    c75483Tyz.A01 = new ConcurrentHashMap();
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    interfaceC82528Xnl3 = c75483Tyz;
                                }
                                final C89643aK c89643aK = new C89643aK(new C89633aJ(new C89503a6(interfaceC82528Xnl3, ho9, c24u, C10460Qg.A00().A04())));
                                final InterfaceC82528Xnl interfaceC82528Xnl4 = new InterfaceC82528Xnl(c89643aK) { // from class: X.3aM
                                    public final InterfaceC82528Xnl A00;

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        AbstractC97343mk.A01("ZeroRewriteAsyncServiceLayer.startRequest", 390356999);
                                        String obj = c96023kc.A08.toString();
                                        AnonymousClass254 A09 = C53251xp.A0A.A09(this);
                                        final UserSession A006 = AbstractC78752xr.A00(A09);
                                        InterfaceC70834RnA A01 = C97373mn.A01(A09);
                                        if ((!A01.D1o().A0F.isEmpty()) && (!(A09 instanceof UserSession) ? !((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18305829220530342L) : !(((MobileConfigUnsafeContext) C65612cf.A02(A006)).B9q(36320854796942505L) || ((MobileConfigUnsafeContext) C65612cf.A02(A006)).B9q(36320854797466801L)))) {
                                            String FkG = A01.FkG(obj);
                                            if (!FkG.equals(obj)) {
                                                C91293cz c91293cz = new C91293cz(c96023kc);
                                                c91293cz.A02 = FkG;
                                                c96023kc = c91293cz.A00();
                                            }
                                        }
                                        if (A006 != null) {
                                            c96653ld.A01(new AbstractC190387Wg(A006) { // from class: X.3nd
                                                public final UserSession A00;

                                                @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
                                                public final void F2J(C200497oj c200497oj, C96023kc c96023kc2, C96123km c96123km2) {
                                                    C78142ws A007 = c200497oj.A00("Zero-Provisioned-Time");
                                                    if (A007 != null) {
                                                        UserSession userSession2 = this.A00;
                                                        C74242qa A008 = AbstractC73982qA.A00(userSession2);
                                                        long parseLong = Long.parseLong(A007.A01);
                                                        FAI fai = A008.A6J;
                                                        InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                                                        if (parseLong != ((Number) fai.D9C(A008, interfaceC98859pawArr[177])).longValue()) {
                                                            C97373mn.A01(userSession2).Avv("provisioning_time_mismatch", false);
                                                            fai.GA3(A008, Long.valueOf(parseLong), interfaceC98859pawArr[177]);
                                                        }
                                                    }
                                                }

                                                {
                                                    this.A00 = A006;
                                                }
                                            });
                                        }
                                        AbstractC97343mk.A00(-708630726);
                                        return this.A00.startRequest(c96023kc, c96123km, c96653ld);
                                    }

                                    {
                                        this.A00 = c89643aK;
                                    }
                                };
                                InterfaceC82528Xnl interfaceC82528Xnl5 = new InterfaceC82528Xnl(interfaceC82528Xnl4) { // from class: X.3aN
                                    public final InterfaceC82528Xnl A00;
                                    public final AbstractC190387Wg A01 = new C249119kx(0);

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        D1F.A12(c96023kc, 0);
                                        D1F.A12(c96123km, 1);
                                        D1F.A12(c96653ld, 2);
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("InstagramGraphQLRegionHintInterceptorServiceLayer.startRequest", -817345069);
                                        }
                                        try {
                                            c96653ld.A01(this.A01);
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(627368129);
                                            }
                                            return this.A00.startRequest(c96023kc, c96123km, c96653ld);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-1984292907);
                                            }
                                            throw th;
                                        }
                                    }

                                    {
                                        this.A00 = interfaceC82528Xnl4;
                                    }
                                };
                                String string = B8I.A01("PrefZeroRatingDogfoodingFilename").getString("Zero-Dogfood-Carrier-Id", "");
                                if ((string != null ? string : "").length() != 0) {
                                    interfaceC82528Xnl5 = new C75487TzA(interfaceC82528Xnl5);
                                }
                                if ("true".equals(System.getProperty("is_e2e_testing"))) {
                                    interfaceC82528Xnl5 = new C29397Bb7(interfaceC82528Xnl5);
                                }
                                final C89773aX c89773aX = new C89773aX(new C89763aW(new C89713aR(interfaceC82528Xnl5, ho9)), ho9);
                                if (D99.A0N(AnonymousClass247.A0D(context3) ? KR7.A00 : AbstractC89803aa.A00)) {
                                    CZH czh = new CZH();
                                    czh.A00 = c89773aX;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    c89773aX = czh;
                                }
                                final InterfaceC82528Xnl interfaceC82528Xnl6 = D99.A0N(AbstractC89823ac.A00) ? new InterfaceC82528Xnl(c89773aX, ho9) { // from class: X.6wK
                                    public boolean A00;
                                    public final C179736wL A01;
                                    public final InterfaceC82528Xnl A02;
                                    public final AbstractC55367LjV A03;

                                    {
                                        this.A02 = c89773aX;
                                        this.A03 = ho9;
                                        this.A01 = ho9 instanceof UserSession ? (C179736wL) ho9.A08(C179736wL.class, new C26237AFd(ho9, 13)) : null;
                                        this.A00 = D99.A0N(AbstractC179766wO.A00);
                                    }

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        int i2;
                                        C179756wN c179756wN;
                                        D1F.A12(c96023kc, 0);
                                        D1F.A12(c96123km, 1);
                                        D1F.A12(c96653ld, 2);
                                        InterfaceC82528Xnl interfaceC82528Xnl7 = this.A02;
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("AppNetSessionIdInjectorLayer.addAppNetSessionIdHeaders", -1678473925);
                                        }
                                        try {
                                            C179736wL c179736wL = this.A01;
                                            if (c179736wL != null) {
                                                synchronized (c179736wL) {
                                                    c179756wN = ((SessionIdGenerator) c179736wL.A00.getValue()).latestSessionId;
                                                }
                                                if (c179756wN != null) {
                                                    c96023kc.A01("x-fb-session-id", c179756wN.A00());
                                                    if (this.A00) {
                                                        c96023kc.A01("x-fb-session-private", c179756wN.A03);
                                                    }
                                                    if (Systrace.A0I(1L)) {
                                                        i2 = -2136436247;
                                                        AbstractC97343mk.A00(i2);
                                                    }
                                                    return interfaceC82528Xnl7.startRequest(c96023kc, c96123km, c96653ld);
                                                }
                                            }
                                            if (Systrace.A0H()) {
                                                i2 = -1826857643;
                                                AbstractC97343mk.A00(i2);
                                            }
                                            return interfaceC82528Xnl7.startRequest(c96023kc, c96123km, c96653ld);
                                        } catch (Throwable th) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(1617604309);
                                            }
                                            throw th;
                                        }
                                    }
                                } : c89773aX;
                                return new C89893aj(context3, new InterfaceC82528Xnl(context3, interfaceC82528Xnl6, ho9) { // from class: X.3ae
                                    public final Context A00;
                                    public final C89853af A01;
                                    public final String A02;
                                    public final String A03;
                                    public final List A04;
                                    public final B69 A05;
                                    public final InterfaceC82528Xnl A06;
                                    public final AbstractC55367LjV A07;

                                    {
                                        this.A06 = interfaceC82528Xnl6;
                                        this.A07 = ho9;
                                        this.A00 = context3;
                                        C89853af c89853af = new C89853af(ho9);
                                        this.A01 = c89853af;
                                        this.A05 = AbstractC72602nw.A00(new AG0(63));
                                        String A075 = D99.A07(AbstractC89873ah.A01);
                                        this.A03 = A075;
                                        this.A04 = AbstractC46461ms.A0a(A075, new String[]{","}, 0);
                                        this.A02 = D99.A07(AbstractC89873ah.A00);
                                        synchronized (c89853af) {
                                            ((C74412qr) c89853af.A02.getValue()).A0l(c89853af);
                                        }
                                    }

                                    @Override // p000X.InterfaceC82528Xnl
                                    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
                                        IGTrafficNTSTigonProvider iGTrafficNTSTigonProvider;
                                        C89883ai c89883ai;
                                        D1F.A12(c96023kc, 0);
                                        D1F.A12(c96123km, 1);
                                        D1F.A12(c96653ld, 2);
                                        InterfaceC82528Xnl interfaceC82528Xnl7 = this.A06;
                                        if (Systrace.A0I(1L)) {
                                            AbstractC97343mk.A01("TrafficTelemetryHeadersLayer.addHeaders", 938220654);
                                        }
                                        try {
                                            String str = this.A02;
                                            if (str.length() != 0) {
                                                c96023kc.A01("x-fb-tasos-td-config", str);
                                            }
                                            if (D1F.areEqual(C76212tl.A03(this.A00).first, "mobile") && this.A03.length() != 0) {
                                                C89853af c89853af = this.A01;
                                                synchronized (c89853af) {
                                                    try {
                                                        c89883ai = c89853af.A00;
                                                    } finally {
                                                    }
                                                }
                                                if (c89883ai != null) {
                                                    String valueOf = String.valueOf(c89883ai.A05);
                                                    String valueOf2 = String.valueOf(c89883ai.A06);
                                                    String valueOf3 = String.valueOf(c89883ai.A07);
                                                    StringBuilder sb = new StringBuilder();
                                                    AbstractC27914AsI.A0I(valueOf2, sb);
                                                    sb.append(':');
                                                    AbstractC27914AsI.A0I(valueOf3, sb);
                                                    sb.append(':');
                                                    AbstractC27914AsI.A0I(valueOf, sb);
                                                    String obj = sb.toString();
                                                    StringBuilder sb2 = new StringBuilder();
                                                    AbstractC27914AsI.A0I("logging-upsample:", sb2);
                                                    D1F.A0y(obj);
                                                    AbstractC27914AsI.A0I(this.A04.contains(obj) ? "1" : "0", sb2);
                                                    String obj2 = sb2.toString();
                                                    StringBuilder sb3 = new StringBuilder();
                                                    AbstractC27914AsI.A0I(obj2, sb3);
                                                    sb3.append(',');
                                                    c96023kc.A01("x-fb-traffic-telemetry", sb3.toString());
                                                }
                                            }
                                            if (!((Boolean) this.A05.getValue()).booleanValue()) {
                                                synchronized (IGTrafficNTSTigonProvider.Companion) {
                                                    try {
                                                        iGTrafficNTSTigonProvider = IGTrafficNTSTigonProvider.sharedProvider;
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                                if (iGTrafficNTSTigonProvider != null) {
                                                    HttpProviderImpl httpProviderImpl = iGTrafficNTSTigonProvider.httpProvider;
                                                    if (httpProviderImpl != null) {
                                                        httpProviderImpl.onMutableRequestAppLayer(new C57788MhS(c96023kc));
                                                    } else {
                                                        Map interceptorRequestHeaders = iGTrafficNTSTigonProvider.getInterceptorRequestHeaders();
                                                        if (interceptorRequestHeaders != null) {
                                                            for (Map.Entry entry : interceptorRequestHeaders.entrySet()) {
                                                                c96023kc.A01((String) entry.getKey(), (String) entry.getValue());
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (Systrace.A0I(1L)) {
                                                AbstractC97343mk.A00(1825611571);
                                            }
                                            return interfaceC82528Xnl7.startRequest(c96023kc, c96123km, c96653ld);
                                        } catch (Throwable th2) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-1759607355);
                                            }
                                            throw th2;
                                        }
                                    }
                                }, ho9);
                            }
                        };
                        C72442ng.A02 = null;
                        C72442ng.A03 = (z && AbstractC71972mv.A02((UserSession) anonymousClass254)) ? new C91002cba(new XQB()) : null;
                        final boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36317328628917396L);
                        AbstractRunnableC46911nb abstractRunnableC46911nb = new AbstractRunnableC46911nb(c70602ki, anonymousClass254, B9q) { // from class: X.2ni
                            public final /* synthetic */ C70602ki A00;
                            public final /* synthetic */ AnonymousClass254 A01;
                            public final /* synthetic */ boolean A02;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(14, 2, B9q, true);
                                this.A02 = B9q;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                C24U c24u = AnonymousClass249.A00;
                                C66362ds A02 = C66352dr.A02(c24u);
                                A02.A0O(A02.A01, "HTTP_SERVICE_INFRA_INIT_START");
                                if (!this.A02) {
                                    AbstractC189927Um.A02(-10, 780960367);
                                }
                                if (Systrace.A0I(1L)) {
                                    AbstractC97343mk.A01("initAsyncHttpService", 1095209706);
                                }
                                try {
                                    int threadPriority = Process.getThreadPriority(Process.myTid());
                                    if (-10 >= threadPriority) {
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("Boosting thread priority from ", sb);
                                        sb.append(threadPriority);
                                        AbstractC27914AsI.A0I(" to ", sb);
                                        sb.append((Object) (-10));
                                        AbstractC27914AsI.A0I(" would deprioritize the thread; exiting.", sb);
                                        C72442ng.A04.A01();
                                    } else {
                                        if (Systrace.A0I(1L)) {
                                            StringBuilder sb2 = new StringBuilder();
                                            AbstractC27914AsI.A0I("ScopedPriorityChange from priority=", sb2);
                                            sb2.append(threadPriority);
                                            AbstractC27914AsI.A0I(" to priority=", sb2);
                                            sb2.append(-10);
                                            AbstractC97343mk.A01(sb2.toString(), 311009427);
                                        }
                                        try {
                                            AbstractC189927Um.A02(-10, -1194244557);
                                            try {
                                                C72442ng.A04.A01();
                                                AbstractC189927Um.A02(threadPriority, 588333981);
                                                if (Systrace.A0I(1L)) {
                                                    AbstractC97343mk.A00(-2147392817);
                                                }
                                            } catch (Throwable th) {
                                                AbstractC189927Um.A02(threadPriority, -1823509348);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(895704640);
                                            }
                                            throw th2;
                                        }
                                    }
                                    if (Systrace.A0I(1L)) {
                                        AbstractC97343mk.A00(1392204791);
                                    }
                                    C66362ds A022 = C66352dr.A02(c24u);
                                    A022.A0O(A022.A01, "HTTP_SERVICE_INFRA_INIT_END");
                                } catch (Throwable th3) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(2036250915);
                                    }
                                    throw th3;
                                }
                            }
                        };
                        synchronized (C72472nj.A00) {
                            C72472nj.A01.ArR(abstractRunnableC46911nb);
                        }
                        if (!D99.A0N(AbstractC50851tx.A02)) {
                            (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.2nk
                                {
                                    super(712, 2, false, true);
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    AnonymousClass254 anonymousClass2542 = AnonymousClass254.this;
                                    AbstractC72522no.A00(anonymousClass2542);
                                    AbstractC76862uo.A00(anonymousClass2542);
                                    AbstractC79342yo.A00(anonymousClass2542);
                                }
                            });
                        }
                        D99.A0N(AbstractC72502nm.A00);
                    }
                };
            case 4:
                Context context2 = (Context) this.A01;
                C50791tr c50791tr3 = (C50791tr) this.A02;
                F2B f2b = (F2B) this.A00;
                List list = null;
                if ((f2b instanceof InstagramApplicationForMainProcess) && (instagramApplicationForMainProcess = (InstagramApplicationForMainProcess) f2b) != null) {
                    list = instagramApplicationForMainProcess.getLoadedPrefs();
                }
                return new C91233ct(context2, c50791tr3, list, (Function1) this.A03);
            case 5:
                return A03(this);
            case 6:
                C128424vm c128424vm = (C128424vm) this.A01;
                C102733vR c102733vR = (C102733vR) this.A02;
                C141985cY c141985cY = (C141985cY) this.A03;
                return new C128114vH(c141985cY.A00, c128424vm, (InterfaceC38251Eul) this.A00, c102733vR, c141985cY.A01, null, null);
            case 7:
                return ((C1AW) this.A02).A01().A01((C128424vm) this.A00, ((C103353wR) this.A03).A03, (C102733vR) this.A01);
            case 8:
                return ((C141085b6) ((C1AW) this.A02).A0e.getValue()).A01((C128424vm) this.A00, ((C103353wR) this.A03).A03, (C102733vR) this.A01);
            case 9:
                return A01(this);
            case 10:
                return ((C1AW) this.A02).A04().A01((C128424vm) this.A00, ((C103353wR) this.A03).A03, (C102733vR) this.A01);
            case 11:
                C24500sY c24500sY = (C24500sY) this.A03;
                C24440sS c24440sS = (C24440sS) this.A02;
                final B69 b692 = (B69) this.A00;
                final B69 b693 = (B69) this.A01;
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01("FeedBinderGroupProvider:AfiViewBinderGroup", 1919902850);
                }
                try {
                    final FragmentActivity fragmentActivity = c24500sY.A01;
                    final UserSession userSession2 = c24500sY.A02;
                    final InterfaceC92661dkm interfaceC92661dkm = c24500sY.A04;
                    final InterfaceC38251Eul interfaceC38251Eul = c24500sY.A03;
                    final C24510sZ A00 = c24440sS.A00();
                    BSC bsc = new BSC(fragmentActivity, interfaceC38251Eul, userSession2, A00, interfaceC92661dkm, b692, b693) { // from class: X.0zZ
                        public final Context A00;
                        public final InterfaceC240719Tv A01;
                        public final UserSession A02;
                        public final C24510sZ A03;
                        public final InterfaceC92661dkm A04;
                        public final B69 A05;
                        public final B69 A06;

                        {
                            this.A00 = fragmentActivity;
                            this.A02 = userSession2;
                            this.A04 = interfaceC92661dkm;
                            this.A01 = interfaceC38251Eul;
                            this.A03 = A00;
                            this.A05 = b692;
                            this.A06 = b693;
                        }

                        @Override // p000X.InterfaceC37385Egn
                        public final void bindView(int i2, View view, Object obj, Object obj2) {
                            IgImageView igImageView;
                            IgImageView igImageView2;
                            IgLinearLayout igLinearLayout;
                            String Cuk;
                            int A03 = AbstractC315719l.A03(2110356307);
                            D1F.A12(view, 1);
                            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiFeedItem");
                            Ug7 ug7 = (Ug7) obj;
                            UserSession userSession3 = this.A02;
                            InterfaceC92661dkm interfaceC92661dkm2 = this.A04;
                            InterfaceC240719Tv interfaceC240719Tv = this.A01;
                            B69 b694 = this.A06;
                            D1F.A0y(userSession3);
                            D1F.A12(interfaceC92661dkm2, 1);
                            D1F.A0q(interfaceC240719Tv);
                            D1F.A0r(ug7);
                            D1F.A0s(b694);
                            C75154Tq2 c75154Tq2 = new C75154Tq2();
                            c75154Tq2.A02 = userSession3;
                            c75154Tq2.A04 = interfaceC92661dkm2;
                            c75154Tq2.A00 = interfaceC240719Tv;
                            c75154Tq2.A03 = ug7;
                            c75154Tq2.A06 = b694;
                            InterfaceC79690WLm interfaceC79690WLm = ug7.A02.A01;
                            c75154Tq2.A05 = interfaceC79690WLm != null ? ((C46242I1g) interfaceC79690WLm).A02 : "";
                            C115004a8 c115004a8 = new C115004a8(userSession3);
                            c115004a8.A00 = interfaceC240719Tv;
                            c75154Tq2.A01 = c115004a8.A00();
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C24510sZ c24510sZ = this.A03;
                            C24710st c24710st = c24510sZ.A00;
                            c24710st.A01 = c75154Tq2;
                            C24900tC c24900tC = c24510sZ.A06;
                            c24900tC.A00 = c75154Tq2;
                            Context context3 = this.A00;
                            Object tag = view.getTag();
                            D1F.A13(tag, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiViewBinder.Holder");
                            AAA aaa = (AAA) tag;
                            B69 b695 = this.A05;
                            D1F.A12(context3, 0);
                            D1F.A0q(aaa);
                            D1F.A0u(b695);
                            View view2 = aaa.A00;
                            D1F.A12(view2, 0);
                            Object obj3 = new Object();
                            String A002 = C24510sZ.A00(ug7);
                            C0TP c0tp = C0TP.A0A;
                            C0TQ c0tq = new C0TQ(A002, ug7, obj3);
                            c0tq.A01(c24710st);
                            c0tq.A01(c24900tC);
                            c24710st.A00 = view2;
                            ((C199967ns) c24510sZ.A07.getValue()).A05(view2, c0tq.A00());
                            InterfaceC79690WLm interfaceC79690WLm2 = ug7.A02.A01;
                            InterfaceC79845WUl interfaceC79845WUl = interfaceC79690WLm2 != null ? (InterfaceC79845WUl) D27.A1C(((C46242I1g) interfaceC79690WLm2).A03) : null;
                            C128424vm c128424vm2 = ug7.A03;
                            Integer num = ug7.A04;
                            aaa.A04.setText(interfaceC79845WUl != null ? interfaceC79845WUl.CyD() : null);
                            if (interfaceC79845WUl == null || (Cuk = interfaceC79845WUl.Cuk()) == null || Cuk.length() == 0) {
                                aaa.A05.setVisibility(8);
                            } else {
                                IgTextView igTextView = aaa.A05;
                                igTextView.setVisibility(0);
                                igTextView.setText(interfaceC79845WUl.Cuk());
                            }
                            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36323869862154081L);
                            Drawable drawable = context3.getDrawable(2131239166);
                            if (drawable != null && interfaceC79845WUl != null) {
                                List B33 = interfaceC79845WUl.B33();
                                if (B33.size() >= 2) {
                                    InterfaceC79878WXz interfaceC79878WXz = (InterfaceC79878WXz) D27.A1I(B33, 0);
                                    InterfaceC79878WXz interfaceC79878WXz2 = (InterfaceC79878WXz) D27.A1I(B33, 1);
                                    IgLinearLayout igLinearLayout2 = aaa.A02;
                                    if (igLinearLayout2 == null || (igLinearLayout = aaa.A03) == null) {
                                        AbstractC74478Tf3.A01(context3, drawable, c75154Tq2, interfaceC79878WXz, interfaceC79690WLm2, userSession3, c128424vm2, aaa.A09, ug7, num, b695, B9q);
                                        AbstractC74478Tf3.A01(context3, drawable, c75154Tq2, interfaceC79878WXz2, interfaceC79690WLm2, userSession3, c128424vm2, aaa.A0A, ug7, num, b695, B9q);
                                    } else {
                                        int A01 = (int) ((AbstractC41921fY.A01(context3, context3.getResources().getConfiguration()) / 2) * 0.83d);
                                        AbstractC74478Tf3.A00(context3, drawable, c75154Tq2, interfaceC79878WXz, interfaceC79690WLm2, userSession3, igLinearLayout2, c128424vm2, ug7, num, b695, A01, B9q);
                                        AbstractC74478Tf3.A00(context3, drawable, c75154Tq2, interfaceC79878WXz2, interfaceC79690WLm2, userSession3, igLinearLayout, c128424vm2, ug7, num, b695, A01, B9q);
                                    }
                                }
                            }
                            C0RL.A00(new ViewOnClickListenerC74682TiN(0, b695, c75154Tq2), aaa.A08);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667429603L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667232992L)) {
                                igImageView = aaa.A07;
                                igImageView.setVisibility(0);
                                aaa.A06.setVisibility(8);
                                ConstraintLayout constraintLayout = aaa.A01;
                                Drawable drawable2 = context3.getDrawable(((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667429603L) ? 2131242029 : 2131242028);
                                C174516nv c174516nv = C174516nv.A02;
                                D1F.A0y(constraintLayout);
                                constraintLayout.setBackground(drawable2);
                            } else {
                                igImageView = aaa.A06;
                                if (igImageView != null && (igImageView2 = aaa.A07) != null) {
                                    igImageView.setVisibility(0);
                                    igImageView2.setVisibility(8);
                                }
                            }
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667495140L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667757288L)) {
                                int A0R = C0DW.A0R(context3, 2130970726);
                                C174516nv.A0R(context3, aaa.A01, A0R);
                                igImageView.setColorFilter(context3.getColor(A0R));
                            }
                            AbstractC315719l.A0A(-1401329030, A03);
                        }

                        @Override // p000X.InterfaceC37385Egn
                        public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
                            D1F.A12(interfaceC34594Dco, 0);
                            interfaceC34594Dco.A8b(0);
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:4:0x0035, code lost:
                        
                            if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36312771667691751L) != false) goto L6;
                         */
                        @Override // p000X.InterfaceC37385Egn
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final View createView(int i2, ViewGroup viewGroup) {
                            int i3;
                            int A03 = AbstractC315719l.A03(-1665793026);
                            D1F.A0z(viewGroup);
                            UserSession userSession3 = this.A02;
                            D1F.A0z(userSession3);
                            Context context3 = viewGroup.getContext();
                            boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667364066L);
                            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667822825L);
                            if (z) {
                                i3 = 2131624065;
                            } else {
                                i3 = 2131624066;
                                if (B9q) {
                                    i3 = 2131624059;
                                }
                            }
                            View inflate = LayoutInflater.from(context3).inflate(i3, viewGroup, false);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36312771667626214L)) {
                                ImageView imageView = (ImageView) inflate.findViewById(2131427873);
                                imageView.setImageResource(2131240727);
                                int dimensionPixelSize = context3.getResources().getDimensionPixelSize(2131165184);
                                imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                            }
                            D1F.A10(inflate);
                            D1F.A12(inflate, 0);
                            AAA aaa = new AAA();
                            aaa.A00 = inflate;
                            View requireViewById = inflate.requireViewById(2131427881);
                            D1F.A0k(requireViewById);
                            aaa.A04 = (IgTextView) requireViewById;
                            View requireViewById2 = inflate.requireViewById(2131427882);
                            D1F.A0k(requireViewById2);
                            aaa.A05 = (IgTextView) requireViewById2;
                            aaa.A09 = z ? null : (IgdsButton) inflate.requireViewById(2131427880);
                            aaa.A0A = z ? null : (IgdsButton) inflate.requireViewById(2131427883);
                            View requireViewById3 = inflate.requireViewById(2131427873);
                            D1F.A0k(requireViewById3);
                            aaa.A08 = (IgImageView) requireViewById3;
                            aaa.A02 = z ? (IgLinearLayout) inflate.requireViewById(2131427869) : null;
                            aaa.A03 = z ? (IgLinearLayout) inflate.requireViewById(2131427872) : null;
                            View requireViewById4 = inflate.requireViewById(2131427874);
                            D1F.A0k(requireViewById4);
                            aaa.A01 = (ConstraintLayout) requireViewById4;
                            View requireViewById5 = inflate.requireViewById(2131427864);
                            D1F.A0k(requireViewById5);
                            aaa.A06 = (IgImageView) requireViewById5;
                            View requireViewById6 = inflate.requireViewById(2131427865);
                            D1F.A0k(requireViewById6);
                            aaa.A07 = (IgImageView) requireViewById6;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            inflate.setTag(aaa);
                            AbstractC315719l.A0A(-1084065916, A03);
                            return inflate;
                        }

                        @Override // p000X.InterfaceC37385Egn
                        public final int getViewTypeCount() {
                            return 1;
                        }
                    };
                    if (!Systrace.A0I(1L)) {
                        return bsc;
                    }
                    AbstractC97343mk.A00(276072400);
                    return bsc;
                } catch (Throwable th) {
                    th = th;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = 886895760;
                    break;
                }
            case 12:
                C24500sY c24500sY2 = (C24500sY) this.A03;
                B69 b694 = (B69) this.A00;
                C24440sS c24440sS2 = (C24440sS) this.A02;
                InterfaceC32851Cpn interfaceC32851Cpn = (InterfaceC32851Cpn) this.A01;
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01("FeedBinderGroupProvider:BloksNetegoBinderGroup", 641149823);
                }
                try {
                    FragmentActivity fragmentActivity2 = c24500sY2.A01;
                    UserSession userSession3 = c24500sY2.A02;
                    C19330kD c19330kD = (C19330kD) b694.getValue();
                    C15800eW c15800eW = c24440sS2.A00;
                    C28740zO c28740zO = new C28740zO(fragmentActivity2, c24500sY2.A00, c19330kD, userSession3, interfaceC32851Cpn, c15800eW.A03(c15800eW.A1G));
                    if (!Systrace.A0I(1L)) {
                        return c28740zO;
                    }
                    AbstractC97343mk.A00(-759333434);
                    return c28740zO;
                } catch (Throwable th2) {
                    th = th2;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = 1532643011;
                    break;
                }
            case 13:
                C24500sY c24500sY3 = (C24500sY) this.A03;
                C24440sS c24440sS3 = (C24440sS) this.A02;
                C0ZH c0zh = (C0ZH) this.A00;
                B69 b695 = (B69) this.A01;
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01("FeedBinderGroupProvider:IntentAwareAdPivotViewBinderGroup", 579443263);
                }
                try {
                    FragmentActivity fragmentActivity3 = c24500sY3.A01;
                    UserSession userSession4 = c24500sY3.A02;
                    InterfaceC38251Eul interfaceC38251Eul2 = c24500sY3.A03;
                    C15800eW c15800eW2 = c24440sS3.A00;
                    C28840zY c28840zY = new C28840zY(fragmentActivity3, userSession4, interfaceC38251Eul2, (C17010gT) c24500sY3.A0Y.getValue(), c0zh, c15800eW2.A03(c15800eW2.A0l), b695);
                    if (!Systrace.A0I(1L)) {
                        return c28840zY;
                    }
                    AbstractC97343mk.A00(1931328830);
                    return c28840zY;
                } catch (Throwable th3) {
                    th = th3;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = 1938051230;
                    break;
                }
            case 14:
                B69 b696 = (B69) this.A00;
                C21330nR c21330nR = (C21330nR) this.A01;
                C24500sY c24500sY4 = (C24500sY) this.A03;
                C24440sS c24440sS4 = (C24440sS) this.A02;
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01("FeedBinderGroupProvider:ReelNetegoBinderGroup", 936894216);
                }
                try {
                    C25010tN c25010tN = (C25010tN) b696.getValue();
                    C25090tV c25090tV = (c21330nR == null || c25010tN == null) ? null : new C25090tV(c24500sY4.A01, c24500sY4.A03, c24500sY4.A02, c21330nR, new C25070tT(AbstractC19310kB.A00(c24440sS4.A00.A02)), c25010tN);
                    if (!Systrace.A0I(1L)) {
                        return c25090tV;
                    }
                    AbstractC97343mk.A00(-414887397);
                    return c25090tV;
                } catch (Throwable th4) {
                    th = th4;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = -1179317074;
                    break;
                }
            case 15:
                C24440sS c24440sS5 = (C24440sS) this.A02;
                C24500sY c24500sY5 = (C24500sY) this.A03;
                B69 b697 = (B69) this.A01;
                B69 b698 = (B69) this.A00;
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01("FeedBinderGroupProvider:SuggestedUsersBinderGroup", -850832669);
                }
                try {
                    C15800eW c15800eW3 = c24440sS5.A00;
                    C27450xJ c27450xJ = (C27450xJ) c15800eW3.A03(c15800eW3.A1i).getValue();
                    FragmentActivity fragmentActivity4 = c24500sY5.A01;
                    Fragment fragment = c24500sY5.A00;
                    UserSession userSession5 = c24500sY5.A02;
                    B69 b699 = c27450xJ.A06;
                    InterfaceC38251Eul interfaceC38251Eul3 = c24500sY5.A03;
                    Integer num = ((C24980tK) b698.getValue()).A01;
                    b698.getValue();
                    C27490xN c27490xN = new C27490xN(fragmentActivity4, fragment, interfaceC38251Eul3, userSession5, c24500sY5.A04, c27450xJ, num, b699, b697, true);
                    if (!Systrace.A0I(1L)) {
                        return c27490xN;
                    }
                    AbstractC97343mk.A00(-745319337);
                    return c27490xN;
                } catch (Throwable th5) {
                    th = th5;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = 1221539320;
                    break;
                }
            case 16:
                return A05();
            case 17:
                return A04();
            case 18:
                Context context3 = (Context) this.A00;
                UserSession userSession6 = (UserSession) this.A02;
                C311917z c311917z = (C311917z) this.A03;
                return new C97763nQ(context3, c311917z.A00, userSession6, c311917z.A03, AbstractC97743nO.A00(((DAC) this.A01).AzO()));
            case 19:
                Context context4 = (Context) this.A00;
                UserSession userSession7 = (UserSession) this.A02;
                InterfaceC50848Jso BK7 = ((DAH) this.A01).BK7();
                C00W c00w = ((C311917z) this.A03).A00;
                D1F.A0q(BK7);
                C50305Jk3 c50305Jk3 = new C50305Jk3();
                c50305Jk3.A00 = context4;
                c50305Jk3.A02 = userSession7;
                c50305Jk3.A03 = BK7;
                c50305Jk3.A01 = c00w;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c50305Jk3;
            case 20:
                FA6 C8h = ((DAC) this.A01).C8h();
                C311917z c311917z2 = (C311917z) this.A02;
                InterfaceC38251Eul interfaceC38251Eul4 = c311917z2.A03;
                Fragment fragment2 = (Fragment) c311917z2.A00;
                UserSession userSession8 = (UserSession) this.A03;
                D1F.A12(userSession8, 0);
                return new C220138fJ((Context) this.A00, fragment2, userSession8, interfaceC38251Eul4, C8h, c311917z2.A04.CIl(), ((MobileConfigUnsafeContext) C65612cf.A02(userSession8)).B9q(36318642887470233L));
            case 21:
                return A00(this);
            case 22:
                ((InterfaceC93969en1) this.A00).EWU((C128424vm) this.A02, (InterfaceC38251Eul) this.A01, (C102733vR) this.A03);
                return C11C.A00;
            case 23:
                return Boolean.valueOf(C116374cL.A07.A03(((C116374cL) this.A03).A00, (C128424vm) this.A01, (C102733vR) this.A02, ((InterfaceC240719Tv) this.A00).getModuleName()));
            case 24:
                C1AY c1ay = (C1AY) this.A03;
                C243349be A02 = c1ay.A06.A02();
                C128424vm c128424vm2 = (C128424vm) this.A00;
                C102733vR c102733vR2 = (C102733vR) this.A01;
                Context context5 = ((View) this.A02).getContext();
                D1F.A0k(context5);
                return A02.A01(context5, c128424vm2, c1ay.A04, c102733vR2, c1ay.A0A);
            case 25:
                C1AY c1ay2 = (C1AY) this.A03;
                C125424qw A06 = c1ay2.A06.A06();
                C128424vm c128424vm3 = (C128424vm) this.A00;
                C102733vR c102733vR3 = (C102733vR) this.A01;
                B69 b6910 = c1ay2.A0A;
                Context context6 = ((View) this.A02).getContext();
                D1F.A0k(context6);
                return A06.A02(c128424vm3, c1ay2.A04, c102733vR3, new C125574rB(context6, c1ay2.A01), b6910);
            default:
                return A02(this);
        }
        AbstractC97343mk.A00(i);
        throw th;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C247179hp(Context context, UserSession userSession, DAB dab, C311917z c311917z, int i) {
        super(0);
        this.$t = i;
        this.A00 = context;
        this.A02 = userSession;
        if (i != 18) {
            this.A01 = dab;
            this.A03 = c311917z;
        } else {
            this.A03 = c311917z;
            this.A01 = dab;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C247179hp(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C247179hp(C24500sY c24500sY, C24440sS c24440sS, B69 b69, B69 b692, int i) {
        super(0);
        this.$t = i;
        if (i != 11) {
            this.A02 = c24440sS;
            this.A03 = c24500sY;
            this.A01 = b69;
            this.A00 = b692;
        } else {
            this.A03 = c24500sY;
            this.A02 = c24440sS;
            this.A00 = b69;
            this.A01 = b692;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C247179hp(Context context, C16950gN c16950gN, B69 b69, B69 b692, int i) {
        super(0);
        this.$t = i;
        if (i != 16) {
            this.A03 = c16950gN;
            this.A01 = b69;
            this.A00 = b692;
            this.A02 = context;
        } else {
            this.A01 = context;
            this.A03 = c16950gN;
            this.A02 = b69;
            this.A00 = b692;
        }
    }
}
