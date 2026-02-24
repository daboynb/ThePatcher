package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.net.Uri;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C201807qq implements InterfaceC240719Tv, InterfaceC82956Xyy {
    public static C201807qq A05 = null;
    public static final String __redex_internal_original_name = "PrivacyFlow";
    public long A00;
    public BVA A01;
    public InterfaceC83550Yav A02;
    public C201857qv A03;
    public boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r7 > r5) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A03(final UserSession userSession, C201807qq c201807qq) {
        synchronized (c201807qq) {
            long j = c201807qq.A00;
            long j2 = j + 10000;
            long currentTimeMillis = System.currentTimeMillis();
            if (c201807qq.A04) {
                if (j2 < currentTimeMillis) {
                    c201807qq.A00 = -1L;
                    c201807qq.A04 = false;
                }
            } else if (j != -1) {
            }
            if (!c201807qq.A07(userSession)) {
                C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(c201807qq, userSession).A8M("privacy_flow_trigger_event"), 1059);
                c119104gk.A0h(EnumC175346pG.CLIENT_SEND_REQUEST, "trigger_event");
                c119104gk.DoV();
                C89963aq c89963aq = C89963aq.A08;
                if (c89963aq == null) {
                    c89963aq = AbstractC218588co.A00();
                }
                c89963aq.markerStart(716772490);
                c89963aq.markerPoint(716772490, "trigger_fetch");
                c201807qq.A04 = true;
                c201807qq.A00 = System.currentTimeMillis();
                final C201857qv c201857qv = c201807qq.A03;
                if (AbstractC190157Vj.A00 == null) {
                    AbstractC190157Vj.A00();
                }
                try {
                    C179996wl c179996wl = new C179996wl();
                    ImmutableList immutableList = C201857qv.A01;
                    D1F.A12(immutableList, 0);
                    c179996wl.A06("supported_behaviors", immutableList);
                    c179996wl.A05("surface", "INSTAGRAM_ANDROID");
                    C175366pI c175366pI = new C175366pI(c179996wl, C175356pH.class, "IGPrivacyFlowTriggerQuery", false);
                    C175386pK c175386pK = new C175386pK(userSession);
                    c175386pK.A05(c175366pI);
                    c175386pK.A07(C00A.A00);
                    final C2NI A04 = c175386pK.A04(C00A.A01);
                    A04.A07(new A30() { // from class: X.6pT
                        @Override // p000X.A30
                        public final void A08(C55 c55) {
                            int A03 = AbstractC315719l.A03(171546862);
                            C201807qq c201807qq2 = c201857qv.A00;
                            C119104gk c119104gk2 = new C119104gk(AbstractC66862eg.A01(c201807qq2, userSession).A8M("privacy_flow_trigger_event"), 1059);
                            c119104gk2.A0h(EnumC175346pG.CLIENT_ERROR, "trigger_event");
                            c119104gk2.A0m("trigger_error", "GraphQL Failure");
                            c119104gk2.DoV();
                            C89963aq A00 = AbstractC218588co.A00();
                            A00.markerPoint(716772490, "pft_fail");
                            A00.A0W(716772490);
                            c201807qq2.A04 = false;
                            C28035AuF.A03("PRIVACY_FLOW", "GraphQL Result Failed");
                            AbstractC315719l.A0A(-2085576466, A03);
                        }

                        @Override // p000X.A30
                        public final /* bridge */ /* synthetic */ void A0A(Object obj) {
                            Object obj2;
                            long j3;
                            String A0B;
                            int A03 = AbstractC315719l.A03(-1617019081);
                            C175956qF c175956qF = (C175956qF) obj;
                            int A032 = AbstractC315719l.A03(-681617736);
                            C201807qq c201807qq2 = c201857qv.A00;
                            UserSession userSession2 = userSession;
                            synchronized (c201807qq2) {
                                if (!userSession2.isStopped() && userSession2.sessionState != EnumC64492ar.A03 && userSession2.sessionState != EnumC64492ar.A02 && !c201807qq2.A07(userSession2) && c175956qF != null && (obj2 = c175956qF.A01) != null) {
                                    C175356pH c175356pH = (C175356pH) obj2;
                                    if (((C177216sH) c175356pH.A04(C177216sH.class, "me")) != null && ((C177226sI) ((C177216sH) c175356pH.A04(C177216sH.class, "me")).A04(C177226sI.class, "privacy_flow_trigger")) != null) {
                                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311289903252116L) && (A0B = ((C177216sH) c175356pH.A04(C177216sH.class, "me")).A0B("id")) != null) {
                                            String A01 = C201807qq.A01();
                                            if (!A0B.equalsIgnoreCase(A01)) {
                                                C66892ej A012 = AbstractC66862eg.A01(c201807qq2, userSession2);
                                                StringBuilder sb = new StringBuilder();
                                                AbstractC27914AsI.A0I("User ID mismatch - GraphQL:", sb);
                                                AbstractC27914AsI.A0I(A0B, sb);
                                                AbstractC27914AsI.A0I(" loggedInUser:", sb);
                                                AbstractC27914AsI.A0I(A01, sb);
                                                String obj3 = sb.toString();
                                                C119104gk c119104gk2 = new C119104gk(A012.A8M("privacy_flow_trigger_event"), 1059);
                                                c119104gk2.A0h(EnumC175346pG.CLIENT_ERROR, "trigger_event");
                                                c119104gk2.A0m("trigger_error", obj3);
                                                c119104gk2.DoV();
                                                C89963aq A00 = AbstractC218588co.A00();
                                                A00.markerPoint(716772490, "pft_fail");
                                                A00.A0W(716772490);
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311289903317653L)) {
                                                }
                                            }
                                        }
                                        String A0B2 = ((C177226sI) ((C177216sH) c175356pH.A04(C177216sH.class, "me")).A04(C177226sI.class, "privacy_flow_trigger")).A0B("mobile_deeplink");
                                        int optInt = ((C177226sI) ((C177216sH) c175356pH.A04(C177216sH.class, "me")).A04(C177226sI.class, "privacy_flow_trigger")).A00.optInt("ttl");
                                        if (A0B2 == null || !C201807qq.A04()) {
                                            j3 = optInt;
                                            C119104gk c119104gk3 = new C119104gk(AbstractC66862eg.A01(c201807qq2, userSession2).A8M("privacy_flow_trigger_event"), 1059);
                                            c119104gk3.A0h(EnumC175346pG.CLIENT_RECEIVE_RESPONSE_NULL, "trigger_event");
                                            c119104gk3.A0l("ttl", Long.valueOf(j3));
                                            c119104gk3.DoV();
                                            C89963aq A002 = AbstractC218588co.A00();
                                            A002.markerPoint(716772490, "pft_null");
                                            A002.markerEnd(716772490, (short) 2);
                                        } else {
                                            j3 = optInt;
                                            AbstractC26352AJo.A00(AbstractC66862eg.A01(c201807qq2, userSession2), C201807qq.A02(userSession2, A0B2), j3);
                                            c201807qq2.A06(A0B2);
                                        }
                                        String str = userSession2.userId;
                                        InterfaceC51164Jxu Aoj = c201807qq2.A02.Aoj();
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("privacy_flow_trigger_", sb2);
                                        AbstractC27914AsI.A0I(str, sb2);
                                        Aoj.FYP(sb2.toString(), System.currentTimeMillis() + (j3 * 1000));
                                        Aoj.commit();
                                    }
                                }
                            }
                            c201807qq2.A04 = false;
                            AbstractC315719l.A0A(-529751321, A032);
                            AbstractC315719l.A0A(14331052, A03);
                        }
                    });
                    (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.6pV
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(750791378, 2, true, true);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            A04.run();
                        }
                    });
                } catch (IOException e) {
                    C28035AuF.A05("PRIVACY_FLOW", "Error creating query for privacy flow trigger request", e);
                }
            }
        }
    }

    public final void A05(final UserSession userSession, boolean z) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311289903121042L)) {
            if (A04() && !z) {
                A03(userSession, this);
                return;
            }
            BVA bva = new BVA() { // from class: X.7sa
                @Override // java.util.concurrent.Callable
                public final /* bridge */ /* synthetic */ Object call() {
                    C201807qq.A03(userSession, this);
                    return null;
                }

                @Override // p000X.InterfaceC55765Lpv
                public final int Ccx() {
                    return 750791378;
                }
            };
            this.A01 = bva;
            C74952rj.A0B(bva, 750791378, 3, (int) TimeUnit.SECONDS.toMillis(5L), false, true);
        }
    }

    public final boolean A07(UserSession userSession) {
        AbstractC66862eg.A01(this, userSession);
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq == null) {
            c89963aq = AbstractC218588co.A00();
        }
        c89963aq.markerPoint(716772490, "ttl_check_start");
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311289903055505L)) {
            return false;
        }
        String str = userSession.userId;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC83550Yav interfaceC83550Yav = this.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("privacy_flow_trigger_", sb);
        AbstractC27914AsI.A0I(str, sb);
        long j = interfaceC83550Yav.getLong(sb.toString(), Long.MIN_VALUE);
        AbstractC66862eg.A01(this, userSession);
        C89963aq c89963aq2 = C89963aq.A08;
        if (c89963aq2 == null) {
            c89963aq2 = AbstractC218588co.A00();
        }
        c89963aq2.markerPoint(716772490, "ttl_check_end");
        return j > currentTimeMillis;
    }

    public static synchronized C201807qq A00() {
        C201807qq c201807qq;
        synchronized (C201807qq.class) {
            c201807qq = A05;
            if (c201807qq == null) {
                BD4 A01 = B8I.A01("privacy_flow_trigger");
                c201807qq = new C201807qq();
                c201807qq.A04 = false;
                c201807qq.A00 = -1L;
                if (C201857qv.A02 == null) {
                    C201857qv c201857qv = new C201857qv();
                    c201857qv.A00 = c201807qq;
                    C201857qv.A02 = c201857qv;
                    C201857qv.A01 = ImmutableList.of((Object) "DEFAULT_LAUNCH");
                }
                c201807qq.A03 = C201857qv.A02;
                c201807qq.A02 = A01;
                AbstractC78612xd.A00().A00.addIfAbsent(c201807qq);
                A05 = c201807qq;
            }
        }
        return c201807qq;
    }

    public static String A01() {
        try {
            UserSession userSession = C53271xr.A00().A06.A00;
            if (userSession != null) {
                String BfU = C64512at.A01.A01(userSession).A00.BfU();
                if (BfU != null) {
                    return BfU;
                }
            }
        } catch (Exception unused) {
        }
        return "";
    }

    public static boolean A04() {
        boolean z;
        if (!AbstractC85303ZcZ.A00) {
            synchronized (C202407ro.class) {
                z = C202407ro.A09 != null;
            }
            if (!z) {
                return false;
            }
        }
        return C202407ro.A01().A0B();
    }

    @Override // p000X.InterfaceC82956Xyy
    public final void E8w(AnonymousClass254 anonymousClass254) {
    }

    @Override // p000X.InterfaceC82956Xyy
    public final void E8z(AnonymousClass254 anonymousClass254) {
        UserSession A00;
        if (anonymousClass254 == null || (A00 = AbstractC78752xr.A00(anonymousClass254)) == null) {
            return;
        }
        A05(A00, false);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    public static String A02(UserSession userSession, String str) {
        HashMap A00;
        try {
            Uri A04 = AbstractC28157AwD.A04(str);
            if (str.contains("consent_action")) {
                String queryParameter = A04.getQueryParameter("params");
                if (queryParameter != null && (A00 = XOM.A00(C119724hk.A03.A01(userSession, queryParameter))) != null && A00.containsKey("flow_name")) {
                    String queryParameter2 = A04.getQueryParameter("flow_name");
                    if (queryParameter2 != null) {
                        return queryParameter2;
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("flow_name_missing:", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    return sb.toString();
                }
            } else if (str.contains("consent-launcher")) {
                String queryParameter3 = A04.getQueryParameter("flow_name");
                if (queryParameter3 != null) {
                    return queryParameter3;
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("flow_name_missing:", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                return sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("bad_url:", sb3);
            AbstractC27914AsI.A0I(str, sb3);
            return sb3.toString();
        } catch (Exception unused) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("parse_error:", sb4);
            AbstractC27914AsI.A0I(str, sb4);
            return sb4.toString();
        }
    }

    public final void A06(String str) {
        try {
            Context context = (Context) C0B5.A00();
            if (context == null) {
                return;
            }
            C196227hq.A0D(context, AbstractC202967si.A00().A03(context, AbstractC28157AwD.A04(str)));
        } catch (ActivityNotFoundException | IndexOutOfBoundsException | NullPointerException unused) {
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "privacy_flow_trigger";
    }
}
