package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Window;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* renamed from: X.0OG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OG implements C0OE {
    public boolean A01;
    public int A02;
    public boolean A04;
    public boolean A05;
    public final C05V A06 = C05Q.A00(155);
    public final C05V A0E = C05Q.A00(2691);
    public final C05V A0X = C05Q.A00(191);
    public final C05V A0N = C05Q.A00(27);
    public final C05V A0Y = C05Q.A00(692);
    public final C05V A0G = C05Q.A00(53);
    public final C05V A07 = C05Q.A00(2792);
    public final C05V A09 = C05Q.A00(2839);
    public final C05V A0A = C05Q.A00(2782);
    public final C05V A0S = C05Q.A00(665);
    public final C05V A0U = C05Q.A00(279);
    public final C05V A0C = C05Q.A00(4391);
    public final C05V A0T = AbstractC037707g.A00(82253);
    public final C05V A0Q = C05Q.A00(2786);
    public final C05V A0V = C05Q.A00(2779);
    public final C05V A0B = C05Q.A00(672);
    public final C05V A0F = C05Q.A00(15);
    public final C05V A0R = C05Q.A00(2772);
    public final C05V A0M = AbstractC037707g.A00(3039);
    public final C05V A0H = AbstractC037707g.A00(144);
    public final C05V A0I = AbstractC037707g.A00(2797);
    public final C05V A0O = C05Q.A00(685);
    public final C05V A08 = C05Q.A00(52);
    public final C05V A0D = C05Q.A00(684);
    public final C05V A0P = C05Q.A00(84);
    public final Optional A0e = C00X.A01(340);
    public final C05V A0K = C05Q.A00(2795);
    public final C05V A0W = C05Q.A00(131);
    public final C05V A0Z = C05Q.A00(189);
    public final C05V A0J = C05Q.A00(2794);
    public final Optional A0d = C00X.A01(339);
    public final C05V A0L = C05Q.A00(2845);
    public boolean A00 = true;
    public final Runnable A0a = new RunnableC34461a1(this, 18);
    public final C00p A0c = C0NF.A00(new C34571aD(this, 0));
    public C05410Ei A03 = C05410Ei.A01;
    public final C00p A0b = C0NF.A00(new C34571aD(this, 1));

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        A00(activity, "Create", true);
        if (this.A02 == 0) {
            ((C05390Eg) this.A0S.A00.get()).A09 = true;
        }
        if (activity instanceof C0M0) {
            ((C0M0) activity).A03.A00.A03.A0r((AbstractC07590Pi) this.A0D.A00.get(), true);
        }
        Window window = activity.getWindow();
        Window.Callback callback = window.getCallback();
        C07650Po c07650Po = (C07650Po) this.A0A.A00.get();
        C07810Qe c07810Qe = (C07810Qe) this.A0V.A00.get();
        C00C.A09(callback);
        window.setCallback(new WindowCallbackC07820Qf(callback, c07650Po, c07810Qe));
        Optional optional = this.A0e;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("monitor");
        }
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        A00(activity, "Destroy", false);
        ((C1T8) this.A0P.A00.get()).A00();
        C0UI.A00((C0UI) this.A0F.A00.get(), activity);
        Optional optional = this.A0d;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("analyzeBundle");
        }
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C00C.A0A(activity, 0);
        if (!(activity instanceof C0MI)) {
            C05390Eg c05390Eg = (C05390Eg) this.A0S.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("pause_");
            sb.append(activity.getClass());
            c05390Eg.A06(sb.toString());
        }
        if (!(activity instanceof InterfaceC21460tE)) {
            this.A0B.A00.get();
        }
        A00(activity, "Pause", true);
        if (this.A05) {
            ((C07C) this.A0X.A00.get()).Bwa(new JHd(activity, this, new C05410Ei(this.A03.A00), 3, this.A01));
        }
        ((C08930Up) this.A0M.A00.get()).A0A = new WeakReference(null);
        C00p c00p = this.A0c;
        C00C.A0A(c00p, 0);
        if (((Number) c00p.get()).intValue() > 0) {
            ((C0NI) this.A0E.A00.get()).A0K(this.A0a);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        A01(activity, "onCreated", false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        C00C.A0A(activity, 0);
        A01(activity, "onResumed", false);
        A01(activity, "onRendered", true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        C00C.A0A(activity, 0);
        A01(activity, "onStarted", false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        if (activity instanceof C0M5) {
            C0M5 c0m5 = (C0M5) activity;
            if (c0m5.A2y() == 78318969) {
                c0m5.A00.A01.A0H(-1L, activity.getClass().getSimpleName());
                c0m5.A3J("onCreated");
            }
            InterfaceC024600q interfaceC024600q = this.A0R.A00;
            if (((C0OX) interfaceC024600q.get()).A01.get()) {
                return;
            }
            C0OX c0ox = (C0OX) interfaceC024600q.get();
            if (!c0ox.A0S() || c0ox.A01.getAndSet(true)) {
                return;
            }
            IA2 ia2 = (IA2) c0ox.A04.A00.get();
            String packageName = c0ox.A03.getPackageName();
            C00C.A09(packageName);
            ComponentName componentName = new ComponentName("com.whatsapp", "com.whatsapp.home.ui.HomeActivity");
            ArrayList A06 = C01b.A06(new C09R(componentName, new ComponentName("com.whatsapp", "com.whatsapp.Conversation")));
            if (((Boolean) c0ox.A08.getValue()).booleanValue()) {
                A06.add(new C09R(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.ContactInfoActivity")));
                A06.add(new C09R(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.group.GroupChatInfoActivity")));
                A06.add(new C09R(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.BroadcastListChatInfoActivity")));
                A06.add(new C09R(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity")));
                A06.add(new C09R(componentName, new ComponentName("com.whatsapp", "com.whatsapp.gallery.ui.MediaGalleryActivity")));
            }
            InterfaceC024100j interfaceC024100j = c0ox.A0A;
            if (((Boolean) interfaceC024100j.getValue()).booleanValue()) {
                ComponentName componentName2 = new ComponentName("com.whatsapp", "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
                A06.add(new C09R(componentName, componentName2));
                A06.add(new C09R(componentName2, new ComponentName("com.whatsapp", "com.whatsapp.Conversation")));
            }
            ArrayList arrayList = new ArrayList(C09Q.A0F(A06, 10));
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                C09R c09r = (C09R) it.next();
                arrayList.add(new C40765IGc((ComponentName) c09r.first, (ComponentName) c09r.second));
            }
            Set A1E = C0JL.A1E(arrayList);
            IVK ivk = AbstractC37830GuJ.A04;
            IVK ivk2 = AbstractC37830GuJ.A03;
            C41047ITz c41047ITz = C41047ITz.A04;
            C41047ITz c41047ITz2 = C41047ITz.A03;
            IVP ivp = IVP.A04;
            IVQ ivq = IVQ.A04;
            new I4K();
            AbstractC41006ISc abstractC41006ISc = AbstractC41006ISc.A02;
            I4K i4k = new I4K();
            ia2.A00(new C37828GuH(ivk, ivk2, new IHk(abstractC41006ISc, new C40794IHi(i4k.A00, i4k.A03, i4k.A02, i4k.A01), ivq, AbstractC39392Hiz.A00(0.4f)), c41047ITz, c41047ITz2, A1E));
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.whatsapp", "com.whatsapp.home.ui.HomePlaceholderActivity"));
            List singletonList = Collections.singletonList("com.whatsapp.home.ui.HomeActivity");
            C00C.A06(singletonList);
            ia2.A00(C0OX.A01(intent, singletonList));
            if (((Boolean) interfaceC024100j.getValue()).booleanValue()) {
                Intent intent2 = new Intent();
                intent2.setComponent(new ComponentName("com.whatsapp", "com.whatsapp.home.ui.StarredMessagesPlaceholderActivity"));
                List singletonList2 = Collections.singletonList("com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
                C00C.A06(singletonList2);
                ia2.A00(C0OX.A01(intent2, singletonList2));
            }
            List A09 = C01b.A09("com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity", "com.whatsapp.authentication.AppAuthenticationActivity");
            ArrayList arrayList2 = new ArrayList(C09Q.A0F(A09, 10));
            Iterator it2 = A09.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new IGL(new ComponentName(packageName, (String) it2.next())));
            }
            ia2.A00(new C37827GuG(C0JL.A1E(arrayList2)));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreResumed(Activity activity) {
        C00C.A0A(activity, 0);
        A01(activity, "onResumed", true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        C00C.A0A(activity, 0);
        A01(activity, "onStarted", true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResumed(Activity activity) {
        boolean z;
        C00p c00p;
        C00C.A0A(activity, 0);
        A00(activity, "Resume", true);
        C024900u Anf = activity instanceof C0MD ? ((C0MD) activity).Anf() : AbstractC033405g.A03;
        C00C.A09(Anf);
        C05410Ei AC5 = ((C0D8) this.A0Y.A00.get()).AC5(new C08910Un(), Anf);
        this.A03 = AC5;
        if (AC5.A00 == null) {
            this.A01 = false;
            z = false;
        } else {
            if (!new Random().nextBoolean()) {
                this.A01 = false;
                this.A05 = true;
                ((C08930Up) this.A0M.A00.get()).A0A = new WeakReference(activity);
                c00p = this.A0c;
                C00C.A0A(c00p, 0);
                if (((Number) c00p.get()).intValue() <= 0) {
                    A02(this);
                    return;
                }
                return;
            }
            this.A01 = true;
            z = true;
        }
        this.A05 = false;
        if (z) {
            ((C07C) this.A0X.A00.get()).Bwa(new JHd(activity, this, new C05410Ei(this.A03.A00), 3, z));
        }
        ((C08930Up) this.A0M.A00.get()).A0A = new WeakReference(activity);
        c00p = this.A0c;
        C00C.A0A(c00p, 0);
        if (((Number) c00p.get()).intValue() <= 0) {
        }
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C00C.A0A(activity, 0);
        A00(activity, "Start", true);
        if (this.A02 == 0 && !this.A04) {
            Log.m223i("ActivityLifecycleCallbacks/application foregrounded");
            ((C07660Pp) this.A0Q.A00.get()).A04();
            C08300Sc c08300Sc = (C08300Sc) this.A0J.A00.get();
            Object obj = this.A0K.A00.get();
            C00C.A0A(obj, 1);
            C08300Sc.A02(c08300Sc, new RunnableC34441Zz(activity, obj, 20));
            InterfaceC024600q interfaceC024600q = this.A0N.A00;
            if (!((C039808f) interfaceC024600q.get()).A02() && !((C039808f) interfaceC024600q.get()).A01()) {
                if (((C00I) this.A06.A00.get()).A0Z(9606)) {
                    ((C07C) this.A0X.A00.get()).BwT(new JIY(this, 29));
                } else {
                    ((C04690Bh) this.A0I.A00.get()).A0B(1, true, false, false, false);
                }
            }
            C08650Tn c08650Tn = (C08650Tn) this.A09.A00.get();
            C0QX c0qx = (C0QX) c08650Tn.A0B.get();
            c08650Tn.A0H.execute(new RunnableC34381Zt(0, C0QX.A00(c0qx, c0qx.A01), c08650Tn));
            C08230Rv c08230Rv = (C08230Rv) this.A07.A00.get();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC024600q interfaceC024600q2 = c08230Rv.A01.A03;
            if (elapsedRealtime < ((C0En) interfaceC024600q2.get()).A03().getLong("app_background_time", 0L)) {
                ((C0En) interfaceC024600q2.get()).A02().putLong("app_background_time", -1800000L).apply();
            }
            C00p c00p = this.A0b;
            C00C.A0A(c00p, 0);
            ((ExecutorC038407n) c00p.get()).execute(new RunnableC34461a1(this, 17));
            C08760Ty c08760Ty = (C08760Ty) this.A0Z.A00.get();
            if (c08760Ty.A02.A04) {
                c08760Ty.A00.execute(new RunnableC23000AGz(c08760Ty, 22));
            }
        }
        this.A00 = this.A02 == 0;
        ((C0U1) this.A0L.A00.get()).A02 = this.A00;
        this.A02++;
        Window window = activity.getWindow();
        Window.Callback callback = window.getCallback();
        if (!(callback instanceof WindowCallbackC07820Qf)) {
            C07650Po c07650Po = (C07650Po) this.A0A.A00.get();
            C07810Qe c07810Qe = (C07810Qe) this.A0V.A00.get();
            C00C.A09(callback);
            window.setCallback(new WindowCallbackC07820Qf(callback, c07650Po, c07810Qe));
        }
        C08230Rv c08230Rv2 = (C08230Rv) this.A07.A00.get();
        C039307w c039307w = c08230Rv2.A02;
        if (!c039307w.A00.getBoolean("privacy_fingerprint_enabled", false) || c08230Rv2.A03()) {
            return;
        }
        Log.m223i("AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled");
        c039307w.A02(false);
        c08230Rv2.A02(false);
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C1C2 c1c2;
        C00C.A0A(activity, 0);
        A00(activity, "Stop", true);
        Optional optional = this.A0d;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("analyzeBundle");
        }
        boolean isChangingConfigurations = activity.isChangingConfigurations();
        this.A04 = isChangingConfigurations;
        int i = this.A02 - 1;
        this.A02 = i;
        if (i != 0 || isChangingConfigurations) {
            return;
        }
        ((C0DZ) this.A0W.A00.get()).A03("App", "backgrounded");
        Log.m223i("ActivityLifecycleCallbacks/application backgrounded");
        C05390Eg c05390Eg = (C05390Eg) this.A0S.A00.get();
        c05390Eg.A06("app_session_ended");
        c05390Eg.A09 = false;
        C9NT c9nt = (C9NT) this.A0H.A00.get();
        c9nt.A04.BwT(new RunnableC22986AGl(this.A0U.A00.get(), c9nt, 25));
        String name = activity.getClass().getName();
        if (!"com.whatsapp.authentication.AppAuthenticationActivity".equals(name)) {
            C08230Rv c08230Rv = (C08230Rv) this.A07.A00.get();
            C00C.A09(name);
            C00C.A0A(name, 0);
            HashSet hashSet = c08230Rv.A03;
            if (hashSet.contains(name)) {
                hashSet.remove(name);
            } else if (!c08230Rv.A02.A00.getBoolean("app_lock_auth_needed", false)) {
                Log.m223i("AppAuthManager/onApplicationBackground");
                c08230Rv.A02(true);
                ((C0En) c08230Rv.A01.A03.get()).A02().putLong("app_background_time", SystemClock.elapsedRealtime()).apply();
            }
        }
        ((C255210e) this.A0C.A00.get()).A0O(false);
        C28281Bq c28281Bq = (C28281Bq) this.A0O.A00.get();
        if ((C28281Bq.A00(c28281Bq) || c28281Bq.A04.isMarkerOn(689639794)) && (c1c2 = c28281Bq.A00) != null) {
            c1c2.report();
            c28281Bq.A01 = false;
            c28281Bq.A00 = null;
        }
        C08650Tn c08650Tn = (C08650Tn) this.A09.A00.get();
        C0QX c0qx = (C0QX) c08650Tn.A0B.get();
        c08650Tn.A0H.execute(new AH6(49, C0QX.A00(c0qx, c0qx.A01), c08650Tn));
        List list = (List) ((CEE) this.A0T.A00.get()).A00.get(0);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BB4 bb4 = ((C26329Bq0) it.next()).A00;
                ((DPN) bb4.A02).AYg(IO7.A00).execute(new D4Z(bb4, 26));
            }
        }
        C00p c00p = this.A0b;
        C00C.A0A(c00p, 0);
        ((ExecutorC038407n) c00p.get()).execute(new RunnableC76063Lu(this, 4));
        C08760Ty c08760Ty = (C08760Ty) this.A0Z.A00.get();
        if (c08760Ty.A02.A04) {
            c08760Ty.A00.execute(new RunnableC23000AGz(c08760Ty, 23));
        }
        InterfaceC024600q interfaceC024600q = this.A0L.A00;
        ((C0U1) interfaceC024600q.get()).A01 = false;
        this.A00 = true;
        ((C0U1) interfaceC024600q.get()).A02 = true;
    }

    private final void A00(Activity activity, String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ActivityLifecycleCallbacks/");
        Class<?> cls = activity.getClass();
        sb.append(cls.getName());
        sb.append(".on");
        sb.append(str);
        Log.m223i(sb.toString());
        if (z) {
            ((C0DZ) this.A0W.A00.get()).A03(cls.getSimpleName(), str);
        }
    }

    public static final void A01(Activity activity, String str, boolean z) {
        if (activity instanceof C0M5) {
            C0M5 c0m5 = (C0M5) activity;
            if (c0m5.A2y() == 78318969) {
                if (z) {
                    c0m5.A3J(str);
                } else {
                    c0m5.A3I(str);
                }
            }
        }
    }

    public static final void A02(C0OG c0og) {
        C0NI c0ni = (C0NI) c0og.A0E.A00.get();
        Runnable runnable = c0og.A0a;
        C00C.A0A(c0og.A0c, 0);
        c0ni.A0N(runnable, ((Number) r1.get()).intValue());
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Optional optional = this.A0d;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("registerActivity");
        }
    }
}
