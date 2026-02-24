package p000X;

import android.content.IntentFilter;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.PowerManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import javax.net.SocketFactory;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AHC implements Runnable {
    public final int $t;
    public final Object A00;

    public AHC(C14690hx c14690hx) {
        this.$t = 23;
        this.A00 = c14690hx;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new AHC(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x014c, code lost:
    
        if (r6 != null) goto L54;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C07C waWorkers;
        ExecutorC038407n A0X;
        AHC ahc;
        String str;
        File file;
        boolean isPowerSaveMode;
        boolean z;
        G73 g73;
        JSONObject A1N;
        HashMap A1A;
        String string;
        String string2;
        boolean z2;
        boolean z3;
        String string3;
        switch (this.$t) {
            case 0:
            case 7:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                identityVerificationActivity.A0J.A01(identityVerificationActivity, "about-e2e-encryption");
                return;
            case 1:
                IdentityVerificationActivity.A13((IdentityVerificationActivity) this.A00, true);
                return;
            case 2:
                IdentityVerificationActivity.A0u((IdentityVerificationActivity) this.A00);
                return;
            case 3:
                IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A00;
                IdentityVerificationActivity.A0g(identityVerificationActivity2);
                ((C1GR) C05V.A02(identityVerificationActivity2.A0H)).A00(true);
                ((C0MA) identityVerificationActivity2).A0C.A08(2131900606, 0);
                return;
            case 4:
            case 5:
                IdentityVerificationActivity.A15((IdentityVerificationActivity) this.A00, false);
                return;
            case 6:
                IdentityVerificationActivity identityVerificationActivity3 = (IdentityVerificationActivity) this.A00;
                ImageView imageView = identityVerificationActivity3.A01;
                if (imageView != null) {
                    imageView.setFocusable(false);
                    ImageView imageView2 = identityVerificationActivity3.A01;
                    if (imageView2 != null) {
                        imageView2.setFocusableInTouchMode(false);
                        ImageView imageView3 = identityVerificationActivity3.A01;
                        if (imageView3 != null) {
                            imageView3.setVisibility(8);
                            AnimationSet animationSet = new AnimationSet(true);
                            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                            animationSet.addAnimation(scaleAnimation);
                            animationSet.addAnimation(alphaAnimation);
                            animationSet.setInterpolator(new AccelerateInterpolator());
                            animationSet.setDuration(identityVerificationActivity3.getResources().getInteger(17694721));
                            ImageView imageView4 = identityVerificationActivity3.A01;
                            if (imageView4 != null) {
                                imageView4.startAnimation(animationSet);
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("resultView");
                throw null;
            case 8:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                inAppBugReportingActivity.A0Q.get();
                AbstractC34901ak.A0u(inAppBugReportingActivity, CON.A02(inAppBugReportingActivity, "com.bloks.www.csf.whatsapp.gethelp.user", null));
                return;
            case 9:
                ((C0gB) this.A00).A01();
                return;
            case 10:
                C216729iP c216729iP = (C216729iP) this.A00;
                synchronized (c216729iP) {
                    Iterator it = c216729iP.A01.iterator();
                    while (it.hasNext()) {
                        Class cls = (Class) it.next();
                        Map map = c216729iP.A00;
                        AbstractServiceC195618ic abstractServiceC195618ic = (AbstractServiceC195618ic) map.get(cls);
                        if (abstractServiceC195618ic != null) {
                            if (abstractServiceC195618ic.A06()) {
                                map.remove(cls);
                            }
                            it.remove();
                        }
                    }
                }
                return;
            case 11:
                ((C255310f) this.A00).A03();
                return;
            case 12:
                ((ConditionVariable) this.A00).open();
                return;
            case 13:
                C8A1 c8a1 = (C8A1) this.A00;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                if ("samsung".equalsIgnoreCase(Build.MANUFACTURER) && c8a1.A01.A0Z(580)) {
                    intentFilter.addAction("com.samsung.android.action.WARNING_NOTIFICATION");
                }
                c8a1.A05.A00(c8a1.A00, c8a1, intentFilter, null, new Handler(c8a1.A07.A00()), true);
                PowerManager A0G = c8a1.A06.A0G();
                if (A0G == null) {
                    Log.m230w("battery-receiver/on-action-power-save-mode-changed pm=null");
                    isPowerSaveMode = true;
                } else {
                    isPowerSaveMode = A0G.isPowerSaveMode();
                }
                c8a1.A04.A01 = Boolean.valueOf(isPowerSaveMode);
                return;
            case 14:
                ((InterfaceC23364AZc) this.A00).Bbw();
                return;
            case 15:
            case 17:
                ((InterfaceC23364AZc) this.A00).BlQ();
                return;
            case 16:
                ((InterfaceC23364AZc) this.A00).Bbx();
                return;
            case 18:
                ((InterfaceC23364AZc) this.A00).BlR();
                return;
            case 19:
                ((C89N) this.A00).A00.A0Q(false);
                return;
            case 20:
                C06030Jb.A01((C06030Jb) this.A00);
                return;
            case 21:
                ((CountDownLatch) this.A00).countDown();
                return;
            case 22:
                C1862289w c1862289w = (C1862289w) this.A00;
                Lock lock = c1862289w.A03;
                lock.lock();
                try {
                    if (!c1862289w.A00) {
                        C08720Tu c08720Tu = c1862289w.A01;
                        File file2 = c08720Tu.A03;
                        if (file2.exists()) {
                            lock.lock();
                            c1862289w.A00 = true;
                            C08720Tu.A00(c08720Tu);
                            try {
                                File[] listFiles = file2.listFiles();
                                if (listFiles != null) {
                                    synchronized (c08720Tu) {
                                        try {
                                            file = c08720Tu.A00;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    for (File file3 : listFiles) {
                                        if (file == null || !file3.getName().equals(file.getName())) {
                                            lock.unlock();
                                            try {
                                                AbstractC1856987s.A0R(file3);
                                                lock.lock();
                                            } catch (Throwable th2) {
                                                lock.lock();
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            } catch (OutOfMemoryError e) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC34901ak.A1L(C87T.A11(file2, "trash/empty-trash/out-of-memory ", A04), A04, e);
                            }
                            c1862289w.A00 = false;
                            lock.unlock();
                        }
                    }
                    return;
                } catch (Throwable th3) {
                    c1862289w.A00 = false;
                    throw th3;
                } finally {
                    lock.unlock();
                }
            case 23:
                C14690hx c14690hx = (C14690hx) this.A00;
                ((C07050Nc) C05V.A02(c14690hx.A01)).A0L();
                C14660hu c14660hu = C14660hu.A00;
                c14690hx.A04.A00(new RunnableC22985AGk(22, c14690hx, AbstractC14670hv.A00(AbstractC127875iu.A0O(c14690hx.A02))));
                return;
            case 24:
                AI3 ai3 = (AI3) this.A00;
                if (ai3.A03) {
                    return;
                }
                ai3.A00.run();
                ai3.A04 = true;
                return;
            case 25:
                AnonymousClass077 anonymousClass077 = (AnonymousClass077) this.A00;
                if (anonymousClass077.A00 != null) {
                    AbstractC34801aa.A0p(anonymousClass077.A04).A0H(anonymousClass077.A00);
                    anonymousClass077.A00 = null;
                    return;
                }
                return;
            case 26:
                AnonymousClass077 anonymousClass0772 = (AnonymousClass077) this.A00;
                if (anonymousClass0772.A00 == null) {
                    anonymousClass0772.A00 = new A4Z(anonymousClass0772, 3);
                    AbstractC34801aa.A0p(anonymousClass0772.A04).A0J(anonymousClass0772.A00);
                    return;
                }
                return;
            case 27:
                AnonymousClass077 anonymousClass0773 = (AnonymousClass077) this.A00;
                File[] listFiles2 = AnonymousClass077.A00(anonymousClass0773).listFiles();
                if (listFiles2 != null) {
                    for (File file4 : listFiles2) {
                        file4.getAbsolutePath();
                        if (file4.getName().contains(".crash")) {
                            try {
                                A1N = AbstractC34801aa.A1N(new String(AnonymousClass197.A00(file4)));
                                JSONObject optJSONObject = A1N.optJSONObject("attachments");
                                A1A = AbstractC34801aa.A1A();
                                if (optJSONObject == null) {
                                    String optString = A1N.optString("attachmentParam");
                                    if (!optString.isEmpty()) {
                                        A1A.put(optString, A1N.getString("attachmentPath"));
                                    }
                                } else {
                                    Iterator<String> keys = optJSONObject.keys();
                                    while (keys.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(keys);
                                        A1A.put(A11, optJSONObject.getString(A11));
                                    }
                                }
                                string = A1N.getString("logFilePath");
                                string2 = A1N.getString("fromParam");
                                z2 = A1N.getBoolean("forcedUpload");
                                z3 = A1N.getBoolean("detailedException");
                                string3 = A1N.getString("tagsString");
                            } catch (Exception e2) {
                                Log.m232w("app/CrashLogs/deserializeCrashData: could not deserialize stored crash data", e2);
                            }
                            if (A1N.getLong("timeMillis") + TimeUnit.HOURS.toMillis(2L) <= System.currentTimeMillis() || AnonymousClass077.A08(anonymousClass0773, string, string2, string3, null, A1A, 0, z2, z3, false)) {
                                AbstractC127835iq.A10(string).delete();
                                Iterator A10 = AbstractC127875iu.A10(A1A);
                                while (A10.hasNext()) {
                                    File A102 = AbstractC127835iq.A10(AbstractC34861ag.A11(A10));
                                    File parentFile = A102.getParentFile();
                                    A102.delete();
                                    if (parentFile != null) {
                                        parentFile.delete();
                                    }
                                }
                                file4.delete();
                            }
                        }
                    }
                }
                File[] listFiles3 = AnonymousClass077.A00(anonymousClass0773).listFiles();
                if (listFiles3 == null || listFiles3.length == 0) {
                    anonymousClass0773.A01.post(new AHC(anonymousClass0773, 25));
                    break;
                }
                boolean z4 = false;
                for (File file5 : listFiles3) {
                    if (file5.getName().contains(".crash")) {
                        file5.getAbsolutePath();
                        z4 = true;
                    }
                }
                if (z4) {
                    return;
                }
                AnonymousClass077.A00(anonymousClass0773).delete();
                return;
            case 28:
                C3WG.A18(AbstractC127835iq.A0z(((AnonymousClass079) this.A00).A06.A03(), "crash_counter"));
                return;
            case 29:
                C1860989i.A00((C1860989i) this.A00);
                return;
            case 30:
                C209359Ni c209359Ni = (C209359Ni) this.A00;
                if (((C1FD) C05V.A02(c209359Ni.A01)).A01() instanceof AbstractC197838mG) {
                    str = "WearablesObserver/scheduleIndexDeletion: not resetting";
                    Log.m223i(str);
                    return;
                } else {
                    Log.m223i("WearablesObserver/scheduleIndexDeletion: executing scheduled index deletion");
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c209359Ni.A03), C23124AOb.A05(c209359Ni, null, 41), AbstractC34881ai.A16(c209359Ni.A00));
                    return;
                }
            case 31:
                C215039fM c215039fM = (C215039fM) this.A00;
                try {
                    c215039fM.A03.A0H(null, null, AbstractC14450hZ.A0d, "DomainFrontingManager").close();
                    return;
                } catch (IOException e3) {
                    Log.m221e("DomainFrontingManager/probe-regd/cant connect to regd ", e3);
                    try {
                        C215039fM.A00(c215039fM);
                    } catch (IOException e4) {
                        Log.m221e("DomainFrontingManager/probe-providers/error getting providers from the file", e4);
                    }
                    List list = c215039fM.A06;
                    ArrayList A19 = AbstractC34801aa.A19(list);
                    Collections.shuffle(A19);
                    Iterator it2 = A19.iterator();
                    while (it2.hasNext()) {
                        C9M3 c9m3 = (C9M3) it2.next();
                        try {
                            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(c9m3.A01.replace("{PATH}", "/").replace("{QS}", "")).openConnection();
                            httpsURLConnection.setConnectTimeout(60000);
                            httpsURLConnection.setReadTimeout(60000);
                            httpsURLConnection.setRequestProperty("User-Agent", c9m3.A00.A02());
                            httpsURLConnection.setRequestProperty("Host", c9m3.A03);
                            SocketFactory socketFactory = SSLSocketFactory.getDefault();
                            C00C.A0C(socketFactory, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory");
                            httpsURLConnection.setSSLSocketFactory((SSLSocketFactory) socketFactory);
                            httpsURLConnection.connect();
                            g73 = new G73(null, httpsURLConnection);
                        } catch (IOException e5) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("domainFrontingProvider/cant reach ");
                            A042.append(c9m3.A02);
                            A042.append(":");
                            AbstractC127895iw.A1P(c9m3.A01, A042, e5);
                            z = false;
                        }
                        try {
                            z = AbstractC34841ae.A1N(g73.A01.getResponseCode(), 200);
                            g73.close();
                            synchronized (c215039fM) {
                                if (z) {
                                    c215039fM.A05.add(c9m3);
                                } else {
                                    c215039fM.A04.add(c9m3);
                                }
                                list.remove(c9m3);
                                if (z) {
                                    return;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                g73.close();
                            } catch (Throwable th5) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                            }
                            throw th4;
                            break;
                        }
                    }
                    return;
                }
            case 32:
                C9JR c9jr = (C9JR) this.A00;
                C199668pN c199668pN = c9jr.A01;
                RunnableC22986AGl.A00(c199668pN.A02, c9jr.A00, c199668pN, 48);
                return;
            case 33:
                C210419Sk c210419Sk = (C210419Sk) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                List list2 = c210419Sk.A07;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    Cloneable A0S = AbstractC34861ag.A0S(it3);
                    if (A0S instanceof C0I6) {
                        A0S = c210419Sk.A06.A0F((C0I5) A0S);
                    }
                    if (A0S != null) {
                        A163.add(A0S);
                    }
                }
                Iterator it4 = C0JL.A1E(A163).iterator();
                while (it4.hasNext()) {
                    UserJid A0S2 = AbstractC34861ag.A0S(it4);
                    C9TL A0P = C00C.areEqual(AbstractC34801aa.A0m(c210419Sk.A02), A0S2) ? c210419Sk.A03.A01.A02().A01 : c210419Sk.A03.A0P(AbstractC127875iu.A0T(A0S2.getPrimaryDevice()));
                    if (A0P == null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("deviceidentityverifier/verify Primary identity key is null for user: ");
                        A043.append(A0S2.user);
                        AbstractC34901ak.A1M(A043, ", failing verification");
                        c210419Sk.A04.BKi(IO7.A0C);
                        return;
                    }
                    A16.add(A0S2.user);
                    A162.add(A0P.A00.A00);
                }
                C215929gx c215929gx = c210419Sk.A05;
                String[] A1b = AbstractC34881ai.A1b(A16, 0);
                Object[] array = A162.toArray(new byte[0][]);
                AXT axt = c210419Sk.A04;
                C00C.A0B(A1b, array);
                C207519Ge c207519Ge = new C207519Ge(axt);
                ArrayList A17 = AbstractC34801aa.A17(A1b.length);
                for (String str2 : A1b) {
                    A17.add(C1JV.A0r(str2, 4));
                }
                c215929gx.A05.BwT(new AF6(array, c215929gx, c207519Ge, A1b, 20));
                return;
            case 34:
                C9M5 c9m5 = (C9M5) C05V.A02(((C89K) this.A00).A00);
                InterfaceC024600q interfaceC024600q = c9m5.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23043)) {
                    InterfaceC024600q interfaceC024600q2 = c9m5.A03.A00;
                    if (!((C199108oT) interfaceC024600q2.get()).A0F()) {
                        Log.m223i("ForceStatusLidMigrationManager/forceMigrateIfEnabled Starting force migration");
                        try {
                            ((C199108oT) interfaceC024600q2.get()).A02();
                            ((C218099kx) C05V.A02(c9m5.A02)).A02(AbstractC34861ag.A19((C199108oT) interfaceC024600q2.get()));
                            C00N.A0E(((C199108oT) interfaceC024600q2.get()).A0F(), "ForceStatusLidMigrationManager/forceMigrateIfEnabled Status LID migration failed");
                            Log.m223i("ForceStatusLidMigrationManager/forceMigrateIfEnabled Force migration completed successfully");
                            return;
                        } catch (Exception e6) {
                            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24582)) {
                                throw e6;
                            }
                            Log.m221e("ForceStatusLidMigrationManager/handleMigrationFailure Force migration failed, logging critical event", e6);
                            AbstractC34831ad.A0e(c9m5.A01).A0K("ForceStatusLidMigrationManager/forceMigrationFailed", null, e6, 1);
                            return;
                        }
                    }
                    str = "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses already LID based, skipping force migration";
                } else {
                    str = "ForceStatusLidMigrationManager/forceMigrateIfEnabled ABProp not enabled, skipping force migration";
                }
                Log.m223i(str);
                return;
            case 35:
                C9OC c9oc = (C9OC) this.A00;
                A0X = AbstractC127845ir.A0X(c9oc.A08);
                ahc = new AHC(c9oc, 36);
                A0X.A05(ahc, 30000L);
                return;
            case 36:
                C9OC c9oc2 = (C9OC) this.A00;
                if (c9oc2.A00 == null) {
                    AbstractC34801aa.A1Q(c9oc2.A03);
                    c9oc2.A00 = AbstractC34821ac.A0p();
                }
                InterfaceC024100j interfaceC024100j = c9oc2.A06;
                ImmutableMap A00 = C9BZ.A00((ConcurrentHashMap) interfaceC024100j.getValue());
                AbstractC34801aa.A15(interfaceC024100j).clear();
                Iterator it5 = A00.entrySet().iterator();
                while (it5.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it5);
                    String A13 = AbstractC34861ag.A13(A18);
                    int A044 = AbstractC127885iv.A04(A18);
                    if (A044 > AbstractC34841ae.A02(c9oc2.A07)) {
                        AbstractC34831ad.A0e(c9oc2.A02).A0L("excessive-redraws", AbstractC34851af.A0r(" redrawn: ", AbstractC34831ad.A11(A13), A044), false);
                    }
                }
                A0X = AbstractC127845ir.A0X(c9oc2.A08);
                ahc = new AHC(c9oc2, 36);
                A0X.A05(ahc, 30000L);
                return;
            case 37:
                ((C8AS) this.A00).A01(false);
                return;
            case 38:
                C18110na c18110na = (C18110na) this.A00;
                List list3 = AbstractC035906o.A0A;
                C18110na.A02(C91K.A03, c18110na, c18110na.A01.A0L());
                return;
            case 39:
                ((C08830Uf) this.A00).A04();
                return;
            case 40:
            case 41:
            default:
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A01(null, true);
                return;
            case 42:
                ((C05750Hw) this.A00).evictAll();
                return;
            case 43:
                C8AJ.A00((C8AJ) this.A00);
                return;
            case 44:
                C220629qM.A0B((C220629qM) this.A00);
                return;
            case 45:
                C220629qM c220629qM = (C220629qM) this.A00;
                C220629qM.A0C(c220629qM);
                C220629qM.A0A(c220629qM);
                return;
            case 46:
                C216299he c216299he = (C216299he) this.A00;
                WaWifiInfo A002 = ((C209929Qe) C05V.A02(c216299he.A03)).A00();
                if (A002 != null && !A002.equals(c216299he.A00)) {
                    c216299he.A00 = A002;
                    Iterator it6 = c216299he.A04.iterator();
                    while (it6.hasNext()) {
                        A9B a9b = (A9B) ((InterfaceC23279AVo) it6.next());
                        int i = a9b.$t;
                        Object obj = a9b.A00;
                        if (i != 0) {
                            C215989h5 c215989h5 = (C215989h5) obj;
                            c215989h5.A0D.set(A002);
                            Iterator it7 = c215989h5.A0B.iterator();
                            while (it7.hasNext()) {
                                MultipathNetworkProvider multipathNetworkProvider = ((C207309Fj) it7.next()).A00;
                                waWorkers = multipathNetworkProvider.getWaWorkers();
                                AHD.A01(waWorkers, A002, multipathNetworkProvider, 33);
                            }
                        } else {
                            AtomicInteger atomicInteger = C225479zZ.A4M;
                            C08460Su A0K = C87X.A0K((C225479zZ) obj);
                            C08460Su.A1k(A0K, "processWaWifiInfo", AR6.A00(A002, A0K, 48), false, false);
                        }
                    }
                }
                C216299he.A00(c216299he, TimeUnit.SECONDS.toMillis(3L));
                return;
            case 47:
                C89Q c89q = (C89Q) this.A00;
                ConcurrentHashMap concurrentHashMap = c89q.A03;
                HashMap hashMap = new HashMap(concurrentHashMap);
                concurrentHashMap.clear();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator A14 = AbstractC34831ad.A14(hashMap);
                while (A14.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A14);
                    if (AbstractC34811ab.A03(A182.getValue()) >= 60) {
                        C87Y.A1Q(A182, A1C);
                    }
                }
                if (!A1C.isEmpty()) {
                    AbstractC34911al.A1C(A1C, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: ", AnonymousClass000.A04());
                    Iterator A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        c89q.A01.A0L("work-anomaly-FREQUENT_RUNNING_WORK", AbstractC34861ag.A13(AbstractC34861ag.A18(A15)), false);
                    }
                }
                c89q.A02.BxB((Runnable) c89q.A04.getValue(), 60000L);
                return;
            case 48:
                C08580Tg c08580Tg = (C08580Tg) this.A00;
                if (c08580Tg.A0P.getAndSet(0) > 0) {
                    ((C0UN) C05V.A02(c08580Tg.A0D)).A00(null, new C43140Jai("push_processing_finished", 4));
                }
                C08580Tg.A03(c08580Tg);
                return;
            case 49:
                AbstractC035906o.A00((AbstractC035906o) this.A00, null, new A58(2));
                return;
        }
    }

    public AHC(InterfaceC23364AZc interfaceC23364AZc, int i) {
        this.$t = i;
        this.A00 = interfaceC23364AZc;
    }

    public AHC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
