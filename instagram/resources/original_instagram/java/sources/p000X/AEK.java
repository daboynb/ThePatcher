package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.os.Handler;
import android.util.LruCache;
import android.view.Choreographer;
import android.view.View;
import android.widget.TextView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl.QPLUserFlowImpl;
import com.instagram.ar.core.effectcollection.EffectCollectionService;
import com.instagram.ar.core.effectcollection.persistence.RoomEffectCollectionRepository;
import com.instagram.ar.core.voltron.IgArVoltronModuleLoader;
import com.instagram.clips.audio.spotify.repository.SpotifyRepository;
import com.instagram.common.session.UserSession;
import com.instagram.creation.drafts.model.datasource.clips.ClipsCreationDraftStore;
import com.instagram.creation.drafts.model.datasource.clips.ClipsDraftLocalDataSource;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class AEK extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AEK(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static Object A00(AEK aek) {
        List list = (List) AbstractC70572kf.A02.A02.invoke();
        String A00 = AnonymousClass000.A00(1397);
        boolean contains = list.contains(A00);
        String A002 = AnonymousClass000.A00(556);
        if (!contains) {
            for (Object obj : (List) aek.A00) {
                boolean z = C52551wh.A03;
                String A0a = AnonymousClass031.A0a(obj);
                D1F.A0k(A0a);
                AbstractC52261wE.A00(A00, A0a, A002, new AEK(obj, 50));
            }
        } else if (AnonymousClass021.A1b(AbstractC70572kf.A02.A01)) {
            try {
                for (InterfaceC93682efj interfaceC93682efj : (List) aek.A00) {
                    boolean z2 = C52551wh.A03;
                    String A0a2 = AnonymousClass031.A0a(interfaceC93682efj);
                    D1F.A0k(A0a2);
                    AbstractC52261wE.A00(A00, A0a2, A002, new C71237RuT(interfaceC93682efj, 28));
                }
            } catch (Throwable th) {
                AnonymousClass031.A0r(C65632ch.A00.AHE(false, null, 694559790, 0), C00A.A0Y, th);
            }
        } else {
            for (Object obj2 : (List) aek.A00) {
                try {
                    boolean z3 = C52551wh.A03;
                    String A0a3 = AnonymousClass031.A0a(obj2);
                    D1F.A0k(A0a3);
                    AbstractC52261wE.A00(A00, A0a3, A002, new C71237RuT(obj2, 29));
                } catch (Throwable th2) {
                    AnonymousClass031.A0r(C65632ch.A00.AHE(false, null, 694559790, 0), C00A.A0Y, th2);
                }
            }
        }
        return C11C.A00;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.7Aq] */
    public static Object A01(AEK aek) {
        C75A c75a = (C75A) aek.A00;
        AtomicLong atomicLong = C75A.A02;
        C89963aq c89963aq = c75a.A00;
        C1845979z c1845979z = new C1845979z();
        c1845979z.A00 = c89963aq;
        C184757Ap c184757Ap = new C184757Ap();
        c184757Ap.A00 = c89963aq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c1845979z.A03 = c184757Ap;
        c1845979z.A01 = c89963aq;
        c1845979z.A04 = new C70102ju(1638846523, 3, false, false);
        c1845979z.A02 = new Object() { // from class: X.7Aq
        };
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C184807Au c184807Au = new C184807Au();
        c184807Au.A04 = c1845979z;
        B69 A01 = AbstractC27847ArD.A01(new C188887Qm(c1845979z, 3));
        c184807Au.A03 = A01;
        LruCache lruCache = (LruCache) A01.getValue();
        D1F.A0z(lruCache);
        C7BE c7be = new C7BE(lruCache, c1845979z);
        c7be.A01 = c1845979z;
        c7be.A02 = c1845979z;
        c7be.A00 = c1845979z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c184807Au.A00 = c7be;
        LruCache lruCache2 = (LruCache) c184807Au.A03.getValue();
        D1F.A0z(lruCache2);
        C7BF c7bf = new C7BF(lruCache2, c1845979z);
        c7bf.A01 = c1845979z;
        c7bf.A02 = c1845979z;
        c7bf.A00 = c1845979z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c184807Au.A02 = c7bf;
        LruCache lruCache3 = (LruCache) c184807Au.A03.getValue();
        D1F.A0z(lruCache3);
        C7BO c7bo = new C7BO(lruCache3, c1845979z);
        c7bo.A01 = c1845979z;
        c7bo.A02 = c1845979z;
        c7bo.A00 = c1845979z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c184807Au.A01 = c7bo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c184807Au;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        r0 = p000X.AMU.A00;
        r1 = p000X.C5SK.A00().Ajx(r4, ((p000X.C17410h7) ((p000X.AMU) p000X.C138475Sp.A00.invoke(p000X.C138475Sp.A01))).A00);
        r5 = (r1.A00().width() << 32) | (r1.A00().height() & 4294967295L);
        r3 = p000X.AbstractC83593Dn.A03(p000X.AbstractC91423dC.A00(r4), p000X.AbstractC83373Cr.A01(r5));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A02(AEK aek) {
        Context context = ((View) aek.A00).getContext();
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            if (!(context2 instanceof Activity) && !(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
                if (((ContextWrapper) context2).getBaseContext() == null) {
                    break;
                }
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
        }
        Configuration configuration = context.getResources().getConfiguration();
        C91463dG A00 = AbstractC91423dC.A00(context);
        long j = C8IF.A00(configuration.screenWidthDp, configuration.screenHeightDp);
        long j2 = AbstractC83373Cr.A00(AbstractC83593Dn.A04(A00, j));
        C37019Eat c37019Eat = new C37019Eat();
        c37019Eat.A01 = j2;
        c37019Eat.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c37019Eat;
    }

    public static Object A03(AEK aek) {
        C3ZD c3zd = C3ZC.A06;
        AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) aek.A00;
        AbstractC241399Wl A00 = AbstractC71762ma.A00(abstractC55367LjV);
        C52611wn c52611wn = C52611wn.A00;
        C3ZF c3zf = new C3ZF();
        c3zf.A00 = -1L;
        D1F.A0y(c52611wn);
        C3ZG c3zg = new C3ZG();
        c3zg.A02 = c52611wn;
        c3zg.A01 = c3zf;
        c3zg.A00 = -1L;
        c3zg.A03 = System.currentTimeMillis();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C3ZD c3zd2 = C3ZC.A06;
        C3ZH c3zh = new Object() { // from class: X.3ZH
        };
        String A01 = AbstractC78752xr.A01(abstractC55367LjV);
        if (A01 == null) {
            A01 = "0";
        }
        D1F.A0q(c3zd2);
        D1F.A0r(c3zh);
        C3ZC c3zc = new C3ZC();
        c3zc.A03 = A00;
        c3zc.A01 = c3zg;
        c3zc.A02 = c3zd2;
        c3zc.A00 = c3zh;
        c3zc.A05 = A01;
        c3zc.A04 = abstractC55367LjV;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c3zc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x04b3, code lost:
    
        if (r3.A01 != (-1)) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0571, code lost:
    
        if ((r2 instanceof p000X.C00W) == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x032d, code lost:
    
        if (p000X.AbstractC79732zR.A04() != false) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C00W c00w;
        AbstractC18540iw lifecycle;
        boolean z;
        C70262kA c70262kA;
        C8YJ c8yj;
        boolean z2;
        ExecutorC175866q6 executorC175866q6;
        switch (this.$t) {
            case 0:
                return A02(this);
            case 1:
                ((C8XL) this.A00).A00.A00();
                return C11C.A00;
            case 2:
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
                D1F.A0k(scheduledThreadPoolExecutor);
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) this.A00;
                C149135o5 c149135o5 = (C149135o5) abstractC55367LjV.A08(C149135o5.class, new AEK(abstractC55367LjV, 3));
                C147255l3 c147255l3 = (C147255l3) abstractC55367LjV.A08(C147255l3.class, new AEK(abstractC55367LjV, 4));
                C28035AuF c28035AuF = C28035AuF.A01;
                IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(abstractC55367LjV);
                D1F.A0k(C147265l4.A00(abstractC55367LjV));
                return new C149125o4(c149135o5, c147255l3, c28035AuF, A00, scheduledThreadPoolExecutor);
            case 3:
                return new C149135o5(C74272qd.A01((UserSession) this.A00).A04(EnumC74302qg.A0K));
            case 4:
                return new C147255l3((UserSession) this.A00);
            case 5:
                InterfaceC98155oAH interfaceC98155oAH = (InterfaceC98155oAH) this.A00;
                C242549aM c242549aM = new C242549aM();
                c242549aM.A00 = interfaceC98155oAH;
                return new C242579aP(c242549aM);
            case 6:
                InterfaceC98155oAH interfaceC98155oAH2 = (InterfaceC98155oAH) this.A00;
                C242549aM c242549aM2 = new C242549aM();
                c242549aM2.A00 = interfaceC98155oAH2;
                return new C1KJ(c242549aM2);
            case 7:
                InterfaceC98155oAH interfaceC98155oAH3 = (InterfaceC98155oAH) this.A00;
                C242549aM c242549aM3 = new C242549aM();
                c242549aM3.A00 = interfaceC98155oAH3;
                C160596Fr c160596Fr = new C160596Fr();
                c160596Fr.A00 = c242549aM3;
                executorC175866q6 = c160596Fr;
                break;
            case 8:
                InterfaceC98155oAH interfaceC98155oAH4 = (InterfaceC98155oAH) this.A00;
                C242549aM c242549aM4 = new C242549aM();
                c242549aM4.A00 = interfaceC98155oAH4;
                return new C21740o6(c242549aM4);
            case 9:
                ((C6BQ) this.A00).A01 = null;
                return C11C.A00;
            case 10:
                ((C6BQ) this.A00).A00 = null;
                return C11C.A00;
            case 11:
                ((C046003s) this.A00).A05(new C9J8(6));
                return C11C.A00;
            case 12:
                return new AEV(this.A00, 13);
            case 13:
                return AbstractC115614b7.A00(this.A00.getClass());
            case 14:
                return new C7KF((Context) this.A00);
            case 15:
                return C7LD.A00((Context) this.A00, new InterfaceC63517Org() { // from class: X.7LC
                    public final UUID A00;

                    {
                        UUID randomUUID = UUID.randomUUID();
                        D1F.A0k(randomUUID);
                        this.A00 = randomUUID;
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final UUID B3O() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void DpY(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void DpZ(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dpa(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void DqV(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void DqW(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void DqZ(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dqa(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dqb(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dqk(TrR trR) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dql(TrR trR) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dqq(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dr6(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dr7(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dr8(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dsm(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dsn(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dso(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dsp(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dsq(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void DtU(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dut(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Duu(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Duv(Tw3 tw3) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Duw(C7MB c7mb) {
                    }

                    @Override // p000X.InterfaceC63517Org
                    public final void Dv5(C7MB c7mb) {
                    }
                });
            case 16:
                C113434Uh c113434Uh = (C113434Uh) this.A00;
                C115004a8 A002 = AbstractC175656pl.A00(c113434Uh.A02);
                A002.A00 = c113434Uh.A01;
                return A002.A00();
            case 17:
                C113454Uj c113454Uj = (C113454Uj) this.A00;
                C115004a8 A003 = AbstractC175656pl.A00(c113454Uj.A02);
                A003.A00 = c113454Uj.A01;
                return A003.A00();
            case 18:
                return new C114894Zx((AbstractC55367LjV) this.A00);
            case 19:
                AbstractC55367LjV abstractC55367LjV2 = ((C114894Zx) this.A00).A04;
                String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).Cu3(36874020818321454L);
                D1F.A0k(Cu3);
                String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).Cu3(36891428318021262L);
                D1F.A0k(Cu32);
                if (AbstractC98453oX.A00(abstractC55367LjV2)) {
                    Cu3 = Cu32;
                }
                String[] strArr = (String[]) new C46441mq(",").A03(Cu3, 0).toArray(new String[0]);
                List A0D = AnonymousClass228.A0D(Arrays.copyOf(strArr, strArr.length));
                String Cu33 = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).Cu3(36874020818386991L);
                D1F.A0k(Cu33);
                String Cu34 = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).Cu3(36891428318086799L);
                D1F.A0k(Cu34);
                if (AbstractC98453oX.A00(abstractC55367LjV2)) {
                    Cu33 = Cu34;
                }
                String[] strArr2 = (String[]) new C46441mq(",").A03(Cu33, 0).toArray(new String[0]);
                List A0D2 = AnonymousClass228.A0D(Arrays.copyOf(strArr2, strArr2.length));
                String Cu35 = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).Cu3(36874020818452528L);
                D1F.A0k(Cu35);
                String Cu36 = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).Cu3(36891428318152336L);
                D1F.A0k(Cu36);
                if (AbstractC98453oX.A00(abstractC55367LjV2)) {
                    Cu35 = Cu36;
                }
                String[] strArr3 = (String[]) new C46441mq(",").A03(Cu35, 0).toArray(new String[0]);
                return new C116184c2(C26W.A00, A0D, A0D2, AnonymousClass228.A0D(Arrays.copyOf(strArr3, strArr3.length)));
            case 20:
                AbstractC55367LjV abstractC55367LjV3 = (AbstractC55367LjV) this.A00;
                if (!(abstractC55367LjV3 instanceof UserSession) || abstractC55367LjV3 == null) {
                    return null;
                }
                return abstractC55367LjV3.A08(C115724bI.class, new AEM(abstractC55367LjV3, 70));
            case 21:
                return new C116174c1((AbstractC55367LjV) this.A00);
            case 22:
                return A03(this);
            case 23:
                return A01(this);
            case 24:
                UserSession userSession = (UserSession) this.A00;
                C121464kY c121464kY = new C121464kY(userSession);
                c121464kY.A00 = C65612cf.A02(userSession);
                c121464kY.A02 = new HashMap();
                c121464kY.A01 = new HashMap();
                executorC175866q6 = c121464kY;
                break;
            case 25:
                UserSession userSession2 = (UserSession) this.A00;
                return new EffectCollectionService(userSession2.deviceSession.A0D(), new RoomEffectCollectionRepository(userSession2), userSession2);
            case 26:
                return Long.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(((EffectCollectionService) this.A00).A04)).C4m(36601913159980548L));
            case 27:
                EffectCollectionService effectCollectionService = (EffectCollectionService) this.A00;
                UserSession userSession3 = effectCollectionService.A04;
                Context applicationContext = effectCollectionService.A02.getApplicationContext();
                D1F.A0k(applicationContext);
                C1838577d A004 = C147285l6.A00(applicationContext, new QPLUserFlowImpl(true), userSession3).A00(EnumC146235jP.A01);
                D1F.A0k(A004);
                C147265l4 A005 = C147265l4.A00(userSession3);
                D1F.A0k(A005);
                C48221pi c48221pi = C48221pi.A00;
                C08810Jx c08810Jx = C08810Jx.A00;
                D1F.A0r(c48221pi);
                D1F.A0s(c08810Jx);
                C4N6 c4n6 = new C4N6();
                c4n6.A04 = userSession3;
                c4n6.A01 = A004;
                c4n6.A00 = A005;
                c4n6.A03 = c48221pi;
                c4n6.A02 = c08810Jx;
                executorC175866q6 = c4n6;
                break;
            case 28:
                return new IgArVoltronModuleLoader((AbstractC55367LjV) this.A00);
            case 29:
                return new C119334h7((UserSession) this.A00);
            case 30:
                return C74272qd.A01(((C119334h7) this.A00).A04).A04(EnumC74302qg.A0x);
            case 31:
                UserSession userSession4 = ((C148465n0) this.A00).A00;
                D1F.A12(userSession4, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession4)).B9q(36310611300057316L)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 32:
                return new C110904Ko((UserSession) this.A00);
            case 33:
            case 35:
            default:
                return AbstractC135365Gq.A00((UserSession) this.A00);
            case 34:
                return new C4PF((UserSession) this.A00, true);
            case 36:
                UserSession userSession5 = (UserSession) this.A00;
                C1KW c1kw = new C1KW();
                c1kw.A00 = userSession5;
                c1kw.A01 = AbstractC49771sD.A00(userSession5);
                c1kw.A02 = C64512at.A01.A01(userSession5);
                executorC175866q6 = c1kw;
                break;
            case 37:
                final AnonymousClass254 anonymousClass254 = (AnonymousClass254) this.A00;
                C8XF c8xf = new C8XF();
                C32041Bg c32041Bg = C32041Bg.A01;
                boolean z3 = anonymousClass254 instanceof UserSession;
                C118014ez A006 = AbstractC118004ey.A00();
                C118394fb c118394fb = C8XH.A01;
                if (z3) {
                    String str = ((UserSession) anonymousClass254).userId;
                    c70262kA = new C70262kA(str, str);
                } else {
                    c70262kA = C70262kA.A02;
                }
                C118504fm A03 = A006.A03(null, c70262kA, c118394fb);
                C8XI c8xi = new C8XI();
                Context A0D3 = anonymousClass254.getDeviceSession().A0D();
                C8XN c8xn = null;
                try {
                    C8XK c8xk = C8XK.A00;
                    AssetManager assets = A0D3.getAssets();
                    D1F.A0k(assets);
                    C8XL c8xl = new C8XL(assets, c8xk);
                    AssetManager assets2 = A0D3.getAssets();
                    D1F.A0k(assets2);
                    c8xn = new C8XN(assets2, c8xl, c8xi, anonymousClass254);
                } catch (FileNotFoundException e) {
                    AbstractC117794ed.A00(null, "IgComponentQueryStoreProvider", "Could not prepackaged config files", e);
                }
                C216308Xy c216308Xy = new C216308Xy(new C216248Xs(new C216208Xo(A03), c32041Bg), new C216118Xf(), c32041Bg);
                C216308Xy c216308Xy2 = C8YB.A00;
                if (c216308Xy2 == null) {
                    C118014ez A007 = AbstractC118004ey.A00();
                    int i = C8XH.A00.A00;
                    c216308Xy2 = new C216308Xy(new C216248Xs(new C216208Xo(A007.A02(A007.A05(null, i), i)), c32041Bg), new C216118Xf(), c32041Bg);
                    C8YB.A00 = c216308Xy2;
                }
                if (c216308Xy2 == null) {
                    D1F.A13(c216308Xy2, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.BloksComponentQueryWriteThroughCache");
                    throw AnonymousClass002.createAndThrow();
                }
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(2324157686066734012L);
                C5WI c5wi = new C5WI(A0D3, C168816ej.A05.A00());
                InterfaceC50546Jnw interfaceC50546Jnw = new InterfaceC50546Jnw(anonymousClass254) { // from class: X.8YD
                    public final AnonymousClass254 A00;

                    {
                        this.A00 = anonymousClass254;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
                    
                        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36328559966511648L) == false) goto L8;
                     */
                    @Override // p000X.InterfaceC50546Jnw
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void Atw(EnumC1061242e enumC1061242e, C1060641y c1060641y, String str2, Map map, Executor executor, boolean z4) {
                        InterfaceC55765Lpv A02;
                        C9YZ c9yz = C9YZ.A04;
                        AnonymousClass254 anonymousClass2542 = this.A00;
                        if (c9yz.A0B(anonymousClass2542, str2)) {
                            boolean z5 = anonymousClass2542 instanceof UserSession;
                            C07710Fr A022 = GraphQlCallInput.A02.A02();
                            C07710Fr.A00(A022, str2, "app_id");
                            C07710Fr.A00(A022, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3", "bloks_versioning_id");
                            C180046wq c180046wq = new C180046wq(31);
                            c180046wq.A08(AnonymousClass346.A02(0, 9, 64), C28158AwE.A02.A07(AbstractC190157Vj.A00()));
                            A022.A0E(c180046wq.A03(), "infra_params");
                            C07710Fr.A00(A022, new JSONObject().put("params", new JSONObject(map)).toString(), "params");
                            if (z4) {
                                C07710Fr.A00(A022, true, "is_prebundled");
                            }
                            C179996wl c179996wl = new C179996wl();
                            C179996wl c179996wl2 = new C179996wl();
                            c179996wl.A03("use_new_wire_protocol", false);
                            c179996wl.A00.A03().A0E(A022, "params");
                            C180046wq A008 = C2TT.A00();
                            A008.A08("styles_id", "instagram");
                            c179996wl.A00(A008, "bk_context");
                            c179996wl.A03("use_new_wire_protocol", Boolean.valueOf(z5));
                            InterfaceC223808lE requestPurpose = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "BloksAsyncComponentQuery", null, "bloks_component_query", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C33S.A00, 0, false).setRequestPurpose(enumC1061242e != EnumC1061242e.A04 ? 2 : 1);
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("IGBloksAppRootQuery-", sb);
                            AbstractC27914AsI.A0I(str2, sb);
                            A02 = new AnonymousClass505(requestPurpose.setFriendlyName(sb.toString()), c1060641y, AbstractC171976jp.A00(anonymousClass2542), map, executor, z5);
                        } else {
                            A02 = C9YZ.A02(enumC1061242e, c1060641y, anonymousClass2542, str2, map, executor, z4);
                        }
                        InterfaceC55765Lpv interfaceC55765Lpv = A02;
                        C74952rj.A0D(interfaceC55765Lpv, interfaceC55765Lpv.Ccx(), enumC1061242e == EnumC1061242e.A04 ? 4 : 2, true, true, null);
                    }
                };
                C8YE c8ye = new C8YE(c8xn, c216308Xy, c216308Xy2);
                if (z3) {
                    synchronized (C8YF.class) {
                        B69 b69 = C8YH.A00;
                        c8yj = ((C8YI) AbstractC175486pU.A01(anonymousClass254, 49155)).A00;
                    }
                } else {
                    c8yj = (C8YJ) C8YH.A00.getValue();
                }
                final C69502iw A008 = C53271xr.A00().A00(c8xf);
                c8xf.A00 = new C8YN(c8xn, c5wi, c32041Bg, interfaceC50546Jnw, new InterfaceC50546Jnw(A008) { // from class: X.8YD
                    public final AnonymousClass254 A00;

                    {
                        this.A00 = A008;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
                    
                        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36328559966511648L) == false) goto L8;
                     */
                    @Override // p000X.InterfaceC50546Jnw
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void Atw(EnumC1061242e enumC1061242e, C1060641y c1060641y, String str2, Map map, Executor executor, boolean z4) {
                        InterfaceC55765Lpv A02;
                        C9YZ c9yz = C9YZ.A04;
                        AnonymousClass254 anonymousClass2542 = this.A00;
                        if (c9yz.A0B(anonymousClass2542, str2)) {
                            boolean z5 = anonymousClass2542 instanceof UserSession;
                            C07710Fr A022 = GraphQlCallInput.A02.A02();
                            C07710Fr.A00(A022, str2, "app_id");
                            C07710Fr.A00(A022, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3", "bloks_versioning_id");
                            C180046wq c180046wq = new C180046wq(31);
                            c180046wq.A08(AnonymousClass346.A02(0, 9, 64), C28158AwE.A02.A07(AbstractC190157Vj.A00()));
                            A022.A0E(c180046wq.A03(), "infra_params");
                            C07710Fr.A00(A022, new JSONObject().put("params", new JSONObject(map)).toString(), "params");
                            if (z4) {
                                C07710Fr.A00(A022, true, "is_prebundled");
                            }
                            C179996wl c179996wl = new C179996wl();
                            C179996wl c179996wl2 = new C179996wl();
                            c179996wl.A03("use_new_wire_protocol", false);
                            c179996wl.A00.A03().A0E(A022, "params");
                            C180046wq A0082 = C2TT.A00();
                            A0082.A08("styles_id", "instagram");
                            c179996wl.A00(A0082, "bk_context");
                            c179996wl.A03("use_new_wire_protocol", Boolean.valueOf(z5));
                            InterfaceC223808lE requestPurpose = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "BloksAsyncComponentQuery", null, "bloks_component_query", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C33S.A00, 0, false).setRequestPurpose(enumC1061242e != EnumC1061242e.A04 ? 2 : 1);
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("IGBloksAppRootQuery-", sb);
                            AbstractC27914AsI.A0I(str2, sb);
                            A02 = new AnonymousClass505(requestPurpose.setFriendlyName(sb.toString()), c1060641y, AbstractC171976jp.A00(anonymousClass2542), map, executor, z5);
                        } else {
                            A02 = C9YZ.A02(enumC1061242e, c1060641y, anonymousClass2542, str2, map, executor, z4);
                        }
                        InterfaceC55765Lpv interfaceC55765Lpv = A02;
                        C74952rj.A0D(interfaceC55765Lpv, interfaceC55765Lpv.Ccx(), enumC1061242e == EnumC1061242e.A04 ? 4 : 2, true, true, null);
                    }
                }, c8ye, c8yj, B9q);
                return c8xf;
            case 38:
                AbstractC26367AKd abstractC26367AKd = (AbstractC26367AKd) this.A00;
                View requireViewById = abstractC26367AKd.A00().requireViewById(2131445412);
                TextView textView = (TextView) requireViewById;
                Context context = abstractC26367AKd.A00().getContext();
                D1F.A0k(context);
                textView.setHighlightColor(C0DW.A04(context));
                D1F.A0k(requireViewById);
                return textView;
            case 39:
                return ((C257869z4) this.A00).A00.getView();
            case 40:
                C2GC c2gc = (C2GC) this.A00;
                if (c2gc.A02 == 0 && D1F.areEqual(c2gc.A03, "") && c2gc.A00 == -1 && c2gc.A04 == null) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 41:
                return new SpotifyRepository((UserSession) this.A00);
            case 42:
                Iterator it = ((C136485Ky) this.A00).A01.iterator();
                while (it.hasNext()) {
                    ((InterfaceC48425Iul) it.next()).EIQ();
                }
                return C11C.A00;
            case 43:
                UserSession userSession6 = (UserSession) this.A00;
                A61 a61 = new A61();
                a61.A00 = userSession6;
                executorC175866q6 = a61;
                break;
            case 44:
                return new C74662rG((UserSession) this.A00);
            case 45:
                return new C74642rE((UserSession) this.A00);
            case 46:
                C215968Wq c215968Wq = (C215968Wq) this.A00;
                ((Handler) c215968Wq.A05.getValue()).removeCallbacks(c215968Wq.A03);
                Choreographer.getInstance().removeFrameCallback(c215968Wq.A02);
                return C11C.A00;
            case 47:
                C220028f8 c220028f8 = (C220028f8) this.A00;
                if (!c220028f8.A03) {
                    C00W c00w2 = c220028f8.A01;
                    if (c00w2 != null && (lifecycle = c00w2.getLifecycle()) != null) {
                        lifecycle.A08(c220028f8.A00);
                    }
                    c220028f8.A03 = true;
                }
                return new C5AX(new C42485Ggt(26));
            case 48:
                C69522iy c69522iy = (C69522iy) this.A00;
                D1F.A0y(c69522iy);
                C220028f8 c220028f82 = new C220028f8();
                c220028f82.A02 = c69522iy;
                Object obj = c69522iy.A00;
                if (!(obj instanceof C00W)) {
                    if (obj instanceof ContextWrapper) {
                        do {
                            obj = ((ContextWrapper) obj).getBaseContext();
                            if (obj instanceof ContextWrapper) {
                            }
                            break;
                        } while (!(obj instanceof C00W));
                    }
                    c00w = null;
                    c220028f82.A01 = c00w;
                    c220028f82.A00 = new C26184ADc(c220028f82, 0);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c220028f82;
                }
                c00w = (C00W) obj;
                c220028f82.A01 = c00w;
                c220028f82.A00 = new C26184ADc(c220028f82, 0);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c220028f82;
            case 49:
                C23690rF c23690rF = (C23690rF) this.A00;
                synchronized (c23690rF.A02) {
                    if (!c23690rF.A03) {
                        c23690rF.A01.contains("dummy");
                        c23690rF.A03 = true;
                    }
                }
                return C11C.A00;
            case 50:
                if (((List) AbstractC70572kf.A02.A02.invoke()).contains(AnonymousClass000.A00(1397))) {
                    try {
                        ((InterfaceC93682efj) this.A00).onAppBackgrounded();
                    } catch (Throwable th) {
                        Integer num = C00A.A0C;
                        InterfaceC83711Yde AHE = C65632ch.A00.AHE(true, AnonymousClass010.A00(126), 694559790, 0);
                        if (AHE != null && AHE.isSampled()) {
                            AHE.Fqz(th);
                            C65632ch.A00(AHE, num);
                            AHE.report();
                        }
                    }
                } else {
                    ((InterfaceC93682efj) this.A00).onAppBackgrounded();
                }
                return C11C.A00;
            case 51:
                return A00(this);
            case 52:
                return C4KG.A04.A01(((C4KE) this.A00).A01).A01("location");
            case 53:
                return C4KG.A04.A01(((C4KE) this.A00).A01).A01("md5");
            case 54:
                return ((C4KE) this.A00).A00.getSharedPreferences("asset_preferences", 0);
            case 55:
                C175836q3 c175836q3 = (C175836q3) this.A00;
                return c175836q3.A09.Aht(EnumC47071nr.A04, "AnalyticsExecutor", c175836q3.A00);
            case 56:
                C175836q3 c175836q32 = (C175836q3) this.A00;
                return c175836q32.A09.Aht(EnumC47071nr.A09, "CriticalWorkerExecutor", c175836q32.A02);
            case 57:
                C175836q3 c175836q33 = (C175836q3) this.A00;
                return c175836q33.A09.Aht(EnumC47071nr.A08, "LowPriWorkerExecutor", c175836q33.A01);
            case 58:
                C175836q3 c175836q34 = (C175836q3) this.A00;
                return c175836q34.A09.Aht(EnumC47071nr.A0A, "NetworkExecutor", c175836q34.A04);
            case 59:
                C175836q3 c175836q35 = (C175836q3) this.A00;
                return c175836q35.A09.Aht(EnumC47071nr.A06, "NormalWorkerExecutor", c175836q35.A03);
            case 60:
                C175836q3 c175836q36 = (C175836q3) this.A00;
                Executor executor = (Executor) c175836q36.A0D.getValue();
                Executor executor2 = (Executor) c175836q36.A0F.getValue();
                D1F.A0y(executor2);
                D1F.A0z(executor);
                ExecutorC175866q6 executorC175866q62 = new ExecutorC175866q6();
                executorC175866q62.A03 = executor2;
                executorC175866q62.A02 = executor;
                executorC175866q62.A01 = new ConcurrentLinkedQueue();
                executorC175866q6 = executorC175866q62;
                break;
            case 61:
                C175836q3 c175836q37 = (C175836q3) this.A00;
                return c175836q37.A09.Aht(EnumC47071nr.A0A, "TigonCallbackExecutor", c175836q37.A05);
            case 62:
                C175836q3 c175836q38 = (C175836q3) this.A00;
                return c175836q38.A09.Aht(EnumC47071nr.A0A, "TigonNetworkExecutor", c175836q38.A07);
            case 63:
                C175836q3 c175836q39 = (C175836q3) this.A00;
                return c175836q39.A09.Aht(EnumC47071nr.A0A, "TigonObserverExecutor", c175836q39.A06);
            case 64:
                C175836q3 c175836q310 = (C175836q3) this.A00;
                return c175836q310.A09.Aht(EnumC47071nr.A0A, "UrgentWorkerExecutor", c175836q310.A08);
            case 65:
                ((C121334kL) this.A00).A01(AnonymousClass267.A00);
                return C11C.A00;
            case 66:
                ((Handler) this.A00).removeCallbacksAndMessages(null);
                return C11C.A00;
            case 67:
                ((C046003s) this.A00).A01();
                return C11C.A00;
            case 68:
                return new C108694Cb((UserSession) this.A00);
            case 69:
                return new C108524Bk((UserSession) this.A00);
            case 70:
                return new ClipsCreationDraftStore((ClipsDraftLocalDataSource) this.A00);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return executorC175866q6;
    }
}
