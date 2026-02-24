package p000X;

import android.os.SystemClock;
import com.facebook.browser.lite.util.clickid.ClickIDAppender;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193137cr implements InterfaceC91609coj, InterfaceC82956Xyy {
    public static final long A05 = TimeUnit.MILLISECONDS.convert(1, TimeUnit.HOURS);
    public final UserSession A00;
    public volatile ClickIDAppender A04;
    public final B69 A03 = AbstractC27847ArD.A03(new C26235AFb(1));
    public final C193327dA A02 = new C193327dA();
    public final B69 A01 = AbstractC27847ArD.A03(new AFA(this, 29));

    public C193137cr(UserSession userSession) {
        this.A00 = userSession;
        AbstractC78612xd.A00().A02(this, false);
    }

    public static final synchronized ClickIDAppender A00(C193137cr c193137cr) {
        ClickIDAppender clickIDAppender;
        synchronized (c193137cr) {
            if (c193137cr.A04 == null) {
                B69 b69 = c193137cr.A01;
                C175976qH c175976qH = (C175976qH) ((C193597db) b69.getValue()).A02.get();
                String[] strArr = c175976qH == null ? null : c175976qH.A02;
                C175976qH c175976qH2 = (C175976qH) ((C193597db) b69.getValue()).A02.get();
                String[] strArr2 = c175976qH2 == null ? null : c175976qH2.A04;
                if (strArr != null || strArr2 != null) {
                    C175996qJ c175996qJ = ClickIDAppender.Companion;
                    c193137cr.A04 = new ClickIDAppender(ClickIDAppender.initHybrid0(strArr != null ? AbstractC49601rw.A0c(strArr) : C26W.A00, strArr2 != null ? AbstractC49601rw.A0c(strArr2) : C26W.A00));
                }
            }
            clickIDAppender = c193137cr.A04;
        }
        return clickIDAppender;
    }

    public final void A03() {
        C193597db c193597db = (C193597db) this.A01.getValue();
        final C193137cr c193137cr = c193597db.A03;
        UserSession userSession = c193137cr.A00;
        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36312183257958105L)) {
            C193617dd c193617dd = c193597db.A00;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = c193617dd.A00;
            if (j == 0 || elapsedRealtime - j > c193617dd.A01) {
                c193617dd.A00 = elapsedRealtime;
                c193597db.A01.set(1);
                final AnonymousClass785 anonymousClass785 = new AnonymousClass785(c193597db, 1);
                long C4m = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36602054893901358L);
                IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
                C179996wl c179996wl = new C179996wl();
                C179996wl c179996wl2 = new C179996wl();
                InterfaceC223808lE freshCacheAgeMs = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "IGClickIDConfigQuery", null, "click_id_config", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C194327em.A00, 0, false).setFreshCacheAgeMs(C4m * 1000);
                InterfaceC63252OnP interfaceC63252OnP = new InterfaceC63252OnP() { // from class: X.7er
                    @Override // p000X.InterfaceC63252OnP
                    public final void DQN(InterfaceC69482iu interfaceC69482iu) {
                        C175976qH c175976qH;
                        C29E c29e;
                        InterfaceC110194Hv CId;
                        String CIa;
                        if (interfaceC69482iu == null || (c29e = (C29E) interfaceC69482iu.Cbm()) == null || (CId = c29e.innerData.CId(1852441839)) == null) {
                            c175976qH = null;
                        } else {
                            String[] strArr = (String[]) CId.Cay(-1964734591).toArray(new String[0]);
                            String[] strArr2 = (String[]) CId.Cay(-1787518756).toArray(new String[0]);
                            String[] strArr3 = (String[]) CId.Cay(-19590313).toArray(new String[0]);
                            long j2 = C193137cr.A05;
                            InterfaceC110194Hv CId2 = CId.CId(1111636898);
                            c175976qH = new C175976qH((CId2 == null || (CIa = CId2.CIa(3024134)) == null) ? new C175966qG(0, 0, "") : new C175966qG(CId2.BJl(1311387925), CId2.BJl(-1889307105), CIa), strArr, strArr2, strArr3, new String[0]);
                        }
                        InterfaceC82942Xyk.this.onSuccess(c175976qH);
                        C193137cr.A00(c193137cr);
                    }
                };
                C188037Nf c188037Nf = new C188037Nf(anonymousClass785, 4);
                C194407eu c194407eu = C194407eu.A00;
                if (c194407eu == null) {
                    c194407eu = new C194407eu();
                    C194407eu.A00 = c194407eu;
                }
                A00.Arb(c188037Nf, interfaceC63252OnP, freshCacheAgeMs, c194407eu);
            }
        } else {
            c193597db.A01.set(5);
        }
        C193617dd c193617dd2 = (C193617dd) this.A03.getValue();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        long j2 = c193617dd2.A00;
        if (j2 == 0 || elapsedRealtime2 - j2 > c193617dd2.A01) {
            c193617dd2.A00 = elapsedRealtime2;
            UserSession userSession2 = this.A00;
            if (((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36312183257892568L)) {
                this.A02.A00(userSession2);
            }
        }
    }

    @Override // p000X.InterfaceC82956Xyy
    public final void E8w(AnonymousClass254 anonymousClass254) {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        if (C171416iv.A00.shouldEnableFix(this.A00, AbstractC39642Fc6.A00, AbstractC39642Fc6.A01, AbstractC39643Fc7.A01, AbstractC39643Fc7.A00, false)) {
            AbstractC78612xd.A00().A01(this);
        }
    }

    public static final void A01(UserSession userSession) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320970759224673L)) {
            C46361mi.A00().ArR(C47261oA.A00(new RunnableC77341Uxk(userSession), 606717563, 4, true, true));
        } else {
            AbstractC193197cx.A00(userSession).A03();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0046, code lost:
    
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        r4 = r0.A01;
        r1 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        if (r1 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        r2 = r4[new java.util.Random().nextInt(r1)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r2 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (r2.length() == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        r5 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r5)).B9q(36320296449358033L) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03(r5)).B9q(36320296450013403L) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
    
        if (r8 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        if (r8.length() != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        r2 = r3.setClickTimestampWithSource(r2, java.lang.System.currentTimeMillis(), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        r8 = "CLCK";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
    
        r2 = r3.setClickTimestamp(r2, java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
    
        return r3.appendFbclid(r7, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x002e, code lost:
    
        if (r2 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r2.length() == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        r0 = (p000X.C175976qH) ((p000X.C193597db) r6.A01.getValue()).A02.get();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02(String str, String str2) {
        D1F.A0y(str);
        ClickIDAppender A00 = A00(this);
        if (A00 != null) {
            String fbclid = A00.getFbclid(str);
            if (fbclid == null || fbclid.length() == 0) {
                if (((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36320296450013403L) && str2 != null) {
                    str2 = A00.toNewFbcFourCC(str2);
                }
            }
        }
        return str;
    }

    @Override // p000X.InterfaceC82956Xyy
    public final void E8z(AnonymousClass254 anonymousClass254) {
        A03();
    }
}
