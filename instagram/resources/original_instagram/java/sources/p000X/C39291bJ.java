package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.crossposting.feed.FacebookCrosspostingStartupTaskBinder;
import com.instagram.service.onetaphelper.FxIgFetaUserInfoStartupTaskBinder;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;

/* renamed from: X.1bJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39291bJ implements CallerContextable {
    public static final String __redex_internal_original_name = "StartupManager";
    public final Context A00;
    public final UserSession A01;
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public final B69 A02 = AbstractC27847ArD.A03(new C247109hi(this, 58));

    public C39291bJ(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    @Deprecated(message = "")
    private final void A00() {
        InterfaceC47866Ilk A02 = AbstractC92343eg.A02();
        A02.GKJ(new C143625fC(this));
        A02.GKJ(new C143655fF(this));
        A02.GKL(new C143675fH(this));
        A02.GKJ(new C143695fJ(this));
        A02.GKL(new C143725fM(this));
        A02.GKJ(new C143755fP(this));
        A02.GKJ(new C143775fR(this));
        A02.GKJ(new C143805fU(this));
        UserSession userSession = this.A01;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313484631346041L)) {
            A02.GKJ(new AbstractC249249lA() { // from class: X.10H
                {
                    super(2017988039, "initPandoParsingJNI", false, 5, false);
                }

                @Override // p000X.AbstractC249249lA
                public final void A00() {
                    UserSession userSession2 = C39291bJ.this.A01;
                    ((InterfaceC78920VpD) userSession2.A08(InterfaceC78920VpD.class, new C31018C3a(userSession2, 45))).createApiFrameworkParser(false);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x012e, code lost:
    
        if (((int) ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).C4m(36612646283321566L)) == 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0147, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) r0).B9q(r3) != false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0175 A[Catch: all -> 0x01bb, TryCatch #1 {all -> 0x01bb, blocks: (B:5:0x0021, B:7:0x0038, B:8:0x0049, B:9:0x0055, B:11:0x005b, B:13:0x0065, B:20:0x0078, B:37:0x007b, B:84:0x0135, B:85:0x014b, B:89:0x0154, B:90:0x016b, B:92:0x0175, B:93:0x0187, B:95:0x0164, B:96:0x015c, B:97:0x0138, B:98:0x0141, B:100:0x00f7, B:103:0x011e, B:105:0x0130, B:106:0x0133, B:107:0x0109, B:108:0x0113, B:109:0x0149, B:110:0x00e2, B:113:0x0116, B:117:0x018c, B:122:0x01ad, B:25:0x018f, B:27:0x0198, B:28:0x019b, B:31:0x01a3, B:15:0x0066, B:17:0x006b, B:19:0x0074), top: B:4:0x0021, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015c A[Catch: all -> 0x01bb, TryCatch #1 {all -> 0x01bb, blocks: (B:5:0x0021, B:7:0x0038, B:8:0x0049, B:9:0x0055, B:11:0x005b, B:13:0x0065, B:20:0x0078, B:37:0x007b, B:84:0x0135, B:85:0x014b, B:89:0x0154, B:90:0x016b, B:92:0x0175, B:93:0x0187, B:95:0x0164, B:96:0x015c, B:97:0x0138, B:98:0x0141, B:100:0x00f7, B:103:0x011e, B:105:0x0130, B:106:0x0133, B:107:0x0109, B:108:0x0113, B:109:0x0149, B:110:0x00e2, B:113:0x0116, B:117:0x018c, B:122:0x01ad, B:25:0x018f, B:27:0x0198, B:28:0x019b, B:31:0x01a3, B:15:0x0066, B:17:0x006b, B:19:0x0074), top: B:4:0x0021, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C39291bJ c39291bJ, C39311bL c39311bL, EnumC39301bK enumC39301bK) {
        EnumC39381bS enumC39381bS;
        int i;
        C0AE A02;
        long j;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StartupManager.dispatchTasksForPoint: ", sb);
        sb.append(enumC39301bK);
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, -1759106611);
        }
        try {
            UserSession userSession = c39291bJ.A01;
            D1F.A12(userSession, 0);
            final C39371bR c39371bR = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342169340092111009L) ? new C39371bR(c39311bL, enumC39301bK, ((List) c39291bJ.A02.getValue()).size()) : null;
            for (C39321bM c39321bM : (List) c39291bJ.A02.getValue()) {
                if (c39321bM.A00 != null) {
                    synchronized (c39321bM) {
                        C39351bP c39351bP = c39321bM.A00;
                        if (c39351bP != null && c39351bP.A01.contains(enumC39301bK)) {
                            C39351bP c39351bP2 = c39321bM.A00;
                            c39321bM.A00 = null;
                            if (c39351bP2 != null) {
                                c39351bP2.A02.invoke();
                                C39341bO c39341bO = c39351bP2.A00;
                                int i2 = c39341bO.A00;
                                UserSession userSession2 = c39341bO.A01;
                                if (i2 != 2) {
                                    if (i2 != 10) {
                                        if (i2 != 13 && i2 != 27 && i2 != 36) {
                                            if (i2 == 38) {
                                                CallerContext callerContext = FxIgFetaUserInfoStartupTaskBinder.A00;
                                            } else if (i2 != 39 && i2 != 47 && i2 != 50) {
                                                if (i2 == 53) {
                                                    A02 = C65612cf.A02(userSession2);
                                                    j = 36323466135817591L;
                                                } else if (i2 != 59) {
                                                    if (i2 != 70) {
                                                        if (i2 != 76) {
                                                            if (i2 != 78) {
                                                                if (i2 != 79) {
                                                                    if (i2 != 99) {
                                                                        if (i2 != 100) {
                                                                            if (i2 != 114) {
                                                                                if (i2 != 133 && i2 != 135) {
                                                                                    if (i2 != 136) {
                                                                                        if (i2 != 137) {
                                                                                            i = 140;
                                                                                            if (i2 != i) {
                                                                                            }
                                                                                        } else {
                                                                                            A02 = C65612cf.A02(userSession2);
                                                                                            j = 36315670771407506L;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36329607938729262L)) {
                                                                }
                                                                int ordinal = enumC39381bS.ordinal();
                                                                C248989kk c248989kk = ordinal == 0 ? ordinal != 1 ? new C248989kk(61) : new C248989kk(60) : new C248989kk(59);
                                                                final AbstractC249249lA abstractC249249lA = (AbstractC249249lA) c39351bP2.A03.invoke();
                                                                if (c39371bR != null) {
                                                                    final String str = abstractC249249lA.A00;
                                                                    final int i3 = abstractC249249lA.runnableId;
                                                                    final int i4 = abstractC249249lA.priority;
                                                                    final boolean z = abstractC249249lA.isSendToNetworkThreadPool;
                                                                    final boolean z2 = abstractC249249lA.isMayRunDuringStartup;
                                                                    abstractC249249lA = new AbstractC249249lA(str, i3, i4, z, z2) { // from class: X.1bU
                                                                        @Override // p000X.AbstractC249249lA
                                                                        public final void A00() {
                                                                            C39371bR c39371bR2 = c39371bR;
                                                                            AbstractC249249lA abstractC249249lA2 = abstractC249249lA;
                                                                            String str2 = abstractC249249lA2.A00;
                                                                            if (!c39371bR2.A03.getAndSet(true)) {
                                                                                C39371bR.A01(c39371bR2);
                                                                            }
                                                                            c39371bR2.A04.incrementAndGet();
                                                                            C89963aq c89963aq = c39371bR2.A01;
                                                                            int i5 = c39371bR2.A00;
                                                                            StringBuilder sb2 = new StringBuilder();
                                                                            AbstractC27914AsI.A0I("task_started_", sb2);
                                                                            AbstractC27914AsI.A0I(str2, sb2);
                                                                            c89963aq.markerPoint(996682543, i5, sb2.toString());
                                                                            c39371bR2.A02.put(str2, Long.valueOf(System.currentTimeMillis()));
                                                                            try {
                                                                                abstractC249249lA2.A00();
                                                                            } finally {
                                                                                c39371bR2.A02(str2);
                                                                            }
                                                                        }
                                                                    };
                                                                }
                                                                c248989kk.invoke(abstractC249249lA);
                                                            }
                                                        }
                                                        enumC39381bS = EnumC39381bS.A04;
                                                        int ordinal2 = enumC39381bS.ordinal();
                                                        if (ordinal2 == 0) {
                                                        }
                                                        final AbstractC249249lA abstractC249249lA2 = (AbstractC249249lA) c39351bP2.A03.invoke();
                                                        if (c39371bR != null) {
                                                        }
                                                        c248989kk.invoke(abstractC249249lA2);
                                                    } else {
                                                        CallerContext callerContext2 = FacebookCrosspostingStartupTaskBinder.A00;
                                                    }
                                                }
                                            }
                                            enumC39381bS = EnumC39381bS.A02;
                                            int ordinal22 = enumC39381bS.ordinal();
                                            if (ordinal22 == 0) {
                                            }
                                            final AbstractC249249lA abstractC249249lA22 = (AbstractC249249lA) c39351bP2.A03.invoke();
                                            if (c39371bR != null) {
                                            }
                                            c248989kk.invoke(abstractC249249lA22);
                                        }
                                        enumC39381bS = EnumC39381bS.A03;
                                        int ordinal222 = enumC39381bS.ordinal();
                                        if (ordinal222 == 0) {
                                        }
                                        final AbstractC249249lA abstractC249249lA222 = (AbstractC249249lA) c39351bP2.A03.invoke();
                                        if (c39371bR != null) {
                                        }
                                        c248989kk.invoke(abstractC249249lA222);
                                    } else {
                                        i2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).C4m(36592236599574979L);
                                        if (i2 != 1) {
                                            i = 2;
                                            if (i2 != i) {
                                            }
                                            enumC39381bS = EnumC39381bS.A04;
                                            int ordinal2222 = enumC39381bS.ordinal();
                                            if (ordinal2222 == 0) {
                                            }
                                            final AbstractC249249lA abstractC249249lA2222 = (AbstractC249249lA) c39351bP2.A03.invoke();
                                            if (c39371bR != null) {
                                            }
                                            c248989kk.invoke(abstractC249249lA2222);
                                        }
                                        enumC39381bS = EnumC39381bS.A03;
                                        int ordinal22222 = enumC39381bS.ordinal();
                                        if (ordinal22222 == 0) {
                                        }
                                        final AbstractC249249lA abstractC249249lA22222 = (AbstractC249249lA) c39351bP2.A03.invoke();
                                        if (c39371bR != null) {
                                        }
                                        c248989kk.invoke(abstractC249249lA22222);
                                    }
                                }
                                if (enumC39301bK.ordinal() == 2) {
                                    enumC39381bS = EnumC39381bS.A04;
                                    int ordinal222222 = enumC39381bS.ordinal();
                                    if (ordinal222222 == 0) {
                                    }
                                    final AbstractC249249lA abstractC249249lA222222 = (AbstractC249249lA) c39351bP2.A03.invoke();
                                    if (c39371bR != null) {
                                    }
                                    c248989kk.invoke(abstractC249249lA222222);
                                }
                                enumC39381bS = EnumC39381bS.A02;
                                int ordinal2222222 = enumC39381bS.ordinal();
                                if (ordinal2222222 == 0) {
                                }
                                final AbstractC249249lA abstractC249249lA2222222 = (AbstractC249249lA) c39351bP2.A03.invoke();
                                if (c39371bR != null) {
                                }
                                c248989kk.invoke(abstractC249249lA2222222);
                            }
                        }
                    }
                }
                if (c39371bR != null) {
                    if (!c39371bR.A03.getAndSet(true)) {
                        C39371bR.A01(c39371bR);
                    }
                    if (c39371bR.A05.decrementAndGet() <= 0) {
                        C39371bR.A00(c39371bR);
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1549552029);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-235319912);
            }
            throw th;
        }
    }

    public static final void A02(C39291bJ c39291bJ, C39311bL c39311bL, boolean z) {
        int i;
        if (c39291bJ.A01.hasEnded() || c39291bJ.A03.getAndSet(true)) {
            return;
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("StartupManager.runJobs", -1331047852);
        }
        if (z) {
            try {
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01("scheduleNetworkJobs", -2015846440);
                }
                try {
                    c39291bJ.A00();
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(-1151577728);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = -238510527;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            } catch (Throwable th2) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-2070547107);
                }
                throw th2;
            }
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("scheduleStartupJobs", -1552804265);
        }
        try {
            A01(c39291bJ, c39311bL, EnumC39301bK.A04);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-2068344121);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-321617039);
            }
        } catch (Throwable th3) {
            th = th3;
            if (!Systrace.A0H()) {
                throw th;
            }
            i = 664219135;
            AbstractC97343mk.A00(i);
            throw th;
        }
    }
}
