package p000X;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.023, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass023 implements InterfaceC49981Jep {
    public static final Handler A0m = new Handler(Looper.getMainLooper());
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public AudioManager A04;
    public View A05;
    public AnonymousClass037 A06;
    public HandlerC811334b A07;
    public C809133f A08;
    public AnonymousClass024 A09;
    public C193457dN A0A;
    public InterfaceC246509gk A0B;
    public String A0C;
    public boolean A0D;
    public ViewGroup A0E;
    public AnonymousClass098 A0F;
    public AnonymousClass074 A0G;
    public final Context A0H;
    public final Handler A0I;
    public final Looper A0J;
    public final C4FW A0K;
    public final InterfaceC49854Jcm A0L;
    public final C246409ga A0M;
    public final InterfaceC93984enY A0N;
    public final InterfaceC49735Jar A0O;
    public final HBD A0P;
    public final AnonymousClass034 A0Q;
    public final InterfaceC42786Glk A0R;
    public final InterfaceC60758NoG A0S;
    public final C246479gh A0T;
    public final HeroPlayerSetting A0U;
    public final HashMap A0V;
    public final HashMap A0W;
    public final AtomicBoolean A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicReference A0a;
    public final AtomicReference A0b;
    public final AtomicReference A0c;
    public final boolean A0d;
    public final Looper A0e;
    public final InterfaceC94046epy A0f;
    public final JA5 A0g;
    public final AtomicBoolean A0h;
    public final AtomicInteger A0i;
    public volatile int A0j;
    public volatile long A0k;
    public volatile AnonymousClass096 A0l;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00e2, code lost:
    
        if (r35.A0z.A0E <= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass023(Context context, Handler handler, Looper looper, C246499gj c246499gj, C4FW c4fw, InterfaceC49854Jcm interfaceC49854Jcm, C246409ga c246409ga, InterfaceC55378Ljg interfaceC55378Ljg, InterfaceC93984enY interfaceC93984enY, InterfaceC94046epy interfaceC94046epy, InterfaceC49735Jar interfaceC49735Jar, HBD hbd, InterfaceC42786Glk interfaceC42786Glk, InterfaceC60758NoG interfaceC60758NoG, C246479gh c246479gh, HeroPlayerSetting heroPlayerSetting, InterfaceC246509gk interfaceC246509gk) {
        D1F.A12(looper, 2);
        D1F.A12(interfaceC49735Jar, 3);
        D1F.A12(interfaceC93984enY, 4);
        D1F.A12(interfaceC49854Jcm, 19);
        this.A0H = context;
        this.A0J = looper;
        this.A0O = interfaceC49735Jar;
        this.A0N = interfaceC93984enY;
        this.A0f = interfaceC94046epy;
        this.A0K = c4fw;
        this.A0U = heroPlayerSetting;
        this.A0R = interfaceC42786Glk;
        this.A0M = c246409ga;
        this.A0S = interfaceC60758NoG;
        this.A0P = hbd;
        this.A0T = c246479gh;
        this.A0B = interfaceC246509gk;
        this.A0G = null;
        this.A0L = interfaceC49854Jcm;
        AtomicInteger atomicInteger = AnonymousClass024.A0k;
        this.A09 = new AnonymousClass024(handler, looper, interfaceC42786Glk, interfaceC60758NoG, new AnonymousClass025(this), null, c246479gh, heroPlayerSetting);
        this.A0Y = new AtomicBoolean(false);
        this.A0Z = new AtomicBoolean(false);
        this.A0c = new AtomicReference(Float.valueOf(0.0f));
        this.A0h = new AtomicBoolean(false);
        this.A0b = new AtomicReference("Unset");
        this.A0a = new AtomicReference("Unset");
        this.A0i = new AtomicInteger(0);
        this.A0g = new AnonymousClass033();
        this.A0X = new AtomicBoolean(false);
        this.A01 = -1L;
        this.A02 = -1L;
        this.A03 = -1L;
        this.A00 = -1L;
        this.A0Q = new AnonymousClass034();
        this.A0C = "UNKNOWN";
        this.A0W = new HashMap();
        this.A0V = new HashMap();
        boolean z = interfaceC49854Jcm.equals(C246549go.A00) ? false : true;
        this.A0d = z;
        if (c4fw != null) {
            c4fw.AFq(this.A09);
        }
        Looper looper2 = handler.getLooper();
        this.A0e = looper2;
        if (!heroPlayerSetting.A2s) {
            this.A04 = (AudioManager) context.getSystemService("audio");
        }
        if (!heroPlayerSetting.A1W) {
            this.A08 = new C809133f(new Handler(looper), c246499gj, this, interfaceC55378Ljg, heroPlayerSetting);
        }
        this.A0I = handler;
        if (!heroPlayerSetting.A1b) {
            this.A07 = new HandlerC811334b(looper2, this, this);
        }
        if (c246409ga.A05) {
            this.A06 = new AnonymousClass037(A0m, new AnonymousClass036(this), heroPlayerSetting, this.A0B.DZ2());
        }
        AnonymousClass074 anonymousClass074 = this.A0G;
        if (anonymousClass074 != null) {
            A0H(anonymousClass074);
        }
        synchronized (this) {
            this.A0k = 0L;
            this.A0j = 0;
        }
    }

    public static final String A00(HashMap hashMap) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : hashMap.entrySet()) {
            try {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            } catch (JSONException unused) {
            }
        }
        String obj = jSONObject.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final void A01(AnonymousClass023 anonymousClass023) {
        ViewGroup viewGroup;
        AbstractC50051sf.A02("GrootPlayerImpl.tryRemovePlayerViewFromParent", -870372534);
        try {
            View view = anonymousClass023.A05;
            if (view != null) {
                ViewParent parent = view.getParent();
                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                    viewGroup.removeView(view);
                }
            }
            if (anonymousClass023.A0d) {
                anonymousClass023.A0E = null;
            }
            AbstractC50051sf.A00(-186764943);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-958690004);
            throw th;
        }
    }

    public static final void A02(AnonymousClass023 anonymousClass023, String str, long j, long j2) {
        boolean z;
        boolean z2;
        String str2;
        C226748py A00;
        C226078ot c226078ot;
        C71042lQ c71042lQ;
        String valueOf = String.valueOf(j);
        String valueOf2 = String.valueOf(j2);
        HashMap hashMap = new HashMap(3);
        hashMap.put("start_stall_reason", str);
        hashMap.put("exo_start_stall", valueOf);
        hashMap.put("start_stall", valueOf2);
        D1F.A0k(Collections.unmodifiableMap(hashMap));
        if (anonymousClass023.A0U.A1Y) {
            return;
        }
        Boolean valueOf3 = Boolean.valueOf(anonymousClass023.A09.A0R());
        AnonymousClass024 anonymousClass024 = anonymousClass023.A09;
        C193457dN c193457dN = anonymousClass024.A0H.A07;
        Boolean valueOf4 = Boolean.valueOf(c193457dN == null ? false : anonymousClass024.A06.A00().A0N(c193457dN.A0T.A0L));
        AnonymousClass024 anonymousClass0242 = anonymousClass023.A09;
        C193457dN c193457dN2 = anonymousClass0242.A0H.A07;
        if (c193457dN2 != null) {
            C206617yb A002 = anonymousClass0242.A06.A00();
            long j3 = anonymousClass0242.A0Y;
            C69162iO c69162iO = c193457dN2.A0T;
            if (!c69162iO.A03() && A002.A04 != null && (A00 = A002.A0e.A00(j3)) != null && (c226078ot = A00.A1M) != null && (c71042lQ = c226078ot.A0I) != null) {
                boolean A02 = c69162iO.A02();
                HeroPlayerSetting heroPlayerSetting = A002.A0K;
                AbstractC227518rD.A00(c193457dN2, heroPlayerSetting, A02);
                List list = c71042lQ.A0Q;
                if (list.size() >= 1) {
                    C71532mD c71532mD = (C71532mD) list.get(0);
                    ArrayList arrayList = new ArrayList();
                    ArrayList<AbstractC250379mz> arrayList2 = new ArrayList();
                    for (C71132lZ c71132lZ : c71532mD.A03) {
                        int i = c71132lZ.A06;
                        if (i == 1) {
                            Iterator it = c71132lZ.A0E.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(it.next());
                            }
                        } else if (i == 2) {
                            Iterator it2 = c71132lZ.A0E.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(it2.next());
                            }
                        }
                    }
                    arrayList.isEmpty();
                    arrayList.isEmpty();
                    if (!arrayList2.isEmpty() && A002.A04 != null) {
                        for (AbstractC250379mz abstractC250379mz : arrayList2) {
                            C70432kR c70432kR = abstractC250379mz.A03;
                            if (c70432kR != null) {
                                if (A002.A04.A07(c70432kR.A00(abstractC250379mz.A07()), abstractC250379mz.A05(), c69162iO.A0L, 1L, c193457dN2.A0E, heroPlayerSetting.A3P)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        z = false;
        Boolean valueOf5 = Boolean.valueOf(z);
        AnonymousClass024 anonymousClass0243 = anonymousClass023.A09;
        C193457dN c193457dN3 = anonymousClass0243.A0H.A07;
        if (c193457dN3 != null) {
            C206617yb A003 = anonymousClass0243.A06.A00();
            if (A003.A0e != null && (str2 = c193457dN3.A0T.A0L) != null) {
                z2 = A003.A0e.A04(str2);
                Boolean valueOf6 = Boolean.valueOf(z2);
                Boolean valueOf7 = Boolean.valueOf(anonymousClass023.A05 instanceof SurfaceView);
                HashMap hashMap2 = new HashMap(5);
                hashMap2.put("was_warmed", valueOf3);
                hashMap2.put("was_cached_approximate", valueOf4);
                hashMap2.put("was_audio_cached", valueOf5);
                hashMap2.put("was_player_ready", valueOf6);
                hashMap2.put("is_surfaceview", valueOf7);
                Collections.unmodifiableMap(hashMap2);
            }
        }
        z2 = false;
        Boolean valueOf62 = Boolean.valueOf(z2);
        Boolean valueOf72 = Boolean.valueOf(anonymousClass023.A05 instanceof SurfaceView);
        HashMap hashMap22 = new HashMap(5);
        hashMap22.put("was_warmed", valueOf3);
        hashMap22.put("was_cached_approximate", valueOf4);
        hashMap22.put("was_audio_cached", valueOf5);
        hashMap22.put("was_player_ready", valueOf62);
        hashMap22.put("is_surfaceview", valueOf72);
        Collections.unmodifiableMap(hashMap22);
    }

    public static final void A03(AnonymousClass023 anonymousClass023, String str, boolean z) {
        String str2;
        AnonymousClass096 anonymousClass096 = anonymousClass023.A0l;
        if (anonymousClass096 != null) {
            anonymousClass096.A01("pause");
        }
        anonymousClass023.A09.A0M(str);
        boolean z2 = anonymousClass023.A0Y.get();
        A05(anonymousClass023, z);
        if (z2) {
            InterfaceC49735Jar interfaceC49735Jar = anonymousClass023.A0O;
            anonymousClass023.A09.A0C();
            C193457dN c193457dN = anonymousClass023.A0A;
            if (c193457dN == null || (str2 = c193457dN.A08) == null) {
                str2 = "";
            }
            interfaceC49735Jar.FOW(str2);
        }
        AnonymousClass037 anonymousClass037 = anonymousClass023.A06;
        if (anonymousClass037 == null || !anonymousClass037.A02.A0z.A0u) {
            return;
        }
        anonymousClass037.A00();
    }

    public static final void A04(final AnonymousClass023 anonymousClass023, final boolean z) {
        if (anonymousClass023.A0h.compareAndSet(!z, z)) {
            A0m.post(new Runnable() { // from class: X.1RP
                @Override // java.lang.Runnable
                public final void run() {
                    View view = AnonymousClass023.this.A05;
                    if (view != null) {
                        view.setKeepScreenOn(z);
                    }
                }
            });
        }
    }

    public static final void A05(AnonymousClass023 anonymousClass023, boolean z) {
        C809133f c809133f;
        anonymousClass023.A0Y.set(false);
        if (z && (c809133f = anonymousClass023.A08) != null) {
            c809133f.A00();
        }
        A04(anonymousClass023, false);
        HandlerC811334b handlerC811334b = anonymousClass023.A07;
        if (handlerC811334b != null) {
            HandlerC811334b.A00(handlerC811334b);
            handlerC811334b.removeMessages(2);
            handlerC811334b.A03 = 0;
            handlerC811334b.A01.set(EnumC811434c.A04);
        }
    }

    private final void A06(C255369v2 c255369v2, C3KJ c3kj, C85173Jp c85173Jp) {
        String str;
        AnonymousClass024 anonymousClass024 = this.A09;
        C193457dN c193457dN = anonymousClass024.A0H.A07;
        if (c193457dN == null || (str = c193457dN.A0T.A0L) == null) {
            return;
        }
        HeroPlayerSetting heroPlayerSetting = this.A0U;
        long j = anonymousClass024.A0Y;
        C69162iO c69162iO = c193457dN.A0T;
        C193467dO c193467dO = new C193467dO(c255369v2, str, str, c69162iO.A0C, c69162iO.A0D, (int) this.A09.A0C(), j, c85173Jp.A00);
        c193467dO.A00 = heroPlayerSetting.A0z.A2X ? c3kj : null;
        c193467dO.A01 = c85173Jp.A02;
        AnonymousClass024.A07(anonymousClass024, "moveToWarmupPool", new Object[0]);
        AnonymousClass024.A01(anonymousClass024.A0F.obtainMessage(38, c193467dO), anonymousClass024);
        synchronized (anonymousClass024.A0M) {
            AnonymousClass045 anonymousClass045 = anonymousClass024.A02;
            if (anonymousClass045 != null) {
                long A0C = anonymousClass024.A0C();
                C193457dN c193457dN2 = anonymousClass024.A0H.A07;
                anonymousClass045.A0K(null, c193457dN2 != null ? c193457dN2.A08 : null, A0C);
            }
        }
    }

    public static final boolean A07(AnonymousClass023 anonymousClass023, C14860d0 c14860d0) {
        InterfaceC49854Jcm interfaceC49854Jcm = anonymousClass023.A0L;
        IAN BD8 = interfaceC49854Jcm.BD8();
        C193457dN c193457dN = anonymousClass023.A0A;
        if (c193457dN != null) {
            int addAndGet = anonymousClass023.A0i.addAndGet(1);
            C251119oB c251119oB = new C251119oB();
            c251119oB.A00 = addAndGet;
            c251119oB.A01 = c14860d0;
            c251119oB.A02 = c193457dN;
            c251119oB.A03 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Set EtX = BD8.EtX(c251119oB);
            if (!EtX.isEmpty()) {
                A03(anonymousClass023, "BY_PLAYER", true);
                C26151ABv c26151ABv = new C26151ABv(anonymousClass023.A0E, interfaceC49854Jcm.BD8(), anonymousClass023, c14860d0, c193457dN, (int) anonymousClass023.A09.A0C(), addAndGet, interfaceC49854Jcm.Ci9().A03);
                if (!EtX.contains(EnumC244409dM.A03)) {
                    c26151ABv.A01(c193457dN);
                    return true;
                }
                ((anonymousClass023.A0U.A0z.A0W && D1F.areEqual(anonymousClass023.A0I.getLooper(), Looper.getMainLooper())) ? new Handler(anonymousClass023.A0J) : anonymousClass023.A0I).post(new RunnableC38441Exp(c26151ABv, anonymousClass023));
                return true;
            }
        }
        return false;
    }

    public final int A08() {
        AnonymousClass024 anonymousClass024 = this.A09;
        return (int) (anonymousClass024.A0P() ? ((C226898qD) anonymousClass024.A0R.get()).A02 : 0L);
    }

    @NeverInline
    public final int A09() {
        AnonymousClass024 anonymousClass024 = this.A09;
        return (int) (anonymousClass024.A0P() ? ((C226888qC) anonymousClass024.A0S.get()).A0R : 0L);
    }

    public final C193467dO A0A(C193457dN c193457dN) {
        C3KJ c3kj;
        AnonymousClass024 anonymousClass024 = this.A09;
        boolean DZ2 = this.A0B.DZ2();
        Object[] objArr = new Object[0];
        if (anonymousClass024.A0B) {
            AnonymousClass024.A07(anonymousClass024, "trySwitchToWarmupPlayer", objArr);
        }
        anonymousClass024.A0e = null;
        anonymousClass024.A0W = 0;
        C206617yb A00 = anonymousClass024.A06.A00();
        if (A00 != null) {
            C222988ju c222988ju = A00.A07.A05;
            C69162iO c69162iO = c193457dN.A0T;
            C193467dO A01 = C222988ju.A01(c222988ju, c69162iO.A0L);
            if (A01 != null) {
                if (anonymousClass024.A08.A1R && !DZ2 && (A01.A06 != null || ((c3kj = A01.A00) != null && c3kj.A00 != null))) {
                    return null;
                }
                Object[] objArr2 = new Object[0];
                if (anonymousClass024.A0B) {
                    AnonymousClass024.A07(anonymousClass024, "found warmup player", objArr2);
                }
                AnonymousClass024.A01(anonymousClass024.A0F.obtainMessage(21, A01), anonymousClass024);
                anonymousClass024.A0e = c69162iO.A0L;
                anonymousClass024.A0W = A01.A03;
                anonymousClass024.A0c = Boolean.valueOf(A01.A02);
                return A01;
            }
        }
        return null;
    }

    @NeverInline
    public final void A0B() {
        AnonymousClass037 anonymousClass037;
        if (this.A0M.A05 && (anonymousClass037 = this.A06) != null && anonymousClass037.A02.A0z.A0u) {
            anonymousClass037.A00();
            anonymousClass037.A00.postDelayed(anonymousClass037.A03, 2000L);
        }
    }

    public final void A0C() {
        C809133f c809133f;
        if (((Number) this.A0c.get()).floatValue() > 0.0f && (c809133f = this.A08) != null) {
            c809133f.A01();
        }
        this.A09.A0F();
        this.A0Y.set(true);
        this.A0Z.set(false);
        this.A0B.Bmh();
        "unknown".equals("updated");
    }

    public final void A0D() {
        C85173Jp COQ = this.A0B.COQ();
        boolean z = COQ.A01;
        C255369v2 c255369v2 = null;
        Object CwH = z ? this.A0B.CwH() : null;
        C3KJ c3kj = CwH instanceof C3KJ ? (C3KJ) CwH : null;
        if (Build.VERSION.SDK_INT >= 29 && (CwH instanceof C255369v2)) {
            c255369v2 = (C255369v2) CwH;
        }
        AnonymousClass037 anonymousClass037 = this.A06;
        if (anonymousClass037 != null && anonymousClass037.A02.A0z.A0u) {
            anonymousClass037.A00();
        }
        AnonymousClass096 anonymousClass096 = this.A0l;
        if (anonymousClass096 != null) {
            anonymousClass096.A01("release");
            AbstractC206687yi.A01("GrootPlayerLogger", "PlayerId %d disableHeartbeat for vid %s ", Long.valueOf(anonymousClass096.A01.A09.A0Y), anonymousClass096.A04);
            anonymousClass096.A05.set(true);
        }
        if (this.A09.A0Q() || this.A0Y.get()) {
            AbstractC206687yi.A01("GrootPlayer", "Calling release while state is playing", new Object[0]);
            this.A0N.DuI();
        }
        C4FW c4fw = this.A0K;
        if (c4fw != null) {
            c4fw.GNe();
        }
        if (z) {
            A06(c255369v2, c3kj, COQ);
        } else {
            this.A09.A0G();
        }
        A05(this, true);
        this.A0Z.set(false);
        this.A0c.set(Float.valueOf(0.0f));
        C809133f c809133f = this.A08;
        if (c809133f != null) {
            c809133f.A05.set(1);
            c809133f.A00();
        }
        this.A0W.clear();
        this.A0V.clear();
        this.A0N.release();
        this.A0B.Ezn();
    }

    public final void A0E(int i) {
        AnonymousClass024 anonymousClass024 = this.A09;
        AnonymousClass024.A07(anonymousClass024, "seekTo: seekTimeMsWithPreview: %d", Integer.valueOf(i));
        anonymousClass024.A0Z = i;
        anonymousClass024.A0a = AnonymousClass024.A0l.incrementAndGet();
        anonymousClass024.A0b = SystemClock.elapsedRealtime();
        AnonymousClass024.A01(anonymousClass024.A0F.obtainMessage(4, new Object[]{Long.valueOf(anonymousClass024.A0Z), Long.valueOf(anonymousClass024.A0a), 0L, 0L, ""}), anonymousClass024);
    }

    public final void A0F(ViewGroup viewGroup) {
        AnonymousClass037 anonymousClass037 = this.A06;
        if (anonymousClass037 != null && anonymousClass037.A02.A0z.A0u) {
            anonymousClass037.A00();
        }
        View view = this.A05;
        if (view != null && view.getParent() != viewGroup) {
            EnumC14330c9 enumC14330c9 = EnumC14330c9.A0N;
            EnumC192557bv enumC192557bv = EnumC192557bv.A18;
            ViewParent parent = view.getParent();
            this.A0O.FRV(new C14860d0(enumC192557bv, enumC14330c9, StringFormatUtil.formatStrLocaleSafe("mPlayerView's parent %s is not consistent with viewGroup %s passed in detachPlayerView", parent != null ? Integer.toHexString(parent.hashCode()) : "null", viewGroup != null ? Integer.toHexString(viewGroup.hashCode()) : "null")));
        }
        View view2 = this.A05;
        if ((view2 != null ? view2.getParent() : null) == viewGroup) {
            A01(this);
        }
        this.A0B.EOB();
        if (this.A0d) {
            this.A0E = null;
        }
    }

    public final void A0G(ViewGroup viewGroup, Integer num) {
        AbstractC50051sf.A02("GrootPlayerImpl.attachPlayerView", 1835807736);
        try {
            InterfaceC246509gk interfaceC246509gk = this.A0B;
            Context context = viewGroup.getContext();
            D1F.A0k(context);
            View Aio = interfaceC246509gk.Aio(context, this, this);
            this.A05 = Aio;
            if (Aio != null) {
                Aio.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            }
            A01(this);
            View view = this.A05;
            if (view != null) {
                if (num != null) {
                    viewGroup.addView(view, num.intValue());
                } else {
                    viewGroup.addView(view);
                }
            }
            if (this.A0d) {
                this.A0E = viewGroup;
            }
            AbstractC50051sf.A00(328003130);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1714386741);
            throw th;
        }
    }

    @NeverInline
    public final void A0H(AnonymousClass074 anonymousClass074) {
        C246409ga c246409ga = this.A0M;
        if (c246409ga.A00 || c246409ga.A01 || c246409ga.A02) {
            anonymousClass074.A00(this.A0Q);
        }
        this.A0G = anonymousClass074;
    }

    public final void A0I(AnonymousClass045 anonymousClass045) {
        AnonymousClass024 anonymousClass024 = this.A09;
        synchronized (anonymousClass024.A0M) {
            anonymousClass024.A02 = anonymousClass045;
        }
    }

    public final void A0J(C193457dN c193457dN) {
        final C193467dO A0A;
        AbstractC50051sf.A02("GrootPlayerImpl.setVideoPlaybackParams", -552705182);
        try {
            this.A0A = c193457dN;
            InterfaceC93984enY interfaceC93984enY = this.A0N;
            interfaceC93984enY.GAO(c193457dN);
            String str = c193457dN.A0T.A0L;
            this.A0l = new AnonymousClass096(this.A0e, this, interfaceC93984enY, this.A0f, str);
            this.A0F = new AnonymousClass098();
            C246409ga c246409ga = this.A0M;
            if (c246409ga.A03 && str != null && (A0A = A0A(c193457dN)) != null) {
                this.A0B.AEI(A0A);
                final AnonymousClass096 anonymousClass096 = this.A0l;
                if (anonymousClass096 != null) {
                    AnonymousClass096.A00(anonymousClass096, new Runnable() { // from class: X.0lH
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnonymousClass096.this.A02.DvJ(A0A);
                        }
                    });
                }
            }
            this.A09.A0K(c193457dN);
            C809133f c809133f = this.A08;
            if (c809133f != null) {
                c809133f.A05.set(1);
            }
            this.A0B.Bmh();
            HashMap hashMap = new HashMap();
            if (c246409ga.A01) {
                hashMap.putAll(c246409ga.A00());
            }
            if (c246409ga.A02) {
                hashMap.putAll(this.A0B.BLW().A00());
            }
            if (!hashMap.isEmpty()) {
                AnonymousClass034 anonymousClass034 = this.A0Q;
                String A00 = A00(hashMap);
                C0C9 c0c9 = new C0C9();
                c0c9.A07("player_config", A00);
                anonymousClass034.A02(c0c9);
            }
            AbstractC50051sf.A00(1722084260);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1283064389);
            throw th;
        }
    }

    public final void A0K(final Runnable runnable) {
        this.A09.A0L(new Runnable() { // from class: X.17Y
            @Override // java.lang.Runnable
            public final void run() {
                AnonymousClass023.A0m.post(runnable);
            }
        });
    }

    @Override // p000X.InterfaceC49981Jep
    public final JA5 DAB() {
        return this.A0g;
    }

    @Override // p000X.InterfaceC49981Jep
    public final String DAH() {
        C193457dN c193457dN = this.A0A;
        if (c193457dN != null) {
            return c193457dN.A0T.A0L;
        }
        return null;
    }

    @Override // p000X.InterfaceC43658Gzo
    public final void Fg9(C245989fu c245989fu) {
        AudioDeviceInfo[] devices;
        String str;
        Integer num = C00A.A0X;
        this.A0B.Bmh();
        c245989fu.A00(num, "");
        Integer num2 = C00A.A1K;
        StringBuilder sb = new StringBuilder();
        if (this.A0U.A2s && this.A04 == null) {
            this.A04 = (AudioManager) this.A0H.getSystemService("audio");
        }
        AudioManager audioManager = this.A04;
        if (audioManager != null && (devices = audioManager.getDevices(2)) != null) {
            C52701ww c52701ww = new C52701ww(devices);
            while (c52701ww.hasNext()) {
                int type = ((AudioDeviceInfo) c52701ww.next()).getType();
                if (type != 3) {
                    if (type == 4) {
                        str = "WiredHeadphone;";
                    } else if (type == 7) {
                        AbstractC27914AsI.A0I("BluetoothSco;", sb);
                    } else if (type == 8) {
                        AbstractC27914AsI.A0I("BluetoothA2dp;", sb);
                    } else if (type == 22) {
                        str = "UsbHeadset;";
                    } else if (type == 26) {
                        str = "BleHeadset;";
                    } else if (type == 27) {
                        str = "BleSpeaker;";
                    }
                    AbstractC27914AsI.A0I(str, sb);
                } else {
                    AbstractC27914AsI.A0I("WiredHeadset;", sb);
                }
            }
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        c245989fu.A00(num2, obj);
    }
}
