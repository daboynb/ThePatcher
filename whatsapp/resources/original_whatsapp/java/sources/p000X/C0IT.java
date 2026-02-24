package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0IT, reason: invalid class name */
/* loaded from: classes.dex */
public class C0IT {
    public final Context A00 = C00T.A00();
    public final C07B A0M = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0O = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0P = (C039007t) C00H.A02(24);
    public final C07C A0R = (C07C) C00H.A02(191);
    public final C0IV A0N = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A0K = C00H.A00(1970);
    public final C05900In A0L = (C05900In) C00H.A02(1281);
    public final InterfaceC024600q A0D = C00H.A00(2098);
    public final InterfaceC024600q A07 = C00H.A00(3066);
    public final InterfaceC024600q A0E = C00H.A00(1534);
    public final C00V A0Q = (C00V) C00H.A02(65856);
    public final InterfaceC024600q A01 = C00H.A00(161);
    public final InterfaceC024600q A06 = C00H.A00(3747);
    public final C07O A0T = (C07O) C00H.A02(65954);
    public final InterfaceC024600q A09 = C00H.A00(2719);
    public final InterfaceC024600q A0G = C00H.A00(722);
    public final InterfaceC024600q A04 = new C038807r(2021);
    public final C05930Iq A0S = (C05930Iq) C00X.A03(2028);
    public final InterfaceC024600q A08 = C00H.A00(3786);
    public final InterfaceC024600q A0J = C00H.A00(65956);
    public final InterfaceC024600q A05 = C00H.A00(688);
    public final InterfaceC024600q A03 = C00H.A00(2033);
    public final InterfaceC024600q A02 = C00H.A00(2061);
    public final InterfaceC024600q A0F = C00H.A00(726);
    public final InterfaceC024600q A0C = C00H.A00(65852);
    public final InterfaceC024600q A0A = C00H.A00(2741);
    public final C05940Ir A0U = (C05940Ir) C00X.A03(2022);
    public final InterfaceC024600q A0B = C00H.A00(3300);
    public final InterfaceC024600q A0H = new C038807r(5687);
    public final InterfaceC024600q A0I = C00H.A00(98334);

    /* JADX WARN: Removed duplicated region for block: B:37:0x027c A[Catch: all -> 0x0409, TryCatch #4 {all -> 0x0409, blocks: (B:3:0x003f, B:118:0x004e, B:5:0x0068, B:7:0x007f, B:9:0x0097, B:10:0x00a2, B:12:0x00db, B:13:0x00e2, B:15:0x010c, B:16:0x013c, B:18:0x0142, B:20:0x019e, B:21:0x01a9, B:27:0x01f6, B:29:0x020a, B:35:0x0264, B:37:0x027c, B:38:0x028e, B:40:0x02c4, B:41:0x02c7, B:44:0x02d1, B:45:0x02d3, B:46:0x02e1, B:54:0x0336, B:55:0x0337, B:60:0x03a8, B:72:0x03fa, B:73:0x0408, B:106:0x03f2, B:108:0x014c, B:110:0x0176, B:111:0x0191, B:116:0x007e, B:121:0x0065, B:23:0x01b8, B:25:0x01cb, B:100:0x01d7, B:104:0x01ea, B:57:0x0354, B:59:0x035d, B:64:0x036d, B:70:0x03a7, B:67:0x0395, B:113:0x0070), top: B:2:0x003f, inners: #1, #3, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02c4 A[Catch: all -> 0x0409, TryCatch #4 {all -> 0x0409, blocks: (B:3:0x003f, B:118:0x004e, B:5:0x0068, B:7:0x007f, B:9:0x0097, B:10:0x00a2, B:12:0x00db, B:13:0x00e2, B:15:0x010c, B:16:0x013c, B:18:0x0142, B:20:0x019e, B:21:0x01a9, B:27:0x01f6, B:29:0x020a, B:35:0x0264, B:37:0x027c, B:38:0x028e, B:40:0x02c4, B:41:0x02c7, B:44:0x02d1, B:45:0x02d3, B:46:0x02e1, B:54:0x0336, B:55:0x0337, B:60:0x03a8, B:72:0x03fa, B:73:0x0408, B:106:0x03f2, B:108:0x014c, B:110:0x0176, B:111:0x0191, B:116:0x007e, B:121:0x0065, B:23:0x01b8, B:25:0x01cb, B:100:0x01d7, B:104:0x01ea, B:57:0x0354, B:59:0x035d, B:64:0x036d, B:70:0x03a7, B:67:0x0395, B:113:0x0070), top: B:2:0x003f, inners: #1, #3, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00() {
        boolean A0Z;
        boolean A0Z2;
        boolean z;
        FAZ faz;
        C05390Eg c05390Eg = (C05390Eg) C00H.A02(665);
        c05390Eg.A08("main_thread_init");
        C0AF c0af = ((C0AC) C00H.A02(688)).A00;
        c0af.A0A("app_init_instance");
        C0IT c0it = (C0IT) C00H.A02(2020);
        c0af.A09("app_init_instance");
        InterfaceC024600q interfaceC024600q = c0it.A05;
        ((C0AC) interfaceC024600q.get()).A00.A0A("app_init_main");
        Method method = C0Gd.A03;
        Trace.beginSection("AppInit/main");
        try {
            AbstractC05950Is.A00(c0it.A00);
            C07B c07b = c0it.A0M;
            if (c07b.A0Z(17009)) {
                try {
                    C07240Nz A02 = C07240Nz.A02();
                    Field declaredField = A02.getClass().getDeclaredField("mHasCheckedVectorDrawableSetup");
                    declaredField.setAccessible(true);
                    declaredField.setBoolean(A02, true);
                } catch (Exception e) {
                    e.getMessage();
                }
            }
            if (c07b.A0Z(7601)) {
                c0it.A0R.Bwa(new JIS(c0it, 25));
            }
            Application application = C00T.A00;
            application.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) c0it.A03.get());
            if (C00I.A09(C00K.A01, c07b, 18617, false)) {
                application.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) c0it.A02.get());
            }
            C0J0.A00 = new C0Iz();
            C0J2.A00.set(new C0J1());
            C00V c00v = c0it.A0Q;
            C0AF c0af2 = ((C0AC) interfaceC024600q.get()).A00;
            c0af2.A0A("string_pack_ids_register");
            c0af2.A09("string_pack_ids_register");
            c0af2.A0A("load_and_apply_forced_language");
            String string = c00v.A07.A00.getString("forced_language", null);
            if (TextUtils.isEmpty(string)) {
                Log.m223i("whatsapplocale/loadandapplyforcedlanguage/no language to load");
                c00v.A06 = false;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("whatsapplocale/loadandapplyforcedlanguage/language to load: ");
                sb.append(string);
                Log.m223i(sb.toString());
                String A00 = ILL.A00(string);
                String[] strArr = C0R2.A04;
                Locale forLanguageTag = Locale.forLanguageTag(A00);
                c00v.A04 = forLanguageTag;
                if (forLanguageTag.getCountry().isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("-IN");
                    c00v.A04 = Locale.forLanguageTag(ILL.A00(sb2.toString()));
                }
                c00v.A06 = true;
                Locale.setDefault(c00v.A04);
                C00V.A06(c00v);
            }
            c0af2.A09("load_and_apply_forced_language");
            ((C0AC) interfaceC024600q.get()).A00.A0A("init_app_state");
            C05930Iq c05930Iq = c0it.A0S;
            SharedPreferences sharedPreferences = c05930Iq.A02.A00;
            String string2 = sharedPreferences.getString("version", "0.0.0");
            C00N.A05(string2);
            C00C.A06(string2);
            if (!"2.26.7.70".equals(string2)) {
                sharedPreferences.edit().putBoolean("run_on_connect_tasks_for_version_change", true).apply();
                sharedPreferences.edit().putBoolean("async_tasks_pending_for_version_change", true).apply();
                ((C1855587d) c05930Iq.A00.A00.get()).A00.A00(false);
                Iterator it = c05930Iq.A04.iterator();
                while (it.hasNext()) {
                    ((InterfaceC23314AXb) it.next()).BFn();
                }
                sharedPreferences.edit().putString("version", "2.26.7.70").apply();
            }
            C0J5 c0j5 = (C0J5) c0it.A04.get();
            C00N.A02 = false;
            try {
                if (((C0JC) C0J7.A00(C0J6.A00(), 39)).A00(true) == 6) {
                    ((C197008kv) c0j5.A01.get()).A0K();
                } else {
                    int A002 = ((C06080Jg) c0j5.A00.get()).A00();
                    if (A002 == 7 || A002 == 9) {
                        ((C197008kv) c0j5.A01.get()).A0M(true);
                    }
                }
                C00N.A02 = true;
                InterfaceC024600q interfaceC024600q2 = c0j5.A00;
                if (((C06080Jg) interfaceC024600q2.get()).A02()) {
                    ((C06080Jg) interfaceC024600q2.get()).A01(0);
                }
                try {
                    C06100Ji c06100Ji = (C06100Ji) c0it.A0D.get();
                    Application A003 = C00T.A00();
                    File file = new File(A003.getFilesDir(), "login_failed");
                    file.getAbsolutePath();
                    file.exists();
                    if (file.exists()) {
                        try {
                            DataInputStream dataInputStream = new DataInputStream(A003.openFileInput("login_failed"));
                            try {
                                c06100Ji.A01 = dataInputStream.readBoolean();
                                try {
                                    c06100Ji.A00 = dataInputStream.readInt();
                                } catch (IOException unused) {
                                }
                                dataInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(dataInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e2) {
                            Log.m232w("loginmanager/failed login_failed", e2);
                        }
                        AbstractC06110Jj.A00 = c07b.A0Z(22304);
                        AnonymousClass075 anonymousClass075 = c0it.A0O;
                        C07D.A04 = anonymousClass075;
                        C07D.A06.A02 = anonymousClass075;
                        if (c07b.A0Z(15107)) {
                            int A0K = c07b.A0K(15108);
                            C07I c07i = C07D.A05;
                            c07i.setMaximumPoolSize(A0K);
                            c07i.setKeepAliveTime(1L, TimeUnit.SECONDS);
                        }
                        C05940Ir.A00();
                        AbstractC06130Jl.A00 = c07b.A0Z(18772);
                        InterfaceC024600q interfaceC024600q3 = c0it.A0J;
                        ((C07P) interfaceC024600q3.get()).A03 = c07b.A0Z(10319);
                        C07P c07p = (C07P) interfaceC024600q3.get();
                        A0Z = c07b.A0Z(11351);
                        A0Z2 = c07b.A0Z(11349);
                        int A0K2 = c07b.A0K(11350);
                        boolean z2 = true;
                        if (A0Z) {
                            z = false;
                        } else {
                            Boolean bool = C00O.A03;
                            z = true;
                        }
                        c07p.A02 = z;
                        if (A0Z2) {
                            z2 = false;
                        } else {
                            Boolean bool2 = C00O.A03;
                        }
                        c07p.A01 = z2;
                        c07p.A00 = A0K2;
                        faz = (FAZ) c0it.A0I.get();
                        Application application2 = C00T.A00;
                        synchronized (faz) {
                            try {
                                C00C.A0A(application2, 0);
                                if (((FCE) faz.A00.A00.get()).A00() && !faz.A0A) {
                                    faz.A0A = true;
                                    faz.A07 = application2;
                                    C34451FTi c34451FTi = (C34451FTi) faz.A04.A00.get();
                                    C0QP c0qp = (C0QP) faz.A01.A00.get();
                                    faz.A09 = new F9D(faz, c34451FTi, (C07T) faz.A03.A00.get(), (AbstractC026601w) faz.A02.A00.get(), c0qp);
                                    C34741Fe4 c34741Fe4 = new C34741Fe4(faz);
                                    application2.registerActivityLifecycleCallbacks(c34741Fe4);
                                    faz.A06 = c34741Fe4;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        ((C0AC) interfaceC024600q.get()).A00.A09("init_app_state");
                        Trace.beginSection("AppInit/msgStore/checkHealth");
                        ((C0AC) interfaceC024600q.get()).A00.A0A("msg_store_init");
                        try {
                            C039007t c039007t = c0it.A0P;
                            c039007t.A0I();
                            if (c039007t.A00 != null) {
                                C05900In.A02(c0it.A0L, true);
                                new RunnableC34441Zz(c0it, c05390Eg, 19).run();
                            } else {
                                ((C06170Jp) c0it.A0G.get()).A02.A01();
                                ((C0HA) c0it.A0K.get()).A03();
                                if (((C05560Gw) c0it.A01.get()).A0Z(14157)) {
                                    Log.m223i("app-init/main/sendInitialMigrationInfoNeededBroadcast");
                                    ((C216339hi) c0it.A0C.get()).A02();
                                }
                            }
                            ((C0AC) interfaceC024600q.get()).A00.A09("msg_store_init");
                            Trace.endSection();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("app-init/async/device_info/OS_BUILD_NUMBER ");
                            sb3.append(Build.DISPLAY);
                            Log.m223i(sb3.toString());
                            Log.m223i("app-init/main/done");
                            Trace.endSection();
                            ((C0AC) interfaceC024600q.get()).A00.A09("app_init_main");
                            c05390Eg.A0A("main_thread", "init", "_end");
                            c05390Eg.A07("main_thread_init");
                            return;
                        } catch (Throwable th4) {
                            ((C0AC) interfaceC024600q.get()).A00.A09("msg_store_init");
                            Trace.endSection();
                            throw th4;
                        }
                    }
                    Log.m223i("loginmanager/loadloginfailed/none");
                    c06100Ji.A01 = false;
                    AbstractC06110Jj.A00 = c07b.A0Z(22304);
                    AnonymousClass075 anonymousClass0752 = c0it.A0O;
                    C07D.A04 = anonymousClass0752;
                    C07D.A06.A02 = anonymousClass0752;
                    if (c07b.A0Z(15107)) {
                    }
                    C05940Ir.A00();
                    AbstractC06130Jl.A00 = c07b.A0Z(18772);
                    InterfaceC024600q interfaceC024600q32 = c0it.A0J;
                    ((C07P) interfaceC024600q32.get()).A03 = c07b.A0Z(10319);
                    C07P c07p2 = (C07P) interfaceC024600q32.get();
                    A0Z = c07b.A0Z(11351);
                    A0Z2 = c07b.A0Z(11349);
                    int A0K22 = c07b.A0K(11350);
                    boolean z22 = true;
                    if (A0Z) {
                    }
                    c07p2.A02 = z;
                    if (A0Z2) {
                    }
                    c07p2.A01 = z22;
                    c07p2.A00 = A0K22;
                    faz = (FAZ) c0it.A0I.get();
                    Application application22 = C00T.A00;
                    synchronized (faz) {
                    }
                } catch (Throwable th5) {
                }
            } catch (Throwable th6) {
                C00N.A02 = true;
            }
        } catch (Throwable th7) {
            Trace.endSection();
            ((C0AC) interfaceC024600q.get()).A00.A09("app_init_main");
            throw th7;
        }
    }
}
