package p000X;

import android.app.NotificationManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Handler;
import android.os.Looper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pushlite.pushability_healthcheck.PushabilityCheckerWorker;
import com.google.firebase.iid.FirebaseInstanceId;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171826ja implements InterfaceC70060Rad {
    public final Context A00;
    public final UserSession A01;
    public final B69 A02;
    public final B69 A03;

    public C171826ja(UserSession userSession, Context context) {
        D1F.A12(context, 1);
        this.A01 = userSession;
        this.A00 = context;
        this.A03 = AbstractC72602nw.A00(new C26237AFd(this, 30));
        this.A02 = AbstractC72602nw.A00(new C26237AFd(this, 29));
    }

    @NeverInline
    public static final void A00(C171826ja c171826ja) {
        C171926jk c171926jk = (C171926jk) c171826ja.A02.getValue();
        C198087kq c198087kq = new C198087kq();
        c198087kq.A03 = null;
        c198087kq.A00 = 0L;
        c198087kq.A01 = null;
        c198087kq.A02 = null;
        c171926jk.A02(c198087kq);
    }

    public static final void A02(C171826ja c171826ja, String str) {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        AbstractC196927iy.A02.A01((C66892ej) c171826ja.A03.getValue(), EnumC197317jb.IG, PushChannelType.A04, obj, str);
        ((C171926jk) c171826ja.A02.getValue()).A03("PushLiteSDKInitializer");
    }

    @Override // p000X.InterfaceC70060Rad
    public final void FNC(boolean z) {
        AbstractC50051sf.A02("SessionScopedProviderInitializer-PushLiteSDKInitializer", -820935806);
        try {
            final UserSession userSession = this.A01;
            final Context context = this.A00;
            final C171956jn c171956jn = new C171956jn(userSession, context);
            C65632ch c65632ch = C65632ch.A01;
            final IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
            C173166lk c173166lk = C173166lk.A00;
            final String A07 = C28158AwE.A02.A07(context);
            C66892ej c66892ej = (C66892ej) this.A03.getValue();
            D1F.A12(c65632ch, 3);
            C173226lq c173226lq = C173226lq.A02;
            C173226lq.A01 = c65632ch;
            if (C173226lq.A00 == null) {
                synchronized (c173226lq) {
                    if (C173226lq.A00 == null) {
                        C173706mc c173706mc = c66892ej != null ? new C173706mc(context, c66892ej, A00, c171956jn) : new C173706mc(context, null, null, null);
                        D1F.A12(c173166lk, 0);
                        c173706mc.A00 = c173166lk;
                        c173706mc.A01 = new C247709ig(context, 6, 42);
                        C173736mf c173736mf = C173736mf.A00;
                        D1F.A12(c173736mf, 0);
                        c173706mc.A02 = c173736mf;
                        C173226lq.A00 = new C173756mh(c173706mc);
                    }
                }
            }
            if (C173226lq.A00 == null) {
                C08A.A0C("PushLiteSDKInitializer", "Did not init a PushManager from PushLite SDK");
            }
            try {
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733345743031L)) {
                    C174476nr.A01(context, new C174046nA(), AbstractC174316nb.A00(context, userSession));
                    C174476nr.A00();
                    C174476nr.A04.getValue();
                }
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733345808568L)) {
                    A01(this, userSession, "cold_start");
                }
            } catch (Exception e) {
                C08A.A0F("PushLiteSDKInitializer", "Failed to register FCM token", e);
            }
            try {
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733345874105L)) {
                    A00(this);
                }
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733345677494L)) {
                    A02(this, "cold_start");
                }
            } catch (Exception e2) {
                C08A.A0F("PushLiteSDKInitializer", "Failed to register FBNS token", e2);
            }
            try {
                boolean z2 = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733346005179L);
                if (z2 && B9q) {
                    Object systemService = context.getSystemService("connectivity");
                    if (systemService == null) {
                        D1F.A13(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                        throw AnonymousClass002.createAndThrow();
                    }
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(new ConnectivityManager.NetworkCallback() { // from class: X.7pA
                        @Override // android.net.ConnectivityManager.NetworkCallback
                        public final void onAvailable(Network network) {
                            D1F.A12(network, 0);
                            super.onAvailable(network);
                            try {
                                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733346201789L)) {
                                    C171826ja.A01(C171826ja.this, userSession, "network_change");
                                }
                                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733347446982L)) {
                                    C171826ja.A00(C171826ja.this);
                                }
                                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733345939642L)) {
                                    C171826ja.A02(C171826ja.this, "network_change");
                                }
                                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733346398399L)) {
                                    AbstractC51821vW.A01(null, C00A.A1R);
                                }
                            } catch (Exception e3) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Error on network state change token registration ", sb);
                                sb.append(e3);
                                C08A.A0C("PushLiteSDKInitializer", sb.toString());
                            }
                        }
                    });
                }
            } catch (Exception e3) {
                C08A.A0F("PushLiteSDKInitializer", "Failed to register for network state listener", e3);
            }
            try {
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733346922693L)) {
                    AbstractRunnableC46911nb abstractRunnableC46911nb = new AbstractRunnableC46911nb() { // from class: X.4NC
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC51821vW.A01(null, C00A.A00);
                        }
                    };
                    InterfaceC247369i8 A002 = C46361mi.A00();
                    D1F.A0k(A002);
                    A002.ArR(abstractRunnableC46911nb);
                }
            } catch (Exception e4) {
                C08A.A0F("PushLiteSDKInitializer", "Failed to force register push on startup", e4);
            }
            try {
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733346726082L)) {
                    AbstractC50961u8.A00(context);
                }
            } catch (Exception e5) {
                C08A.A0F("PushLiteSDKInitializer", "Failed to register periodic token refresh job", e5);
            }
            AbstractRunnableC46911nb abstractRunnableC46911nb2 = new AbstractRunnableC46911nb() { // from class: X.7pl
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1652125191, 3, true, true);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    IgGraphQLQueryExecutor igGraphQLQueryExecutor = A00;
                    C171956jn c171956jn2 = c171956jn;
                    Context context2 = context;
                    String str = A07;
                    C201167po c201167po = new C201167po(this, userSession);
                    D1F.A12(igGraphQLQueryExecutor, 0);
                    D1F.A12(c171956jn2, 1);
                    UserSession userSession2 = c171956jn2.A01;
                    if (((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36316104561728683L)) {
                        long C4m = ((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).C4m(36610120842878822L);
                        AbstractC225008nA.A00 = new C224888my(igGraphQLQueryExecutor, c171956jn2, c201167po, str, "FCM");
                        C225298nd c225298nd = new C225298nd(PushabilityCheckerWorker.class);
                        c225298nd.A02(C4m, TimeUnit.MILLISECONDS);
                        AbstractC192387be.A00(context2).A02((C225318nf) c225298nd.A00(), C00A.A00, "FCMPushabilityCheckJob");
                    }
                    if (((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36316104562777269L)) {
                        long C4m2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).C4m(36610120842878822L);
                        AbstractC225008nA.A00 = new C224888my(igGraphQLQueryExecutor, c171956jn2, c201167po, str, "FBNS");
                        C225298nd c225298nd2 = new C225298nd(PushabilityCheckerWorker.class);
                        c225298nd2.A02(C4m2, TimeUnit.MILLISECONDS);
                        AbstractC192387be.A00(context2).A02((C225318nf) c225298nd2.A00(), C00A.A00, "FBNSPushabilityCheckJob");
                    }
                }
            };
            InterfaceC247369i8 A003 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
            D1F.A0k(A003);
            A003.ArR(abstractRunnableC46911nb2);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.7pn
                @Override // java.lang.Runnable
                public final void run() {
                    final C171826ja c171826ja = C171826ja.this;
                    C19610kf.A08.A05.A08(new InterfaceC12710Yx() { // from class: X.5qC
                        @Override // p000X.InterfaceC12710Yx
                        public final /* synthetic */ void onCreate(C00W c00w) {
                        }

                        @Override // p000X.InterfaceC12710Yx
                        public final /* synthetic */ void onDestroy(C00W c00w) {
                        }

                        @Override // p000X.InterfaceC12710Yx
                        public final /* synthetic */ void onPause(C00W c00w) {
                        }

                        @Override // p000X.InterfaceC12710Yx
                        public final /* synthetic */ void onResume(C00W c00w) {
                        }

                        @Override // p000X.InterfaceC12710Yx
                        public final void onStart(C00W c00w) {
                            InterfaceC247369i8 A004 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
                            D1F.A0k(A004);
                            final C171826ja c171826ja2 = C171826ja.this;
                            A004.ArR(new AbstractRunnableC46911nb() { // from class: X.2hE
                                {
                                    super(1652125191, 3, true, true);
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    NotificationManager notificationManager = AbstractC68522hM.A00(C171826ja.this.A00).A00;
                                    boolean areNotificationsEnabled = notificationManager != null ? notificationManager.areNotificationsEnabled() : true;
                                    InterfaceC83550Yav interfaceC83550Yav = AbstractC53301xu.A00(AnonymousClass249.A00).A01;
                                    if (!interfaceC83550Yav.contains("preference_push_last_os_settings")) {
                                        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                                        Aoj.FYC("preference_push_last_os_settings", areNotificationsEnabled);
                                        Aoj.apply();
                                    } else if (areNotificationsEnabled != interfaceC83550Yav.getBoolean("preference_push_last_os_settings", false)) {
                                        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
                                        Aoj2.FYC("preference_push_last_os_settings", areNotificationsEnabled);
                                        Aoj2.apply();
                                        AbstractC51821vW.A01(null, C00A.A05);
                                    }
                                }
                            });
                        }

                        @Override // p000X.InterfaceC12710Yx
                        public final /* synthetic */ void onStop(C00W c00w) {
                        }
                    });
                }
            });
            AbstractC50051sf.A00(1617499971);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-697877621);
            throw th;
        }
    }

    public static final void A01(final C171826ja c171826ja, final UserSession userSession, final String str) {
        final String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        AbstractC196927iy.A02.A01((C66892ej) c171826ja.A03.getValue(), EnumC197317jb.IG, PushChannelType.A05, obj, str);
        FirebaseInstanceId firebaseInstanceId = FirebaseInstanceId.getInstance(C175096or.A00());
        C197447jo A00 = FirebaseInstanceId.A00(firebaseInstanceId, C180626xm.A01(firebaseInstanceId.A02), "*");
        A00.A02(new InterfaceC98341ogj() { // from class: X.7kc
            @Override // p000X.InterfaceC98341ogj
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                String str2 = ((C201817qr) obj2).A00;
                D1F.A0k(str2);
                C196937iz c196937iz = AbstractC196927iy.A02;
                C171826ja c171826ja2 = C171826ja.this;
                B69 b69 = c171826ja2.A03;
                C66892ej c66892ej = (C66892ej) b69.getValue();
                String str3 = obj;
                PushChannelType pushChannelType = PushChannelType.A05;
                EnumC197317jb enumC197317jb = EnumC197317jb.IG;
                String str4 = str;
                c196937iz.A04(c66892ej, enumC197317jb, pushChannelType, str3, str4);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("New FCM token: ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                UserSession userSession2 = userSession;
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A00()).C4m(18591208322833256L);
                Context context = c171826ja2.A00;
                int i = context.getSharedPreferences("token_registration_prefs", 0).getInt(C78742xq.A03("MD5", str2), -1);
                long j = i > 0 ? (currentTimeMillis - i) * 1000 : -1L;
                if (((int) currentTimeMillis) - context.getSharedPreferences("token_registration_prefs", 0).getInt(C78742xq.A03("MD5", str2), 0) >= C4m) {
                    AbstractC33141Fm.A00.A00(context, (C66892ej) b69.getValue(), userSession2, str2, str3, str4, currentTimeMillis);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("skipping token registration because we already got it within an ", sb2);
                sb2.append(C4m);
                AbstractC27914AsI.A0I(" second window", sb2);
                c196937iz.A05((C66892ej) b69.getValue(), enumC197317jb, pushChannelType, str3, str4, C4m, j);
            }
        }, AbstractC197967ke.A00);
        A00.A0C(new InterfaceC50484Jmw() { // from class: X.7km
            @Override // p000X.InterfaceC50484Jmw
            public final void onFailure(Exception exc) {
                D1F.A0y(exc);
                C08A.A0F("PushLiteSDKInitializer", "Failed to get FCM token", exc);
                C196937iz c196937iz = AbstractC196927iy.A02;
                C66892ej c66892ej = (C66892ej) C171826ja.this.A03.getValue();
                String str2 = obj;
                PushChannelType pushChannelType = PushChannelType.A05;
                EnumC197317jb enumC197317jb = EnumC197317jb.IG;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("FCM token fetch failed: ", sb);
                AbstractC27914AsI.A0I(exc.getMessage(), sb);
                c196937iz.A06(c66892ej, enumC197317jb, pushChannelType, str2, sb.toString(), str);
            }
        });
    }
}
