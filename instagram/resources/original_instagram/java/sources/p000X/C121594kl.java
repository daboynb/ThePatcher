package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

/* renamed from: X.4kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121594kl implements InterfaceC83720Ydn {
    public static boolean A0h = true;
    public static boolean A0i = true;
    public static C121594kl A0j;
    public static boolean A0k;
    public static final Object A0l = new Object();
    public static final Set A0m = new HashSet();
    public C226728pw A00;
    public InterfaceC37386Ego A01;
    public C120264ic A02;
    public C96207laM A03;
    public C195037fv A04;
    public InterfaceC293811a A05;
    public AbstractC55367LjV A06;
    public C195547gk A07;
    public ExecutorService A08;
    public boolean A09;
    public Set A0A;
    public final int A0B;
    public final long A0C;
    public final Context A0D;
    public final AwakeTimeSinceBootClock A0E;
    public final C120314ih A0F;
    public final C120264ic A0G;
    public final C96206laL A0H;
    public final C119864hy A0I;
    public final C121054jt A0J;
    public final InterfaceC98681ovh A0K;
    public final InterfaceC98125nzk A0L;
    public final InterfaceC98723oxg A0M;
    public final C120474ix A0N;
    public final Object A0O;
    public final Map A0P;
    public final Set A0Q;
    public final Set A0R;
    public final Set A0S;
    public final Set A0T;
    public final AtomicInteger A0U;
    public final AtomicInteger A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final int A0b;
    public final int A0c;
    public final HandlerThread A0d;
    public final InterfaceC34655Ddn A0e;
    public final HandlerC190347Wc A0f;
    public final AbstractRunnableC46911nb A0g;

    public C121594kl(Context context, C120314ih c120314ih, InterfaceC37386Ego interfaceC37386Ego, InterfaceC34655Ddn interfaceC34655Ddn, C120264ic c120264ic, C119864hy c119864hy, C119654hd c119654hd, InterfaceC98125nzk interfaceC98125nzk, InterfaceC98723oxg interfaceC98723oxg, AbstractC55367LjV abstractC55367LjV, C89493a5 c89493a5, Integer num, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A0w(num);
        D1F.A12(interfaceC98125nzk, 27);
        this.A0e = interfaceC34655Ddn;
        this.A0C = j;
        this.A0F = c120314ih;
        this.A01 = interfaceC37386Ego;
        this.A0B = i;
        this.A0Y = z;
        this.A0I = c119864hy;
        this.A0X = z2;
        this.A0b = i2;
        this.A0L = interfaceC98125nzk;
        this.A0Z = z3;
        this.A0a = z4;
        this.A0M = interfaceC98723oxg;
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A0D = applicationContext;
        this.A0O = new Object();
        this.A0P = new HashMap();
        this.A0Q = new HashSet();
        this.A0R = new HashSet();
        this.A0S = new HashSet();
        this.A02 = c120264ic;
        this.A0T = new HashSet();
        this.A0G = new C120264ic();
        this.A0U = new AtomicInteger(0);
        this.A0V = new AtomicInteger(0);
        this.A0W = z5;
        this.A06 = abstractC55367LjV;
        this.A0A = new HashSet();
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        D1F.A0k(awakeTimeSinceBootClock);
        this.A0E = awakeTimeSinceBootClock;
        this.A0c = i6;
        ExecutorService A00 = AbstractC120374in.A00(i6, i4, this.A0Y);
        this.A08 = A00;
        AbstractC120394ip.A00(abstractC55367LjV, A00);
        Looper mainLooper = Looper.getMainLooper();
        D1F.A0k(mainLooper);
        this.A0N = new C120474ix(new XG5(mainLooper, this), !((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36328697406120580L));
        this.A0K = C120484iy.A08.A02(context, c119654hd, num);
        this.A0H = new C96206laL(this, c89493a5);
        List list = AbstractC120984jm.A01;
        new C120994jn().start();
        HandlerThread handlerThread = new HandlerThread("Image Cache Background", i5);
        AbstractC42368Gf0.A00(handlerThread);
        this.A0d = handlerThread;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        if (looper == null) {
            throw new IllegalArgumentException("looper cannot be null");
        }
        this.A0f = new XG2(looper, this);
        this.A0J = AbstractC121034jr.A00(c119864hy);
        if ("".length() > 0) {
            this.A0A = new HashSet(AbstractC46461ms.A0a("", new String[]{","}, 0));
        }
        this.A09 = AbstractC121074jv.A00(abstractC55367LjV);
        this.A0g = new XLE(this, i3);
    }

    @Override // p000X.InterfaceC83720Ydn
    @Deprecated(message = "Please use fetch(ImageUrl, String) instead")
    public final Bitmap AtZ(ImageUrl imageUrl) {
        D1F.A12(imageUrl, 0);
        C69212iT A00 = A00(imageUrl, null, false, false);
        if (A00 != null) {
            return A00.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC83720Ydn
    @Deprecated(message = "Please use fetch(Session, ImageUrl, String) instead to be able to fetch msys resources")
    public final Bitmap Ata(ImageUrl imageUrl, String str) {
        C69212iT A00 = A00(imageUrl, str, false, false);
        if (A00 != null) {
            return A00.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final Bitmap Atq(ImageUrl imageUrl, String str) {
        D1F.A12(imageUrl, 0);
        C69212iT A00 = A00(imageUrl, str, false, true);
        if (A00 != null) {
            return A00.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final String BWW(ImageUrl imageUrl) {
        StringBuilder sb;
        String D7i;
        int i;
        int intValue = C0VM.A00(imageUrl).intValue();
        if (intValue == 2) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("emoji_", sb);
            AbstractC27914AsI.A0I(AbstractC219078db.A01(), sb);
            D7i = imageUrl.D7i();
            i = 7;
        } else {
            if (intValue != 3) {
                Object BCe = imageUrl.BCe();
                D1F.A0k(BCe);
                return A01(this, (ImageCacheKey) BCe);
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("emoji_", sb);
            AbstractC27914AsI.A0I(AbstractC219078db.A01(), sb);
            D7i = imageUrl.D7i();
            i = 20;
        }
        String substring = D7i.substring(i);
        D1F.A0k(substring);
        AbstractC27914AsI.A0I(Integer.toHexString(((String) AbstractC46461ms.A0a(substring, new String[]{"//"}, 0).get(0)).hashCode()), sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC83720Ydn
    @Deprecated(message = "Please use prefetch(ImageUrl, String) instead")
    public final void FVo(ImageUrl imageUrl) {
        D1F.A12(imageUrl, 0);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("IgImageInfra.prefetch", 959478030);
        }
        try {
            A00(imageUrl, null, true, false);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-928092027);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(184121846);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void FVp(ImageUrl imageUrl, String str) {
        D1F.A12(imageUrl, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgImageInfra.prefetch: source ", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, 1549228378);
        }
        try {
            A00(imageUrl, str, true, false);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1113196637);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-328511779);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void GN8(C69690RNg c69690RNg) {
        D1F.A12(c69690RNg, 0);
        InterfaceC38254Euo BWY = this.A0H.BWY();
        for (String str : BWY instanceof C199387mw ? ((C199387mw) BWY).A02.getAllKeys() : BWY.Bze()) {
            try {
                D1F.A12(str, 0);
                if (C3MB.A1D(str, "msys", false)) {
                    BWY.Fct(str, null);
                    this.A0K.Fcs(str);
                }
            } catch (IllegalStateException | NoSuchElementException unused) {
            }
        }
    }

    private final C69212iT A00(ImageUrl imageUrl, String str, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgImageInfra.fetch: type ", sb);
        AbstractC27914AsI.A0I(imageUrl.BGm().name(), sb);
        AbstractC27914AsI.A0I(" isPrefetch ", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(" source: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, -1258082224);
        }
        try {
            C172336kP c172336kP = new C172336kP();
            C121564ki E3l = E3l(imageUrl, str);
            E3l.A02 = -1;
            E3l.A02(c172336kP);
            E3l.A0N = z;
            E3l.A0U = z2;
            E3l.A01();
            try {
                c172336kP.A01.await(10L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
            }
            C69212iT c69212iT = c172336kP.A00;
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(825094029);
            }
            return c69212iT;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(394640706);
            }
            throw th;
        }
    }

    public static final String A01(C121594kl c121594kl, ImageCacheKey imageCacheKey) {
        if (!c121594kl.A0I.A06) {
            return imageCacheKey.A03;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(imageCacheKey.A04, sb);
        sb.append('_');
        sb.append(imageCacheKey.A01);
        sb.append('_');
        sb.append(imageCacheKey.A00);
        return sb.toString();
    }

    public static final void A02(A5S a5s, C121594kl c121594kl) {
        synchronized (c121594kl.A0O) {
            C96207laM c96207laM = (C96207laM) c121594kl.A0P.get(a5s.BCf());
            if (c96207laM != null) {
                c96207laM.A0A(a5s);
            }
        }
    }

    public static final void A04(C121594kl c121594kl) {
        C96207laM c96207laM;
        C96207laM c96207laM2;
        synchronized (c121594kl.A0O) {
            int i = c121594kl.A0c;
            if (i > 1) {
                while (true) {
                    Set set = c121594kl.A0S;
                    if (set.size() < i) {
                        C120264ic c120264ic = c121594kl.A0G;
                        List list = c120264ic.A00;
                        if (!list.isEmpty()) {
                            InterfaceC98547opg A00 = c120264ic.A00();
                            if ((A00 instanceof C96207laM) && (c96207laM = (C96207laM) A00) != null) {
                                list.remove(c96207laM);
                                set.add(c96207laM);
                                InterfaceC37386Ego interfaceC37386Ego = c121594kl.A01;
                                if (interfaceC37386Ego != null) {
                                    interfaceC37386Ego.Ds4(c96207laM.A0Q);
                                }
                                c121594kl.A08.execute(new XMC(c96207laM, c96207laM.A0j));
                            }
                        }
                    }
                }
            } else if (c121594kl.A03 == null) {
                C120264ic c120264ic2 = c121594kl.A0G;
                List list2 = c120264ic2.A00;
                if (!list2.isEmpty()) {
                    InterfaceC98547opg A002 = c120264ic2.A00();
                    C96207laM c96207laM3 = A002 instanceof C96207laM ? (C96207laM) A002 : null;
                    c121594kl.A03 = c96207laM3;
                    if (c96207laM3 != null) {
                        list2.remove(c96207laM3);
                        InterfaceC37386Ego interfaceC37386Ego2 = c121594kl.A01;
                        if (interfaceC37386Ego2 != null) {
                            interfaceC37386Ego2.Ds4(c96207laM3.A0Q);
                        }
                        c121594kl.A08.execute(new XMC(c96207laM3, c96207laM3.A0j));
                    }
                }
            }
            while (true) {
                Set set2 = c121594kl.A0R;
                if (set2.size() >= c121594kl.A0b) {
                    break;
                }
                C120264ic c120264ic3 = c121594kl.A02;
                List list3 = c120264ic3.A00;
                if (list3.isEmpty()) {
                    break;
                }
                InterfaceC98547opg A003 = c120264ic3.A00();
                if ((A003 instanceof C96207laM) && (c96207laM2 = (C96207laM) A003) != null) {
                    list3.remove(c96207laM2);
                    set2.add(c96207laM2);
                    C46361mi.A00().ArR(new XMN(c96207laM2, c96207laM2.A0j));
                }
            }
        }
    }

    public static final void A06(C121594kl c121594kl, Runnable runnable, boolean z) {
        if (!z) {
            A05(c121594kl, runnable);
        } else if (D1F.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            C46361mi.A00().ArR(new C32984Crw(runnable));
        } else {
            runnable.run();
        }
    }

    public static final void A07(C121594kl c121594kl, String str) {
        synchronized (c121594kl.A0O) {
            HashMap hashMap = new HashMap();
            for (C96207laM c96207laM : c121594kl.A0P.values()) {
                for (A5S a5s : c96207laM.A0T) {
                    if (D1F.areEqual(str, a5s.Coq())) {
                        List list = (List) hashMap.get(c96207laM);
                        if (list == null) {
                            list = new ArrayList();
                            hashMap.put(c96207laM, list);
                        }
                        list.add(a5s);
                    }
                }
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                C96207laM c96207laM2 = (C96207laM) entry.getKey();
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    c96207laM2.A0A((A5S) it.next());
                }
            }
        }
    }

    public static final void A08(C121594kl c121594kl, String str, boolean z) {
        synchronized (c121594kl.A0O) {
            C96207laM c96207laM = (C96207laM) c121594kl.A0P.get(str);
            if (c96207laM != null) {
                c96207laM.A08(z ? EnumC78052wj.A04 : EnumC78052wj.A03);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
    
        if (r4 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0121, code lost:
    
        if (p000X.C3MB.A1D(r9, "direct_thread", false) != true) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(A5S a5s, C121594kl c121594kl) {
        int CBC;
        InterfaceC98546opf interfaceC98546opf;
        int i;
        int i2;
        InterfaceC98483oms interfaceC98483oms;
        WeakReference BTK;
        InterfaceC31982Cbm interfaceC31982Cbm;
        int i3 = 0;
        if (A0i) {
            C0TT CPd = a5s.Dhq() ? a5s.CPd() : null;
            InterfaceC98681ovh interfaceC98681ovh = c121594kl.A0K;
            ImageUrl C8n = a5s.C8n();
            Object BCe = C8n.BCe();
            D1F.A0k(BCe);
            int C66 = a5s.C66();
            float BTW = a5s.BTW();
            C0XS AxD = interfaceC98681ovh.AxD((ImageCacheKey) BCe, CPd, C8n.D7i(), BTW, C66);
            if (AxD == null) {
                if (!a5s.Dlb()) {
                    ImageUrl Bv5 = a5s.Bv5();
                    if (C2AE.A07(Bv5)) {
                        C119864hy c119864hy = c121594kl.A0I;
                        Set set = c119864hy.A03;
                        String Coq = a5s.Coq();
                        if (set.contains(Coq) && c119864hy.A07) {
                            ImageCacheKey imageCacheKey = (ImageCacheKey) Bv5.BCe();
                            C121054jt c121054jt = c121594kl.A0J;
                            D1F.A10(imageCacheKey);
                            c121054jt.A03(imageCacheKey);
                            if (c119864hy.A09 && c121054jt.A02) {
                                Object BCe2 = Bv5.BCe();
                                D1F.A0k(BCe2);
                                ImageCacheKey A00 = C121054jt.A00(c121054jt.A01, c121054jt, (ImageCacheKey) BCe2);
                                if (A00 != null) {
                                    String D7i = C8n.D7i();
                                    int i4 = c119864hy.A0B ? imageCacheKey.A01 : -1;
                                    ImageCacheKey imageCacheKey2 = null;
                                    if (c119864hy.A05) {
                                        imageCacheKey2 = imageCacheKey;
                                    }
                                    AxD = interfaceC98681ovh.CbM(A00, imageCacheKey2, null, D7i, Coq, BTW, C66, i4);
                                }
                            }
                        }
                    }
                }
            }
            if (A0k && (BTK = a5s.BTK()) != null && (interfaceC31982Cbm = (InterfaceC31982Cbm) BTK.get()) != null) {
                A5U a5u = new A5U();
                a5u.A02 = a5s.Cdp();
                int i5 = AxD.A01;
                a5u.A00 = i5;
                a5u.A01 = i5;
                ImageUrl Bv52 = a5s.Bv5();
                D1F.A12(Bv52, 0);
                a5u.A03 = c121594kl.A0H.BWY().Bc2(c121594kl.BWW(Bv52));
                a5u.A05 = a5s.BCf();
                a5u.A07 = "memory";
                a5u.A04 = Bv52;
                interfaceC31982Cbm.FM0(a5u);
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(c121594kl.A06)).B9q(36327563534360093L)) {
                CBC = a5s.Cdp();
            } else {
                CBC = a5s.CBC();
                if (CBC == 0) {
                    CBC = a5s.Cdp();
                }
            }
            int i6 = AxD.A01;
            boolean z = c121594kl.A09;
            ImageUrl Bv53 = a5s.Bv5();
            boolean Dg7 = a5s.Dg7();
            boolean z2 = AbstractC121074jv.A01(c121594kl.A06) && (r9 = a5s.Coq()) != null;
            if (!C0VH.A00(c121594kl.A0D, Bv53, CBC, i6, a5s.DBc(), a5s.DBJ(), z, Dg7, z2)) {
                InterfaceC37386Ego interfaceC37386Ego = c121594kl.A01;
                if (interfaceC37386Ego != null) {
                    Bitmap bitmap = AxD.A02;
                    if (bitmap != null) {
                        i3 = bitmap.getWidth();
                        i2 = bitmap.getHeight();
                        i = bitmap.getByteCount();
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    interfaceC37386Ego.Drw(C8n, i3, i2, i);
                }
                WeakReference BD9 = a5s.BD9();
                if (BD9 != null && (interfaceC98546opf = (InterfaceC98546opf) BD9.get()) != null) {
                    Bitmap bitmap2 = AxD.A02;
                    A06(c121594kl, new RunnableC97276mqv(a5s, interfaceC98546opf, new C69212iT(bitmap2, AxD.A03, "memory", AxD.A04, AxD.A00, i6)), a5s.Ap6());
                    String url = C8n.getUrl();
                    D1F.A0k(url);
                    String A002 = AbstractC84697Yys.A00(C8n);
                    C195547gk c195547gk = c121594kl.A07;
                    if (c195547gk != null) {
                        c195547gk.A00(bitmap2, null, url, A002);
                    }
                }
                return true;
            }
            int i7 = AxD.A00;
            WeakReference CTz = a5s.CTz();
            if (CTz != null && (interfaceC98483oms = (InterfaceC98483oms) CTz.get()) != null) {
                A05(c121594kl, new RunnableC97335mte(a5s, interfaceC98483oms, AxD, i7));
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void AKs() {
        synchronized (this.A0O) {
            List<InterfaceC98547opg> list = this.A02.A00;
            for (InterfaceC98547opg interfaceC98547opg : list) {
                D1F.A0y(interfaceC98547opg);
                this.A0P.remove(interfaceC98547opg.getId());
                this.A0Q.remove(interfaceC98547opg.Bv5().getUrl());
            }
            list.clear();
        }
    }

    @Override // p000X.InterfaceC83720Ydn
    public final InterfaceC98681ovh C98() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final SimpleImageUrl CBN(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("preview:/", sb);
        AbstractC27914AsI.A0I(str, sb);
        return new SimpleImageUrl(sb.toString());
    }

    @Override // p000X.InterfaceC83720Ydn
    public final long Cn8() {
        return this.A0H.BWY().size();
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void Fi0(String str) {
        this.A0H.BWY().Fi0(str);
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void G2m(InterfaceC37386Ego interfaceC37386Ego) {
        this.A01 = interfaceC37386Ego;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void G6L(AbstractC55367LjV abstractC55367LjV) {
        this.A06 = abstractC55367LjV;
        if (abstractC55367LjV instanceof UserSession) {
            this.A0H.BWY().G9w((UserSession) abstractC55367LjV);
        }
    }

    @Override // p000X.InterfaceC50790Jrs
    public final void GNA() {
        this.A0H.BWY().FzN(Math.round(r4.BWY().C6C() * 0.5d));
    }

    @Override // p000X.InterfaceC83720Ydn, p000X.InterfaceC50790Jrs
    public final void GNB() {
        this.A0H.BWY().clear();
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void close() {
        this.A0H.BWY().close();
    }

    public static final void A03(C121594kl c121594kl) {
        if (!D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            A04(c121594kl);
            return;
        }
        HandlerC190347Wc handlerC190347Wc = c121594kl.A0f;
        if (handlerC190347Wc.hasMessages(1)) {
            return;
        }
        handlerC190347Wc.sendMessageAtFrontOfQueue(handlerC190347Wc.obtainMessage(1));
    }

    public static final void A05(C121594kl c121594kl, Runnable runnable) {
        if (D1F.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            c121594kl.A0N.A03(runnable);
        }
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void AJE(A5S a5s) {
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            this.A0f.A01(new RunnableC97126mki(a5s, this), 997783198);
        } else {
            A02(a5s, this);
        }
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void AJF(String str) {
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            this.A0f.A01(new RunnableC97127mkk(this, str), 997783198);
        } else {
            A07(this, str);
        }
    }

    @Override // p000X.InterfaceC83720Ydn
    public final C69212iT Atf(ImageUrl imageUrl, String str) {
        D1F.A0z(imageUrl);
        return A00(imageUrl, str, false, false);
    }

    @Override // p000X.InterfaceC83720Ydn
    public final Boolean Dgm(ImageUrl imageUrl) {
        D1F.A0y(imageUrl);
        InterfaceC31921Can interfaceC31921Can = this.A0H.A03;
        if (interfaceC31921Can != null) {
            return Boolean.valueOf(interfaceC31921Can.Dgn(BWW(imageUrl)));
        }
        return null;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void Do4(A5S a5s) {
        int i;
        InterfaceC98546opf interfaceC98546opf;
        D1F.A0y(a5s);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("loadImage", 789141726);
        }
        try {
            C226728pw c226728pw = this.A00;
            if (c226728pw != null) {
                c226728pw.A00(a5s);
            }
            if (a5s.DSF()) {
                WeakReference BD9 = a5s.BD9();
                if (BD9 != null && (interfaceC98546opf = (InterfaceC98546opf) BD9.get()) != null) {
                    A06(this, new FAR(a5s, interfaceC98546opf), a5s.Ap6());
                }
                AbstractC52443KdR.A00(a5s);
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = 500699440;
                }
            } else {
                InterfaceC37386Ego interfaceC37386Ego = this.A01;
                if (interfaceC37386Ego != null) {
                    ImageUrl C8n = a5s.C8n();
                    interfaceC37386Ego.GIR(C8n, a5s.Coq(), !a5s.Dg4(), a5s.Dhq());
                    if (a5s.Dhr()) {
                        interfaceC37386Ego.DsH(C8n);
                    }
                }
                if (a5s.GC1()) {
                    this.A0K.Fcs(a5s.BCf());
                }
                if (!a5s.CnL()) {
                    InterfaceC37386Ego interfaceC37386Ego2 = this.A01;
                    if (interfaceC37386Ego2 != null) {
                        interfaceC37386Ego2.Ds2(a5s.C8n());
                    }
                    boolean A09 = A09(a5s, this);
                    InterfaceC37386Ego interfaceC37386Ego3 = this.A01;
                    if (interfaceC37386Ego3 != null) {
                        interfaceC37386Ego3.Ds7(a5s.C8n());
                    }
                    if (A09) {
                        InterfaceC37386Ego interfaceC37386Ego4 = this.A01;
                        if (interfaceC37386Ego4 != null) {
                            interfaceC37386Ego4.DsC(a5s.C8n(), "memory", "SUCCESS");
                        }
                        if (!Systrace.A0H()) {
                            return;
                        } else {
                            i = 988547621;
                        }
                    }
                }
                this.A0f.A01(new RunnableC97128mkl(a5s, this), 997783198);
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = -991048903;
                }
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1933919948);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC83720Ydn
    @Deprecated(message = "Consider using newRequest(ImageUrl, String) instead")
    public final C121564ki E3k(ImageUrl imageUrl) {
        D1F.A0y(imageUrl);
        return E3l(imageUrl, null);
    }

    @Override // p000X.InterfaceC83720Ydn
    public final C121564ki E3l(ImageUrl imageUrl, String str) {
        D1F.A0y(imageUrl);
        return new C121564ki(this.A0e, imageUrl, str);
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void FVd(ImageUrl imageUrl, String str) {
        D1F.A0y(imageUrl);
        D1F.A12(str, 1);
        C121564ki E3l = E3l(imageUrl, str);
        E3l.A02 = -1;
        E3l.A0N = true;
        E3l.A0I = true;
        E3l.A01();
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void Ful(C195037fv c195037fv) {
        D1F.A0y(c195037fv);
        this.A04 = c195037fv;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void Fzt(InterfaceC293811a interfaceC293811a) {
        D1F.A0y(interfaceC293811a);
        this.A05 = interfaceC293811a;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void G1Y(C195547gk c195547gk) {
        D1F.A0y(c195547gk);
        this.A07 = c195547gk;
    }

    @Override // p000X.InterfaceC83720Ydn
    public final void GR3(String str, boolean z) {
        D1F.A0y(str);
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            this.A0f.A01(new RunnableC97277mqw(this, str, z), 997783198);
        } else {
            A08(this, str, z);
        }
    }
}
