package p000X;

import android.content.Context;
import android.util.LruCache;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172546kk {
    public static volatile HeroPlayerSetting A02;
    public static final C172546kk A01 = new C172546kk();
    public static final LruCache A00 = new LruCache(1024);

    @NeverInline
    public static final int A05(String str, JSONObject jSONObject) {
        return jSONObject.optInt(str, 0);
    }

    private final C173766mi A0D(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return A08(A05("default_value", jSONObject), A05("degraded_value", jSONObject), A05("poor_value", jSONObject), A05("moderate_value", jSONObject), A05("good_value", jSONObject), A05("excellent_value", jSONObject), A0Z(jSONObject));
        } catch (ExceptionInInitializerError | RuntimeException | JSONException unused) {
            return A08(0, 0, 0, 0, 0, 0, true);
        }
    }

    /* JADX WARN: Type inference failed for: r0v190, types: [X.7ot] */
    public static HeroPlayerSetting A0L(Context context, C172606kq c172606kq, UserSession userSession, C172546kk c172546kk) {
        c172606kq.A38(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317689404270421L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994006388759L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994006454296L);
        C196787ik c196787ik = new C196787ik();
        c196787ik.A0F(2000000);
        c196787ik.A0P(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311569075798914L));
        c196787ik.A02();
        c196787ik.A01();
        c196787ik.A0O(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342154578294473606L));
        c196787ik.A08((float) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374148010207L));
        c196787ik.A07((float) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374147944670L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994008748061L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994008879134L);
        c196787ik.A03();
        c196787ik.A04();
        c196787ik.A0H((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044055131318L));
        c196787ik.A0G((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044055065781L));
        c196787ik.A0F((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044055000244L));
        c196787ik.A0A((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044054017199L));
        c196787ik.A0N(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311569076978564L));
        c196787ik.A09((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044053820590L));
        A0S(c196787ik, userSession, context.getResources().getDisplayMetrics().widthPixels);
        c196787ik.A0M(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317128145603L));
        c196787ik.A0J(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317128211140L));
        c196787ik.A0K(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317128014529L));
        c196787ik.A0I(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317128080066L));
        c196787ik.A0L(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317128276677L));
        C173196ln A002 = c196787ik.A00();
        c172606kq.A2j(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317127490237L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314906265392239L);
        A002.A0f = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317127621311L);
        A002.A0g = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313317127686848L);
        A002.A0A = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37157742057881681L);
        A002.A0B = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37157742057947218L);
        A002.A09 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37157742058012755L);
        A002.A0K = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594792104659116L);
        A002.A0D = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374145913048L);
        A002.A01 = 1.2d;
        A002.A02 = 1.1d;
        A002.A0G = 90000;
        A002.A03 = 0.75d;
        A002.A00 = 1.0d;
        A002.A0V = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326240684759114L);
        A002.A06 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37170665614934930L);
        A002.A07 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37170665615066003L);
        A002.A08 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37170665615131540L);
        A002.A0e = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326240685086795L);
        A002.A0h = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949215065229L);
        A002.A04 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374145257684L);
        A002.A05 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374145323221L);
        A002.A0J = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192101423L);
        A002.A0F = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192035886L);
        A002.A0C = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374145388758L);
        A002.A0E = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374145585367L);
        A002.A0j = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949215065229L);
        A002.A0i = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949215720591L);
        A002.A0I = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192298032L);
        A002.A0H = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192363569L);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949215982737L);
        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949215851664L);
        boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36322671568111779L);
        boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36322671567849634L);
        A002.A0M = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192625714L);
        A002.A0d = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949219194016L);
        A002.A0L = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424195968067L);
        if (B9q || B9q2) {
            A002.A0O = A0F(userSession);
            A002.A0a = B9q;
            A002.A0b = B9q2;
            A002.A0N = A0E(userSession);
            A002.A0P = A0H(userSession);
            A002.A0Z = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949217424530L);
            A002.A0Y = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949219325089L);
            A002.A0c = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949217490067L);
            A002.A0U = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949217686676L);
            A002.A0Q = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899171037538L);
            A002.A0R = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218276502L);
            A002.A0X = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218342039L);
            A002.A0W = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218473113L);
            A002.A0S = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218407576L);
            A002.A0T = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311569081172871L);
        } else if (B9q3 || B9q4) {
            A002.A0O = A0G(userSession);
            A002.A0a = B9q3;
            A002.A0b = B9q4;
            A002.A0C = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37167096498356942L);
        }
        c172606kq.A1v(A002);
        C173276lv c173276lv = new C173276lv();
        c173276lv.A0E(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310061641556L));
        c173276lv.A0I(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310061707093L));
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36884260015178797L);
        D1F.A0k(Cu3);
        c173276lv.A09(Cu3);
        String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36884260016161838L);
        D1F.A0k(Cu32);
        c173276lv.A0A(Cu32);
        c173276lv.A0K(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310061838166L));
        c173276lv.A0M(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310061903703L));
        c173276lv.A0J(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062034777L));
        c173276lv.A0H(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062100314L));
        c173276lv.A0G(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062165851L));
        c173276lv.A0N(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062362462L));
        c173276lv.A0O(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062427999L));
        c173276lv.A03(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37165734992806448L));
        c173276lv.A02(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37165734992740911L));
        c173276lv.A0B(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062231388L));
        c173276lv.A0C(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062821216L));
        c173276lv.A0D(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321310062886753L));
        c173276lv.A07((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193608760L));
        c173276lv.A06((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193870908L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37165726402740780L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37165726402806317L);
        c173276lv.A08(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36602785039193824L));
        c173276lv.A01(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37165734992675374L));
        c173276lv.A0L(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9r(36321301473345362L, false));
        c173276lv.A0F(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9r(36321310062952290L, false));
        c173276lv.A05(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXW(37165734993134129L, 1.0d));
        c173276lv.A04(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXW(37165734993199666L, 1.0d));
        c172606kq.A1t(c173276lv.A00());
        c172606kq.A1y(A0K(userSession));
        c172606kq.A2D(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313587710626860L));
        c172606kq.A3D(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313587710757933L));
        c172606kq.A2m(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326657296063061L));
        c172606kq.A2l(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326657295997524L));
        c172606kq.A2k(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326657295931987L));
        ?? r0 = new Object() { // from class: X.7ot
            public float A00;
            public float A01;
            public int A02;
            public int A03;
            public int A04;
            public int A05;
            public int A06;
            public int A07;

            public final C173146li A00() {
                int i = this.A07;
                int i2 = this.A06;
                return new C173146li(this.A01, this.A00, i, i2, this.A05, this.A04, this.A03, this.A02);
            }

            public final void A01() {
                this.A02 = 2000;
            }

            public final void A02() {
                this.A00 = 1.0f;
            }

            public final void A03() {
                this.A03 = 7000;
            }

            public final void A04() {
                this.A04 = 1000;
            }

            public final void A05() {
                this.A05 = 2000;
            }

            public final void A06() {
                this.A01 = 1.0f;
            }

            public final void A07() {
                this.A06 = 6000;
            }

            public final void A08() {
                this.A07 = 1000;
            }
        };
        r0.A08();
        r0.A07();
        r0.A06();
        r0.A05();
        r0.A04();
        r0.A03();
        r0.A02();
        r0.A01();
        c172606kq.A20(r0.A00());
        c172606kq.A1I();
        c172606kq.A1G();
        c172606kq.A1r(A07());
        c172606kq.A1o(c172546kk.A0A(userSession));
        c172606kq.A1p(c172546kk.A0B(userSession));
        c172606kq.A3E(A0X(userSession));
        c172606kq.A3K(A0Y(userSession));
        c172606kq.A1s(c172546kk.A0C(userSession));
        c172606kq.A1l(c172546kk.A09(userSession));
        c172606kq.A2U(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313153918732791L));
        c172606kq.A1Y((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594628895705201L));
        c172606kq.A1h((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594628895639664L));
        c172606kq.A1W((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594628895508590L));
        c172606kq.A1P((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594628895574127L));
        c172606kq.A0I();
        c172606kq.A0V();
        c172606kq.A2f(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342165513276376923L));
        c172606kq.A2C(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36322504063403870L));
        c172606kq.A2p(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313308537555629L));
        c172606kq.A2E(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342169838308645592L));
        c172606kq.A0G();
        c172606kq.A1C();
        c172606kq.A34(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311581963453329L));
        c172606kq.A1i((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36601797198747118L));
        c172606kq.A1Q((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36601797198812655L));
        c172606kq.A3H(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36320322221979904L));
        c172606kq.A2L(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217027883L));
        c172606kq.A3J(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217355566L));
        c172606kq.A1A();
        c172606kq.A1z(AbstractC203617tl.A00(userSession));
        c172606kq.A2X(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315030819968421L));
        c172606kq.A2n(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315030820165032L));
        c172606kq.A2h(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326283634235497L));
        HeroPlayerSetting A003 = c172606kq.A00();
        A02 = A003;
        D1F.A10(A003);
        return A003;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [X.1tc] */
    public static final List A0Q(String str) {
        List A0a;
        List A0a2;
        List A0a3;
        A0a = AbstractC46461ms.A0a(str, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0a.iterator();
        while (true) {
            List list = null;
            if (!it.hasNext()) {
                break;
            }
            A0a3 = AbstractC46461ms.A0a((String) it.next(), new String[]{":"}, 0);
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A0a3));
            Iterator it2 = A0a3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(AbstractC46461ms.A0A((String) it2.next()).toString());
            }
            if (arrayList2.size() == 2) {
                try {
                    list = new C50641tc(Integer.valueOf(Integer.parseInt((String) arrayList2.get(0))), Integer.valueOf(Integer.parseInt((String) arrayList2.get(1))));
                } catch (NumberFormatException unused) {
                    return list;
                }
            }
            if (list != null) {
                arrayList.add(list);
            }
        }
        int size = arrayList.size();
        A0a2 = AbstractC46461ms.A0a(str, new String[]{","}, 0);
        if (size == A0a2.size()) {
            return arrayList;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x02d6, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r12)).B9q(36313063725402558L) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x05a9, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r12)).B9q(36313308537555629L) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0054, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r12)).B9y(p000X.C0A3.A07, 36313673609907456L) != false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v82, types: [X.7bh] */
    /* JADX WARN: Type inference failed for: r0v84, types: [X.7bi] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HeroPlayerSetting A0a(Context context, UserSession userSession) {
        HeroPlayerSetting heroPlayerSetting = A02;
        if (heroPlayerSetting != null) {
            return heroPlayerSetting;
        }
        AnonymousClass247.A0C(context);
        C172606kq c172606kq = new C172606kq();
        c172606kq.A0J();
        c172606kq.A0n();
        c172606kq.A18();
        c172606kq.A0j();
        c172606kq.A07();
        c172606kq.A2N(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36329131197096921L));
        c172606kq.A0b();
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314184710885229L);
        c172606kq.A3C(z);
        c172606kq.A0M();
        c172606kq.A1N();
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36325368805741819L);
        c172606kq.A0S();
        c172606kq.A1B();
        c172606kq.A01();
        c172606kq.A1J();
        c172606kq.A1x(A0J(context, userSession));
        c172606kq.A2K(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342160402265482515L));
        c172606kq.A1w(A0I());
        c172606kq.A0U();
        c172606kq.A2g(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314287941585L));
        c172606kq.A3F(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546219649347L));
        c172606kq.A2t(!((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314773121405787L));
        c172606kq.A0X();
        c172606kq.A32(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311569076585347L));
        c172606kq.A08();
        c172606kq.A09();
        c172606kq.A0e();
        c172606kq.A0Z();
        c172606kq.A0K();
        c172606kq.A1k(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592412692382227L));
        c172606kq.A0m();
        c172606kq.A1D();
        c172606kq.A26(A0R(userSession));
        c172606kq.A1n(A06());
        c172606kq.A1m(A08(8000, 8000, 8000, 8000, 8000, 10000, true));
        c172606kq.A0f();
        c172606kq.A1X((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596922407980336L));
        c172606kq.A27(AbstractC49581ru.A05());
        c172606kq.A13();
        c172606kq.A2s(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36323354466077819L));
        c172606kq.A2J(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311474586714944L));
        c172606kq.A2I(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311474587173697L));
        c172606kq.A2M(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311474587304770L));
        c172606kq.A1R((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592949563688076L));
        c172606kq.A2v(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36316692971790179L));
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36884762526286967L);
        D1F.A0k(Cu3);
        c172606kq.A1q(A0D(Cu3));
        c172606kq.A23(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36884762526352504L));
        c172606kq.A1F();
        c172606kq.A03();
        c172606kq.A19();
        c172606kq.A31(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36316194755648813L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311517536256872L);
        c172606kq.A33(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311517536256872L));
        c172606kq.A1M();
        c172606kq.A0g();
        c172606kq.A3L(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342156072938768826L));
        c172606kq.A1V((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594538701129784L));
        c172606kq.A1T((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594538701195321L));
        c172606kq.A1U((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36594538702768189L));
        c172606kq.A2z(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342156072938899900L));
        c172606kq.A30(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313063726516681L));
        c172606kq.A24(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36876013679149197L));
        c172606kq.A29(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313063726647754L));
        boolean z2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310890470965558L);
        c172606kq.A2A(z2);
        c172606kq.A2R(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342156072939227584L));
        c172606kq.A2i(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313063726123461L));
        c172606kq.A0N();
        c172606kq.A36(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36323332991241317L));
        c172606kq.A2S(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342156072940669388L));
        c172606kq.A2Q(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313063726909899L));
        B8G b8g = C28183Awd.A53;
        c172606kq.A35(b8g.A01().A0a());
        c172606kq.A0s();
        c172606kq.A0t();
        c172606kq.A0r();
        c172606kq.A1u(new Object() { // from class: X.7bh
            public final C173206lo A00() {
                return new C173206lo();
            }
        }.A00());
        c172606kq.A02();
        c172606kq.A0l();
        c172606kq.A15();
        c172606kq.A0z();
        c172606kq.A0y();
        c172606kq.A0x();
        c172606kq.A22(new Serializable() { // from class: X.7bi
        });
        c172606kq.A0C();
        c172606kq.A16();
        c172606kq.A0d();
        c172606kq.A0q();
        c172606kq.A2b(A0W(userSession));
        c172606kq.A2a(A0W(userSession));
        A0W(userSession);
        A0W(userSession);
        c172606kq.A1Z(A03(userSession));
        c172606kq.A0o();
        c172606kq.A2u(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317083814077258L));
        c172606kq.A2o(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317083814142795L));
        c172606kq.A28(A0V(userSession));
        c172606kq.A1L();
        c172606kq.A2Z(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313991437356695L));
        c172606kq.A2G(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314060157685431L));
        c172606kq.A3M(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342154591174591372L));
        c172606kq.A3N(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342154591174525835L));
        c172606kq.A2y(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342154591174919053L));
        c172606kq.A0i();
        c172606kq.A1e((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36597021196684670L));
        c172606kq.A39(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342154591175443342L));
        c172606kq.A1E();
        c172606kq.A0h();
        c172606kq.A2r(A0W(userSession));
        c172606kq.A2q(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310937715605824L));
        c172606kq.A2w(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342158555433408836L));
        c172606kq.A1b((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592412692447764L));
        c172606kq.A0W();
        c172606kq.A37(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36330295133234993L));
        c172606kq.A3A(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36330295133300530L));
        c172606kq.A2P(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311581962601359L));
        c172606kq.A0T();
        c172606kq.A0A();
        c172606kq.A05();
        c172606kq.A0u();
        c172606kq.A1a((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593056939705530L));
        c172606kq.A2x(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216962346L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218797373L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218731836L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218666299L);
        c172606kq.A0L();
        c172606kq.A0O();
        c172606kq.A0Q();
        c172606kq.A0k();
        c172606kq.A04();
        c172606kq.A2O(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326829094820567L));
        c172606kq.A1S((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608304071581098L));
        c172606kq.A0Z();
        c172606kq.A2T(b8g.A01().A0Q());
        c172606kq.A0Y();
        c172606kq.A1d((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36600676209398753L));
        c172606kq.A17();
        c172606kq.A0w();
        c172606kq.A0v();
        boolean z3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310533988679848L);
        c172606kq.A2Y(z3);
        c172606kq.A1K();
        c172606kq.A2e(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36316942079894113L));
        c172606kq.A1c((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36598417056665654L));
        c172606kq.A3G(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36316942080025186L));
        c172606kq.A2F(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326829094623958L));
        c172606kq.A25(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36889779048154635L));
        c172606kq.A3B(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393052247319L));
        c172606kq.A1H();
        c172606kq.A1g(A04(userSession));
        c172606kq.A3I(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36312088767039039L));
        c172606kq.A2H(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36312088767104576L));
        c172606kq.A2V(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315086654019111L));
        c172606kq.A2W(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342158095867778600L));
        c172606kq.A1j(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596561630858352L));
        c172606kq.A0p();
        c172606kq.A0H();
        c172606kq.A21(A0M(userSession));
        c172606kq.A0c();
        c172606kq.A0R();
        c172606kq.A0B();
        c172606kq.A10();
        c172606kq.A0F();
        c172606kq.A0D();
        c172606kq.A06();
        c172606kq.A14();
        c172606kq.A2c(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36320322220341495L));
        c172606kq.A2d(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36320322220407032L));
        c172606kq.A1O(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37164747150590468L));
        c172606kq.A0a();
        c172606kq.A11();
        c172606kq.A12();
        c172606kq.A0E();
        c172606kq.A0P();
        c172606kq.A0P();
        c172606kq.A2B(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36323234207452120L));
        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36323234208369635L)) {
            c172606kq.A1f((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604709185198659L));
        }
        return A0L(context, c172606kq, userSession, this);
    }

    public static final int A01(Context context, int i) {
        return (int) AbstractC119244gy.A00(context, EnumC119234gx.A07, "", 1.0f, i, false).A00();
    }

    private final C173766mi A06() {
        return A08(10000, 10000, 10000, 10000, 10000, 10000, true);
    }

    public static final C173766mi A07() {
        C179486vw c179486vw = new C179486vw();
        c179486vw.A02(550000);
        c179486vw.A06(3000000);
        c179486vw.A05(8000000);
        c179486vw.A04(20000000);
        return c179486vw.A00();
    }

    public static final C173766mi A08(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        C179486vw c179486vw = new C179486vw();
        c179486vw.A07(z);
        c179486vw.A01(i);
        c179486vw.A02(i2);
        c179486vw.A06(i3);
        c179486vw.A05(i4);
        c179486vw.A04(i5);
        c179486vw.A03(i6);
        return c179486vw.A00();
    }

    public static final C198167ky A0E(UserSession userSession) {
        C198167ky c198167ky = new C198167ky();
        c198167ky.A07 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424194001981L);
        c198167ky.A05 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193346613L);
        c198167ky.A04 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193543223L);
        c198167ky.A01 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146633947L);
        c198167ky.A02 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193805371L);
        c198167ky.A09 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193608760L);
        c198167ky.A08 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193870908L);
        c198167ky.A0K = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899169792349L);
        c198167ky.A0E = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192887860L);
        c198167ky.A03 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193674297L);
        c198167ky.A06 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193477686L);
        c198167ky.A0F = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899170644319L);
        c198167ky.A0G = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899171561827L);
        c198167ky.A0H = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899171627364L);
        c198167ky.A0A = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192822323L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146175193L);
        c198167ky.A00 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146699484L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146830557L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146437338L);
        c198167ky.A0C = 2L;
        c198167ky.A0D = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424194657342L);
        c198167ky.A0B = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424194722879L);
        c198167ky.A0J = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899170775392L);
        c198167ky.A0I = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899172807013L);
        c198167ky.A0L = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899170972001L);
        return c198167ky;
    }

    public static final C198167ky A0F(UserSession userSession) {
        C198167ky c198167ky = new C198167ky();
        c198167ky.A07 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424194001981L);
        c198167ky.A05 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193346613L);
        c198167ky.A04 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193543223L);
        c198167ky.A01 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146633947L);
        c198167ky.A02 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193805371L);
        c198167ky.A09 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193608760L);
        c198167ky.A08 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193870908L);
        c198167ky.A0K = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899169792349L);
        c198167ky.A0E = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192887860L);
        c198167ky.A03 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193674297L);
        c198167ky.A06 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193477686L);
        c198167ky.A0F = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899170644319L);
        c198167ky.A0G = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899169661276L);
        c198167ky.A0H = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899169857886L);
        c198167ky.A0A = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424192822323L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146175193L);
        c198167ky.A00 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146699484L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146830557L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374146437338L);
        c198167ky.A0C = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424193739834L);
        c198167ky.A0D = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424194657342L);
        c198167ky.A0B = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424194722879L);
        c198167ky.A0J = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899170775392L);
        c198167ky.A0I = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899172807013L);
        c198167ky.A0L = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36877899170972001L);
        c198167ky.A0N = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949219062942L);
        c198167ky.A0M = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949219128479L);
        return c198167ky;
    }

    public static final C198167ky A0G(UserSession userSession) {
        C198167ky c198167ky = new C198167ky();
        c198167ky.A07 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146544744775L);
        c198167ky.A05 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146543696192L);
        c198167ky.A04 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146543892802L);
        c198167ky.A01 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37167096496980683L);
        c198167ky.A02 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146544351557L);
        c198167ky.A09 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146544023875L);
        c198167ky.A08 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146544613702L);
        c198167ky.A0K = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36885621520073973L);
        c198167ky.A0E = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146543106367L);
        c198167ky.A03 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146544154948L);
        c198167ky.A06 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146543827265L);
        c198167ky.A0F = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36885621521384698L);
        c198167ky.A0G = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36885621519877364L);
        c198167ky.A0H = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36885621520139510L);
        c198167ky.A0A = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146543040830L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37167096496390857L);
        c198167ky.A00 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37167096497046220L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37167096497177293L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37167096496653002L);
        c198167ky.A0C = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36604146544875848L);
        c198167ky.A0J = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36885621520205047L);
        c198167ky.A0L = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36885621520794873L);
        return c198167ky;
    }

    public static final C198547la A0H(UserSession userSession) {
        C198547la c198547la = new C198547la();
        c198547la.A05 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218538650L);
        c198547la.A04 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218604187L);
        c198547la.A00 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374149058784L);
        c198547la.A07 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218669724L);
        c198547la.A06 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314949218735261L);
        c198547la.A01 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37159374149124321L);
        c198547la.A02 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424195509313L);
        c198547la.A03 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596424195574850L);
        return c198547la;
    }

    public static final C173696mb A0I() {
        C178226tu c178226tu = new C178226tu();
        c178226tu.A01();
        return c178226tu.A00();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.7lm] */
    public static final C172656kv A0K(UserSession userSession) {
        ?? r3 = new Object() { // from class: X.7lm
            public boolean A04;
            public boolean A0S;
            public boolean A0T;
            public boolean A0U;
            public boolean A0V;
            public boolean A0W;
            public boolean A0X;
            public boolean A0C = false;
            public boolean A0G = false;
            public boolean A0J = false;
            public boolean A0A = false;
            public boolean A0B = false;
            public boolean A0R = false;
            public boolean A0H = false;
            public boolean A0F = false;
            public boolean A07 = false;
            public boolean A0E = false;
            public long A02 = -1;
            public boolean A0D = false;
            public int A01 = 0;
            public boolean A06 = false;
            public boolean A09 = false;
            public boolean A0I = false;
            public boolean A0O = false;
            public boolean A0N = false;
            public boolean A0Q = false;
            public boolean A03 = false;
            public int A00 = 100;
            public boolean A0M = false;
            public boolean A0L = false;
            public boolean A05 = false;
            public boolean A08 = false;
            public boolean A0K = false;
            public boolean A0P = false;

            public final void A01() {
                this.A0A = true;
            }

            public final void A02() {
                this.A0B = true;
            }

            public final C172656kv A00() {
                boolean z = this.A0C;
                boolean z2 = this.A0G;
                boolean z3 = this.A0J;
                boolean z4 = this.A0A;
                boolean z5 = this.A0B;
                boolean z6 = this.A0R;
                boolean z7 = this.A0H;
                boolean z8 = this.A0F;
                boolean z9 = this.A07;
                boolean z10 = this.A0E;
                long j = this.A02;
                boolean z11 = this.A0D;
                return new C172656kv(this.A01, this.A00, j, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, false, z11, true, this.A06, this.A09, this.A0V, this.A0W, this.A0X, this.A0U, this.A0T, this.A0I, this.A0O, this.A04, this.A0S, this.A0N, this.A0Q, this.A03, this.A0M, this.A0L, this.A05, this.A08, this.A0K, this.A0P);
            }

            public final void A03(int i) {
                this.A00 = i;
            }

            public final void A04(int i) {
                this.A01 = i;
            }

            public final void A05(long j) {
                this.A02 = j;
            }

            public final void A06(boolean z) {
                this.A03 = z;
            }

            public final void A07(boolean z) {
                this.A04 = z;
            }

            public final void A08(boolean z) {
                this.A05 = z;
            }

            public final void A09(boolean z) {
                this.A0T = z;
            }

            public final void A0A(boolean z) {
                this.A06 = z;
            }

            public final void A0B(boolean z) {
                this.A07 = z;
            }

            public final void A0C(boolean z) {
                this.A08 = z;
            }

            public final void A0D(boolean z) {
                this.A0U = z;
            }

            public final void A0E(boolean z) {
                this.A09 = z;
            }

            public final void A0F(boolean z) {
                this.A0C = z;
            }

            public final void A0G(boolean z) {
                this.A0D = z;
            }

            public final void A0H(boolean z) {
                this.A0E = z;
            }

            public final void A0I(boolean z) {
                this.A0F = z;
            }

            public final void A0J(boolean z) {
                this.A0G = z;
            }

            public final void A0K(boolean z) {
                this.A0H = z;
            }

            public final void A0L(boolean z) {
                this.A0I = z;
            }

            public final void A0M(boolean z) {
                this.A0V = z;
            }

            public final void A0N(boolean z) {
                this.A0J = z;
            }

            public final void A0O(boolean z) {
                this.A0W = z;
            }

            public final void A0P(boolean z) {
                this.A0X = z;
            }

            public final void A0Q(boolean z) {
                this.A0K = z;
            }

            public final void A0R(boolean z) {
                this.A0L = z;
            }

            public final void A0S(boolean z) {
                this.A0M = z;
            }

            public final void A0T(boolean z) {
                this.A0N = z;
            }

            public final void A0U(boolean z) {
                this.A0O = z;
            }

            public final void A0V(boolean z) {
                this.A0P = z;
            }

            public final void A0W(boolean z) {
                this.A0Q = z;
            }

            public final void A0X(boolean z) {
                this.A0R = z;
            }

            public final void A0Y(boolean z) {
                this.A0S = z;
            }
        };
        r3.A0I(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546215782685L));
        r3.A0F(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217552176L));
        r3.A0B(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546215979295L));
        r3.A0H(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216044832L));
        r3.A0J(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216175905L));
        r3.A0N(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546219190593L));
        r3.A01();
        r3.A02();
        r3.A0X(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546219125056L));
        r3.A0K(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217683249L));
        r3.A05(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36597021192949115L));
        r3.A0G(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216306978L));
        r3.A04((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36597021193080188L));
        r3.A0A(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216503587L));
        r3.A0E(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216569124L));
        r3.A0M(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216634661L));
        r3.A0O(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216700198L));
        r3.A0P(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216765735L));
        r3.A0D(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216831272L));
        r3.A09(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546216896809L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217158956L);
        r3.A0L(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217290029L));
        r3.A0U(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217814322L));
        r3.A0Y(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217879859L));
        r3.A07(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546217945396L));
        r3.A0T(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218010933L));
        r3.A03((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36597021194849661L));
        r3.A0W(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218207542L));
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218338616L);
        r3.A06(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218273079L));
        r3.A0S(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218535225L));
        r3.A0R(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218600762L));
        r3.A08(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218928446L));
        r3.A0V(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311581963518866L));
        r3.A0C(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546218993983L));
        r3.A0Q(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315546219452738L));
        return r3.A00();
    }

    public static final String A0N(Context context, long j) {
        EnumC119234gx enumC119234gx = EnumC119234gx.A07;
        C119254gz A002 = AbstractC119244gy.A00(context, enumC119234gx, "", 0.1f, j, true);
        if (A002.A00() <= 0) {
            A002 = AbstractC119244gy.A00(context, enumC119234gx, "", 0.1f, j, false);
        }
        String absolutePath = A002.A01().getAbsolutePath();
        D1F.A0k(absolutePath);
        return absolutePath;
    }

    public static final HashSet A0P(String str) {
        List A0F;
        List A03 = new C46441mq(",").A03(str, 0);
        if (!A03.isEmpty()) {
            ListIterator listIterator = A03.listIterator(A03.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    A0F = D27.A1c(A03, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        A0F = AnonymousClass228.A0F();
        String[] strArr = (String[]) A0F.toArray(new String[0]);
        HashSet hashSet = new HashSet();
        for (String str2 : strArr) {
            if (str2.length() != 0) {
                hashSet.add(str2);
            }
        }
        return hashSet;
    }

    public static final void A0S(C196787ik c196787ik, UserSession userSession, int i) {
        c196787ik.A0D(Math.min(396, i));
        c196787ik.A0E(Math.min(504, i));
        int min = Math.min(i, 504);
        c196787ik.A0B(min);
        c196787ik.A0C(min);
        double BXV = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994008092700L);
        double BXV2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994008027163L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994007961626L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994007896089L);
        c196787ik.A0C((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044055131318L));
        c196787ik.A0B((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044054148273L));
        c196787ik.A0D(100000);
        c196787ik.A0E((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044054344882L));
        c196787ik.A06((float) BXV);
        c196787ik.A05((float) BXV2);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994009665567L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155994009731104L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044056507576L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36593044056638649L);
    }

    public static final int A00() {
        return C09060Kw.A01().A09() ? 183500800 : 104857600;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int A02(UserSession userSession) {
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36880343005790905L);
        D1F.A0k(Cu3);
        List A0Q = A0Q(Cu3);
        if (A0Q == null) {
            return -1;
        }
        C224708mg.A0B = new C29203BVf(51);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int i = 0;
        for (Object obj : AnonymousClass228.A0D(EnumC227588rK.A0F, EnumC227588rK.A0G, EnumC227588rK.A0E)) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            C50641tc c50641tc = (C50641tc) D27.A1I(A0Q, i);
            linkedHashMap.put(obj, Integer.valueOf(c50641tc != null ? ((Number) c50641tc.A00()).intValue() : -1));
            linkedHashMap2.put(obj, Integer.valueOf(c50641tc != null ? ((Number) c50641tc.A01()).intValue() * 1048576 : -1));
            i = i2;
        }
        int i3 = 7;
        C224818mr c224818mr = new C224818mr(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i3);
        EnumC224848mu enumC224848mu = EnumC224848mu.A0F;
        c224818mr.A01(enumC224848mu);
        c224818mr.A02(linkedHashMap);
        C224708mg.A04 = c224818mr.A00();
        C224818mr c224818mr2 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i3);
        c224818mr2.A01(enumC224848mu);
        c224818mr2.A02(linkedHashMap2);
        C224708mg.A00 = c224818mr2.A00();
        return C224708mg.A00();
    }

    public static final int A03(UserSession userSession) {
        if (!((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310568348680386L) || ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36328796189647569L)) {
            return 0;
        }
        return (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592043325456628L);
    }

    public static final int A04(UserSession userSession) {
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36599164381368664L);
        return C4m <= 1 ? (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592949563557003L) : C4m;
    }

    private final C173766mi A09(UserSession userSession) {
        return A08((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879639434L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879770508L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167880163730L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879573897L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167880098193L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879442823L), ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310692902469880L));
    }

    private final C173766mi A0A(UserSession userSession) {
        return A08((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266086475L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266152012L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266414160L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266348623L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266283086L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266217549L), true);
    }

    private final C173766mi A0B(UserSession userSession) {
        return A08((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266479697L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266545234L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266807382L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266741845L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266676308L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608991266610771L), true);
    }

    private final C173766mi A0C(UserSession userSession) {
        return A08((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879967119L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167880032656L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879836045L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879901582L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879704971L), (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592167879508360L), ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310692902666491L));
    }

    private final C173106le A0J(Context context, UserSession userSession) {
        int A012;
        int A002 = A00();
        if (!((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393052443928L) || (A012 = A02(userSession)) == -1) {
            A012 = A01(context, A002);
        }
        C174406nk c174406nk = new C174406nk();
        c174406nk.A0D(A012);
        File cacheDir = context.getCacheDir();
        D1F.A0k(cacheDir);
        c174406nk.A0K(A0O(cacheDir));
        c174406nk.A0L(A0N(context, A002));
        c174406nk.A01();
        c174406nk.A0J(TimeUnit.HOURS.toMillis(168L));
        c174406nk.A0I(TimeUnit.MINUTES.toMillis(1L));
        c174406nk.A0H(TimeUnit.HOURS.toMillis(1L));
        c174406nk.A02();
        c174406nk.A0P(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311002140377505L));
        c174406nk.A09((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592477117153954L));
        c174406nk.A0B((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592477117219491L));
        c174406nk.A0A((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592477116891809L));
        c174406nk.A07();
        c174406nk.A05();
        c174406nk.A04();
        c174406nk.A0S(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311002140115358L));
        c174406nk.A0C((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592477117285028L));
        c174406nk.A0U(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36311358622401235L));
        c174406nk.A0E((int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36592833599177829L));
        c174406nk.A08(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).BXV(37155783552663570L));
        c174406nk.A0X(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342154367836291796L));
        c174406nk.A06();
        c174406nk.A0T(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342172496893076708L));
        c174406nk.A03();
        c174406nk.A0Q(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393052575001L));
        c174406nk.A0M(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313665021807845L));
        c174406nk.A0W(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393051460880L));
        c174406nk.A0O(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393051919636L));
        c174406nk.A0G(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36598868028887264L));
        c174406nk.A0Y(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393052050709L));
        c174406nk.A0V(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393053033757L));
        c174406nk.A0R(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393053099294L));
        c174406nk.A0N(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317393053164831L));
        c174406nk.A0F(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36598868030001378L));
        return c174406nk.A00();
    }

    public static final C173806mm A0M(UserSession userSession) {
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314287351753L);
        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314287417290L);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36878264241095056L);
        D1F.A0k(Cu3);
        String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36878264242209169L);
        D1F.A0k(Cu32);
        boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314288072659L);
        boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314288138196L);
        boolean B9q5 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314288269269L);
        long C4m = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596789264911616L);
        boolean B9q6 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314288334806L);
        boolean B9q7 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314288465880L);
        boolean B9q8 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314288531417L);
        boolean B9q9 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314288990174L);
        boolean B9q10 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314289055711L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36324226344440111L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36605701321333624L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36605701321399161L);
        boolean B9q11 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314289121248L);
        boolean B9q12 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314289186785L);
        long C4m2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36596789265960194L);
        ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314289317858L);
        boolean B9q13 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315069474543056L);
        boolean B9q14 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36315314289383395L);
        C173806mm c173806mm = new C173806mm();
        c173806mm.A04(AbstractC195647gu.A00(userSession));
        c173806mm.A0J(B9q13);
        c173806mm.A07(B9q);
        c173806mm.A0K(B9q2);
        c173806mm.A05(Cu3);
        c173806mm.A06(Cu32);
        c173806mm.A0E(B9q3);
        c173806mm.A0G(B9q4);
        c173806mm.A0A(B9q5);
        c173806mm.A02(C4m);
        c173806mm.A01(C4m);
        c173806mm.A08(B9q6);
        c173806mm.A0F(B9q7);
        c173806mm.A0H(B9q8);
        c173806mm.A0I(B9q9);
        c173806mm.A0B(B9q10);
        c173806mm.A00();
        c173806mm.A0C(B9q11);
        c173806mm.A03(C4m2);
        c173806mm.A0D(B9q12);
        c173806mm.A09(B9q14);
        return c173806mm;
    }

    public static final String A0O(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            D1F.A10(canonicalPath);
            return canonicalPath;
        } catch (IOException unused) {
            String obj = file.toString();
            D1F.A10(obj);
            return obj;
        }
    }

    private final Set A0R(UserSession userSession) {
        try {
            String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).Cu3(36883272176370596L);
            D1F.A0k(Cu3);
            return A0P(Cu3);
        } catch (PatternSyntaxException unused) {
            return AbstractC49581ru.A05();
        }
    }

    public static final void A0T(UserSession userSession, HashMap hashMap) {
        A0U("prefetch.prefetch_max_cache_file_size", hashMap, (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36598868029214945L));
        A0U("prefetch.block_on_same_cache_key_timeout_ms", hashMap, (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36598868028690655L));
    }

    public static final void A0U(String str, HashMap hashMap, int i) {
        hashMap.put(str, String.valueOf(i));
    }

    public static final boolean A0V(UserSession userSession) {
        return AbstractC192487bo.A02(userSession) || AbstractC192487bo.A00(userSession) || ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36313308537555629L) || AbstractC192487bo.A01(userSession);
    }

    public static final boolean A0W(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310568348680386L) && !((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36328796189647569L);
    }

    public static final boolean A0X(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310692902535417L);
    }

    public static final boolean A0Y(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310692902600954L);
    }

    @NeverInline
    public static final boolean A0Z(JSONObject jSONObject) {
        return jSONObject.optBoolean("use_network_quality", false);
    }
}
