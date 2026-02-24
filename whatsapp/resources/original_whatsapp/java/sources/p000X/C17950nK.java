package p000X;

import android.content.Intent;
import android.os.ConditionVariable;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.download.service.MediaDownloadService;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.0nK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17950nK {
    public static final C024900u A0t = new C024900u(1, 60, 200, false);
    public long A00;
    public InterfaceC024600q A01;
    public final ConditionVariable A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final C17990nO A0F;
    public final C0ZT A0G;
    public final C039908g A0J;
    public final C11130bK A0L;
    public final ExecutorC038407n A0M;
    public final C07C A0N;
    public final C0WM A0O;
    public final C18230nm A0P;
    public final C18220nl A0Q;
    public final HashMap A0R;
    public final HashMap A0S;
    public final HashSet A0T;
    public final Set A0U;
    public final Executor A0V;
    public final Executor A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final InterfaceC024600q A0b;
    public final InterfaceC024600q A0c;
    public final InterfaceC024600q A0d;
    public final InterfaceC024600q A0e;
    public final C09820Yc A0f;
    public final C0Z2 A0g;
    public final C00W A0j;
    public final C09660Xl A0k;
    public final C18200nj A0l;
    public final C08660To A0m;
    public final C06290Kb A0n;
    public final C18010nQ A0o;
    public final C18040nT A0p;
    public final C18210nk A0q;
    public final C17960nL A0r;
    public final C18020nR A0s;
    public final C036706w A0i = (C036706w) C00H.A02(116);
    public final C07T A0K = (C07T) C00H.A02(253);
    public final C07B A0H = (C07B) C00H.A02(155);
    public final InterfaceC024600q A0C = C00H.A00(5844);
    public final C039007t A0I = (C039007t) C00H.A02(24);
    public final AnonymousClass075 A0h = (AnonymousClass075) C00H.A02(125);

    public static File A00(C1MK c1mk) {
        File file;
        synchronized (c1mk) {
            C128385k8 AfL = c1mk.AfL();
            C00N.A05(AfL);
            file = AfL.A0P;
        }
        return file;
    }

    public static void A04(C1MK c1mk, C17950nK c17950nK, int i, boolean z) {
        if ((c1mk instanceof C1ML) || (c1mk instanceof C6N5)) {
            c17950nK.A0M.execute(new RunnableC178037pO(c17950nK, c1mk, i, 1, z));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MediaDownloadManager/updateMediaInStore/unknown media type: ");
        sb.append(c1mk.AYL());
        Log.m219e(sb.toString());
    }

    public static void A06(C1MK c1mk, File file) {
        synchronized (c1mk) {
            C128385k8 AfL = c1mk.AfL();
            C00N.A05(AfL);
            AfL.A0B(file);
            File file2 = AfL.A0P;
            C00N.A05(file2);
            file2.setLastModified(System.currentTimeMillis());
        }
    }

    public void A0E(InterfaceC36925Gci interfaceC36925Gci, C1MK c1mk, int i) {
        EL0 A09 = A09(interfaceC36925Gci, c1mk, i, -1L, true, false);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaDownloadManager/startDownloadImmediately/downloader=");
        sb.append(A09 != null ? "created" : "null");
        sb.append(", key=");
        sb.append(c1mk.AdX());
        sb.append(", mode=");
        sb.append(i);
        sb.append(", isCancelled=");
        sb.append(A09 != null ? Boolean.valueOf(((EL1) A09).A02.isCancelled()) : "N/A");
        sb.append(", mediaHash=");
        sb.append(AbstractC33539Evf.A00(c1mk.AfT()));
        Log.m223i(sb.toString());
        if (A09 == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaDownloadManager/startDownloadImmediatelyInternal/downloader is null, skipping, key=");
            sb2.append(c1mk.AdX());
            sb2.append(", mediaHash=");
            sb2.append(AbstractC33539Evf.A00(c1mk.AfT()));
            Log.m230w(sb2.toString());
            return;
        }
        this.A0q.A02(c1mk.AdX().A00, A09.A0D, i, A09.A0r.A06, true, false);
        if (((EL1) A09).A02.isCancelled()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MediaDownloadManager/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, key=");
            sb3.append(c1mk.AdX());
            sb3.append(", mediaHash=");
            sb3.append(AbstractC33539Evf.A00(c1mk.AfT()));
            Log.m230w(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("MediaDownloadManager/start manual download ");
        sb4.append(c1mk.AdX());
        sb4.append(", message.mediaHash=");
        sb4.append(AbstractC33539Evf.A00(c1mk.AfT()));
        Log.m223i(sb4.toString());
        if (A08(c1mk)) {
            if (!AbstractC035706m.A0A() || !this.A0H.A0Z(7218)) {
                ((C216729iP) this.A07.get()).A02(C00T.A00(), new Intent("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"), MediaDownloadService.class);
            } else if (AbstractC05360Ed.A03()) {
                this.A0N.BwT(new RunnableC22982AGh(this, 32));
            } else {
                C9CG.A00(C00T.A00(), this.A0J);
            }
            A07(this);
        }
        if (AbstractC05360Ed.A03()) {
            this.A0N.BwT(A09);
        } else {
            A09.run();
        }
    }

    public void A0G(C1MK c1mk) {
        A05(c1mk, this, false, false, false);
    }

    public void A0H(C1MK c1mk) {
        A05(c1mk, this, true, false, false);
    }

    public boolean A0J(InterfaceC36925Gci interfaceC36925Gci, InterfaceC36874Gbr interfaceC36874Gbr, C1MK c1mk, C34641Fbo c34641Fbo, String str, boolean z) {
        EL0 A0A;
        HashMap hashMap = this.A0S;
        synchronized (hashMap) {
            if (((InterfaceC36874Gbr) hashMap.get(str)) == null) {
                AbstractC33539Evf.A00(str);
                hashMap.put(str, interfaceC36874Gbr);
                interfaceC36874Gbr.A7c(new C22757A7k(this, str));
                return false;
            }
            AbstractC33539Evf.A00(str);
            if (c1mk != null && c34641Fbo != null && (A0A = A0A(c1mk)) != null) {
                A0A.A0K(new G4B(interfaceC36925Gci, c1mk, this, c34641Fbo, 0, z), this.A0W);
            }
            return true;
        }
    }

    public static void A05(C1MK c1mk, C17950nK c17950nK, boolean z, boolean z2, boolean z3) {
        InterfaceC36874Gbr interfaceC36874Gbr;
        HashMap hashMap = c17950nK.A0S;
        synchronized (hashMap) {
            interfaceC36874Gbr = (InterfaceC36874Gbr) hashMap.get(c1mk.AfT());
        }
        if (interfaceC36874Gbr != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaDownloadManager/cancelDownload key=");
            sb.append(c1mk.AdX());
            sb.append(", message.mediaHash=");
            sb.append(AbstractC33539Evf.A00(c1mk.AfT()));
            sb.append(" cancel manually=");
            sb.append(z);
            Log.m223i(sb.toString());
            C07B c07b = c17950nK.A0H;
            C00C.A0A(c07b, 0);
            if (C00I.A09(C00K.A01, c07b, 8520, false)) {
                C18040nT c18040nT = c17950nK.A0p;
                String AfP = c1mk.AfP();
                if (AfP != null) {
                    c18040nT.A02.BwT(new RunnableC36414GIp(10, AfP, c18040nT));
                }
            }
            interfaceC36874Gbr.AD7(z3);
        }
        if (interfaceC36874Gbr instanceof EL0) {
            ((EL0) interfaceC36874Gbr).A0j.A0M = Boolean.valueOf(z);
        }
        if (!(c1mk instanceof InterfaceC30041Iu)) {
            throw new IllegalArgumentException("media item doesn't implement MessageToken interface");
        }
        C18220nl c18220nl = c17950nK.A0Q;
        if (AbstractC05360Ed.A03()) {
            c18220nl.A07.BwT(new RunnableC36424GIz(c1mk, c18220nl, 40));
        } else {
            c18220nl.A01(c1mk).A0A(c1mk);
        }
        if (z2) {
            Set set = c17950nK.A0U;
            synchronized (set) {
                set.add(c1mk.AdX());
            }
        }
    }

    private boolean A08(C1MK c1mk) {
        C07B c07b = this.A0H;
        return c07b.A0Z(1147) && ((c1mk instanceof C31521Om) || (c1mk instanceof C1PP)) && !C0I3.A0e(c1mk.AdX().A00) && c1mk.Afi() > ((long) c07b.A0K(1148)) * 1048576;
    }

    public EL0 A0A(C1MK c1mk) {
        InterfaceC36874Gbr interfaceC36874Gbr;
        HashMap hashMap = this.A0S;
        synchronized (hashMap) {
            interfaceC36874Gbr = (InterfaceC36874Gbr) hashMap.get(c1mk.AfT());
        }
        if (interfaceC36874Gbr instanceof EL0) {
            return (EL0) interfaceC36874Gbr;
        }
        return null;
    }

    public ArrayList A0B() {
        ArrayList arrayList;
        C18230nm c18230nm = this.A0P;
        synchronized (c18230nm) {
            arrayList = new ArrayList(c18230nm.values());
        }
        return arrayList;
    }

    public void A0C() {
        synchronized (this.A0P) {
            Iterator it = A0B().iterator();
            while (it.hasNext()) {
                A05((C1MK) it.next(), this, false, true, true);
            }
        }
    }

    public void A0D(C1J0 c1j0, int i) {
        C73123Al A02;
        C7HR c7hr;
        if (!C0I3.A0e(c1j0.A0h.A00) || !c1j0.A0Z(67108864L) || (A02 = AbstractC67982vz.A02(c1j0)) == null || (c7hr = A02.A02) == null) {
            return;
        }
        if (C0JL.A1K(C18150ne.A0E, A02.A01)) {
            C1J0 Afr = ((C0YH) this.A05.get()).A02.Afr(c7hr.A01);
            if (Afr != null) {
                this.A0m.A0N(Afr, i);
            }
        }
    }

    public void A0F(InterfaceC36925Gci interfaceC36925Gci, C1MK c1mk, int i, long j, boolean z, boolean z2) {
        EL0 A09 = A09(interfaceC36925Gci, c1mk, i, j, z, z2);
        if (A09 == null) {
            c1mk.AdX();
            return;
        }
        c1mk.AdX();
        C18210nk c18210nk = this.A0q;
        int i2 = A09.A0D;
        c18210nk.A02(c1mk.AdX().A00, i2, i, A09.A0r.A06, false, false);
        c18210nk.A03(IO7.A0C, i2);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaDownloadManager/queueDownload auto download ");
        sb.append(c1mk.AdX());
        sb.append(", message.mediaHash=");
        sb.append(AbstractC33539Evf.A00(c1mk.AfT()));
        Log.m223i(sb.toString());
        boolean A0Y = C0I3.A0Y(c1mk.AdX().A00);
        C18220nl c18220nl = this.A0Q;
        if (!A0Y) {
            c18220nl.A00().A03(c1mk, A09);
            return;
        }
        long A00 = C22320ud.A00((C22320ud) c18220nl.A01.A00.get(), 3) ? AbstractC152016nM.A00(c18220nl.A06, c1mk) : 0L;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MediaDownloadPriorityQueueManager/queueDownload queue newsletter with delay ");
        sb2.append(A00);
        sb2.append(" ms");
        Log.m223i(sb2.toString());
        c18220nl.A00.postDelayed(new RunnableC179077r6(c1mk, A09, c18220nl, 4), A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0I(C1MK c1mk, int i) {
        if (c1mk instanceof C1J0) {
            C1J0 c1j0 = (C1J0) c1mk;
            this.A0m.A0N(c1j0, i);
            A0D(c1j0, i);
        } else if (c1mk instanceof C7ZR) {
            ((C6K1) this.A0b.get()).A0L((C7ZR) c1mk, i);
        }
    }

    public C17950nK() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0N = c07c;
        this.A0r = (C17960nL) C00H.A02(4055);
        this.A0n = (C06290Kb) C00X.A03(2713);
        this.A0d = C00H.A00(3011);
        this.A0G = (C0ZT) C00X.A03(3186);
        this.A0O = (C0WM) C00H.A02(3500);
        this.A0Z = C00H.A00(49864);
        this.A08 = C00H.A00(4040);
        this.A05 = C00H.A00(3730);
        this.A06 = C00H.A00(3322);
        this.A03 = new C038807r(3152);
        this.A07 = C00H.A00(2750);
        this.A0m = (C08660To) C00H.A02(2842);
        this.A0b = C00H.A00(3332);
        this.A0f = (C09820Yc) C00X.A03(3188);
        this.A04 = C00H.A00(4020);
        this.A0c = C00H.A00(3005);
        this.A09 = new C038807r(3184);
        this.A0A = C00H.A00(5395);
        this.A0F = (C17990nO) C00X.A03(3187);
        this.A0o = (C18010nQ) C00X.A03(5384);
        this.A0g = (C0Z2) C00H.A02(3802);
        this.A0j = (C00W) C00H.A02(65958);
        this.A0D = C00H.A00(17813);
        this.A0s = (C18020nR) C00X.A03(4056);
        this.A0B = C00H.A00(66393);
        this.A0p = (C18040nT) C00H.A02(4054);
        this.A0E = C00H.A00(49737);
        this.A0k = (C09660Xl) C00H.A02(2954);
        this.A0l = (C18200nj) C00H.A02(4356);
        this.A0q = (C18210nk) C00H.A02(4053);
        this.A0Q = (C18220nl) C00H.A02(4046);
        this.A0P = new C18230nm(this);
        this.A0T = new HashSet();
        this.A0R = new HashMap();
        this.A0S = new HashMap();
        this.A0U = new HashSet();
        this.A02 = new ConditionVariable(true);
        this.A0L = new C11130bK();
        this.A0X = C00H.A00(3066);
        this.A0e = C00H.A00(3331);
        this.A0a = C00H.A00(3320);
        this.A01 = C00H.A00(2380);
        this.A0J = (C039908g) C00H.A02(279);
        this.A0Y = new C038807r(2718);
        Object A02 = C00H.A02(2691);
        C00C.A0A(A02, 0);
        this.A0V = new ExecutorC34501a6(A02, 2);
        C00C.A0A(c07c, 0);
        this.A0W = new ExecutorC34501a6(c07c, 3);
        this.A0M = new ExecutorC038407n(c07c, false);
    }

    public static void A01(C34345FNx c34345FNx, C1MK c1mk, C17950nK c17950nK, C34641Fbo c34641Fbo, boolean z) {
        Boolean bool;
        boolean z2;
        String str;
        String str2;
        byte[] bArr;
        Integer num;
        Integer num2;
        Long l;
        String str3;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        String str4;
        Long l2;
        Integer num9;
        Integer num10;
        byte[] bArr2;
        String str5;
        Boolean bool2;
        C128385k8 AfL = c1mk.AfL();
        C00N.A05(AfL);
        C34676FcZ A01 = c34345FNx.A01();
        C00N.A05(A01);
        AfL.A14 = false;
        AfL.A13 = false;
        AfL.A12 = false;
        AfL.A11 = false;
        AfL.A10 = z;
        synchronized (c34345FNx) {
            bool = c34345FNx.A02;
        }
        if (bool != null) {
            synchronized (c34345FNx) {
                bool2 = c34345FNx.A02;
            }
            AfL.A0l = bool2.booleanValue();
        }
        if (c34345FNx.A04() != null) {
            boolean booleanValue = c34345FNx.A04().booleanValue();
            AfL.A0q = booleanValue;
            if (booleanValue) {
                AfL.A0B = 6;
            }
        }
        synchronized (c34345FNx) {
            z2 = c34345FNx.A0I;
        }
        if (z2) {
            if (c1mk.Afj() != null) {
                c1mk.Afj().BuN();
            }
            AfL.A0i = null;
            AfL.A0h = null;
        }
        AfL.A0C = c34345FNx.A00();
        synchronized (c34345FNx) {
            str = c34345FNx.A0C;
        }
        AfL.A0S = str;
        synchronized (c34345FNx) {
            str2 = c34345FNx.A0D;
        }
        if (str2 != null) {
            synchronized (c34345FNx) {
                str5 = c34345FNx.A0D;
            }
            AfL.A0Y = str5;
        }
        synchronized (c34345FNx) {
            bArr = c34345FNx.A0J;
        }
        if (bArr != null) {
            C1Q7 c1q7 = (C1Q7) c1mk;
            C128145jd c128145jd = (C128145jd) c17950nK.A0c.get();
            synchronized (c34345FNx) {
                bArr2 = c34345FNx.A0J;
            }
            c1q7.A06 = c128145jd.A03(c1mk.Afb(), bArr2);
        }
        synchronized (c34345FNx) {
            num = c34345FNx.A07;
        }
        if (num != null) {
            synchronized (c34345FNx) {
                num10 = c34345FNx.A07;
            }
            AfL.A03 = num10.intValue();
        }
        synchronized (c34345FNx) {
            num2 = c34345FNx.A08;
        }
        if (num2 != null) {
            synchronized (c34345FNx) {
                num9 = c34345FNx.A08;
            }
            AfL.A04 = num9.intValue();
        }
        synchronized (c34345FNx) {
            l = c34345FNx.A0B;
        }
        if (l != null) {
            synchronized (c34345FNx) {
                l2 = c34345FNx.A0B;
            }
            AfL.A0E = l2.longValue();
        }
        synchronized (c34345FNx) {
            str3 = c34345FNx.A0E;
        }
        if (str3 != null) {
            synchronized (c34345FNx) {
                str4 = c34345FNx.A0E;
            }
            AfL.A0T = str4;
        }
        synchronized (c34345FNx) {
            num3 = c34345FNx.A05;
        }
        if (num3 != null) {
            synchronized (c34345FNx) {
                num8 = c34345FNx.A05;
            }
            AfL.A01 = num8.intValue();
        }
        if (!z || A01.A02()) {
            synchronized (c34345FNx) {
                num4 = c34345FNx.A0A;
            }
            if (num4 != null) {
                synchronized (c34345FNx) {
                    num7 = c34345FNx.A0A;
                }
                AfL.A0D = num7.intValue();
            }
            synchronized (c34345FNx) {
                num5 = c34345FNx.A09;
            }
            if (num5 != null) {
                synchronized (c34345FNx) {
                    num6 = c34345FNx.A09;
                }
                AfL.A07 = num6.intValue();
            }
            if (c34345FNx.A05() != null) {
                AfL.A0F = c34345FNx.A05().longValue();
            }
            if (C7KC.A02(c1mk).AsV() != null && c34345FNx.A0I() != null) {
                C7KC.A08(c1mk, c34345FNx.A0I(), false);
            }
            if ((c1mk instanceof C6N5) && A01.A02()) {
                ((C6N5) c1mk).A0S(EnumC147536g6.A02, c34641Fbo.A05);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0040, code lost:
    
        if (r14.A01 != r11.A00) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0050, code lost:
    
        if (r11.A01().A03 == null) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C34345FNx c34345FNx, C1MK c1mk, C17950nK c17950nK, C34641Fbo c34641Fbo, boolean z) {
        File A03;
        File A00;
        UserJid Aox;
        boolean remove;
        C34676FcZ A01 = c34345FNx.A01();
        C00N.A05(A01);
        if ((!z || A01.A02()) && (A03 = c34345FNx.A03()) != null) {
            A06(c1mk, A03);
            if ((c1mk instanceof C1NP) && (c1mk instanceof C1ML) && (Aox = ((C1J0) c1mk).Aox()) != null && AbstractC28351Bx.A03(Aox)) {
                C10360a5.A0U(A03);
                c34345FNx.A0D(A03.length());
            }
            boolean z2 = z;
            boolean z3 = c34345FNx.A01() != null;
            if (!z || z2 || z3) {
                c34345FNx.A03().getAbsolutePath();
                A06(c1mk, c34345FNx.A03());
                File A002 = A00(c1mk);
                if (A002 != null) {
                    A002.setLastModified(System.currentTimeMillis());
                }
                if ((z2 || z3) && (A00 = A00(c1mk)) != null) {
                    c17950nK.A0k.A06(A00, 1, true);
                }
            } else {
                boolean z4 = c34641Fbo.A0n;
                Integer num = c34641Fbo.A0E;
                boolean z5 = c34641Fbo.A0i;
                boolean z6 = c34641Fbo.A0q;
                C31221Ni c31221Ni = c34641Fbo.A0B;
                int i = c34641Fbo.A04;
                int i2 = c34641Fbo.A01;
                String str = c34641Fbo.A0M;
                String str2 = A01.A04;
                String str3 = c34641Fbo.A0N;
                if (str2 == null) {
                    str2 = str3 != null ? AbstractC1856987s.A07(str3) : null;
                }
                C06290Kb c06290Kb = c17950nK.A0n;
                A06(c1mk, C10360a5.A0H(c17950nK.A0j, c31221Ni, c06290Kb, num, str, str2, i, i2, z4, z5, z6));
                File A003 = A00(c1mk);
                if (A003 != null) {
                    A003.getAbsolutePath();
                    try {
                        c06290Kb.A0s(c34345FNx.A03(), A003);
                    } catch (IOException e) {
                        C128385k8 AfL = c1mk.AfL();
                        C00N.A05(AfL);
                        AfL.A0q = false;
                        StringBuilder sb = new StringBuilder();
                        sb.append("MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = ");
                        sb.append(AbstractC33539Evf.A00(c34641Fbo.A0J));
                        sb.append(e);
                        Log.m219e(sb.toString());
                    }
                }
            }
        }
        Set set = c17950nK.A0U;
        synchronized (set) {
            remove = set.remove(c1mk.AdX());
        }
        if (remove) {
            AbstractC33539Evf.A00(c34641Fbo.A0J);
            File A004 = A00(c1mk);
            if (A004 != null) {
                c17950nK.A0k.A03(A004, c1mk.AYL(), 1, true, false);
            }
        }
        if (c1mk instanceof C1Q7) {
            C1Q7 c1q7 = (C1Q7) c1mk;
            c1q7.A06 = ((C128145jd) c17950nK.A0c.get()).A00(c1q7).A06;
            C07B c07b = c17950nK.A0H;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(12434)) {
                ((InterfaceC04460Ak) c17950nK.A0Y.get()).CDE(c1q7);
            }
        }
        if ((c1mk instanceof C1ML) && c34345FNx.A01() != null && c34345FNx.A01().A02 == 0) {
            C1ML c1ml = (C1ML) c1mk;
            if (c1ml.A0Z(67108864L) && c34345FNx.A00 == 1) {
                ((C18150ne) c17950nK.A04.get()).A0F(c1ml);
            }
        }
    }

    public static void A03(C1MK c1mk, C17950nK c17950nK) {
        c1mk.AdX();
        AbstractC33539Evf.A00(c1mk.AfT());
        C00N.A05(c1mk.AfL());
        EL0 A00 = ((FHB) c17950nK.A08.get()).A00(c1mk.AfL());
        if (A00 != null) {
            C18220nl c18220nl = c17950nK.A0Q;
            AbstractC32253ERk A01 = c18220nl.A01(c1mk);
            if (A01.A0B(c1mk) || !A01.A0C(c1mk)) {
                return;
            }
            A00.A16 = true;
            ArrayList arrayList = new ArrayList();
            synchronized (c17950nK.A0P) {
                c17950nK.A02.close();
                Iterator it = c17950nK.A0B().iterator();
                while (it.hasNext()) {
                    C1MK c1mk2 = (C1MK) it.next();
                    if (!(c1mk2 instanceof InterfaceC30041Iu)) {
                        throw new IllegalArgumentException("MediaDownloadManager/markAsUrgent: media isn't MessageToken ");
                    }
                    if (c1mk2.AfL() != null && c18220nl.A01(c1mk2).A0B(c1mk2)) {
                        arrayList.add(c1mk2);
                    }
                }
            }
            if (arrayList.size() > 0) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C1MK c1mk3 = (C1MK) it2.next();
                    EL0 A0A = c17950nK.A0A(c1mk3);
                    if (A0A != null && !A0A.A16 && (A0A.A15 == 1 || A0A.A15 == 2)) {
                        HashMap hashMap = c17950nK.A0R;
                        synchronized (hashMap) {
                            hashMap.put(c1mk3, Long.valueOf(A0A.A00));
                        }
                        A05(c1mk3, c17950nK, false, false, false);
                    }
                }
            }
            c1mk.AdX();
            AbstractC33539Evf.A00(c1mk.AfT());
            C128385k8 AfL = c1mk.AfL();
            if (AfL != null) {
                c17950nK.A0N.BwT(new RunnableC36424GIz(AfL, c17950nK, 38));
            }
        }
    }

    public static void A07(C17950nK c17950nK) {
        ArrayList A0B = c17950nK.A0B();
        ArrayList arrayList = new ArrayList();
        Iterator it = A0B.iterator();
        while (it.hasNext()) {
            C1MK c1mk = (C1MK) it.next();
            if (c17950nK.A08(c1mk)) {
                arrayList.add(c1mk);
            }
        }
        c17950nK.A0L.A04(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x03b4, code lost:
    
        if (((p000X.C1Q7) r88).A0t() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03c5, code lost:
    
        if (p000X.AbstractC163577Fr.A02((p000X.C1OJ) r88) == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03e8, code lost:
    
        if (r9.A0Z(14451) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0401, code lost:
    
        if (r9.A0Z(14451) != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x042d, code lost:
    
        if (r9.A0Z(18550) != false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x049d, code lost:
    
        if (((p000X.C1J0) r88).AqU() == 11) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x049f, code lost:
    
        r66 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04a7, code lost:
    
        if (p000X.C7KC.A01(r88) != 12) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04a9, code lost:
    
        r66 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04af, code lost:
    
        if (r17.AsV() == null) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04b1, code lost:
    
        r67 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04b7, code lost:
    
        if (r88.B0b() != false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04bb, code lost:
    
        r1 = r88.AYL();
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04c1, code lost:
    
        if (r1 != 20) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x04c3, code lost:
    
        if (r7 == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x04ca, code lost:
    
        if (((p000X.C1Q7) r88).A04 != false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x04ce, code lost:
    
        if (r4.A05 <= 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04d0, code lost:
    
        r68 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x04d2, code lost:
    
        r0 = r4.A0w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04da, code lost:
    
        if (r88.AfL() == null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04dc, code lost:
    
        r7 = r88.AfL().A0i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x04e2, code lost:
    
        if (r6 == false) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04e4, code lost:
    
        r75 = ((p000X.C1J0) r88).A0U();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04eb, code lost:
    
        r5 = new p000X.C34641Fbo(r0, r88.Aos(), r28, r21, r0, r31, r32, null, r34, r35, r36, r0, r38, r39, r8, r7, r20, null, r4.A0j, r45, r12, r18, r19, r0, r0, r0, r52, r53, r54, r55, r56, r13, r58, r0, r62, r63, false, r65, r66, r67, r68, r0, false, r71, r72, r73, r74, r75, r76, false, r78, r79, r80, r81);
        r4 = r86.A0o.A00(r86.A02, r5, r89, p000X.C7K3.A01(r0), r90, r93);
        r0 = r86.A0g.A0K(r0).size();
        r7 = r4.A0j;
        r7.A01 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x053e, code lost:
    
        if (r6 == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0540, code lost:
    
        r0 = ((p000X.C1J0) r88).A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0545, code lost:
    
        r7.A0F = java.lang.Long.valueOf(r0).longValue();
        r7.A0Z = r88.AdX().A01;
        r16 = p000X.C0I3.A0R(r88.AdX().A00);
        r7 = r88 instanceof p000X.C1J0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0564, code lost:
    
        if (r7 == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0566, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x056e, code lost:
    
        if (((p000X.C1J0) r88).A0c() == 2) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0575, code lost:
    
        if (r88.AWA() == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0577, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0582, code lost:
    
        if (r88.AWA().A00 != (-1)) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0585, code lost:
    
        if (r7 == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0587, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x058f, code lost:
    
        if (p000X.C128695ke.A0B((p000X.C1J0) r88) != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x05dd, code lost:
    
        r7 = "Message";
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0596, code lost:
    
        if (r16 != false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0598, code lost:
    
        if (r14 != false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x059a, code lost:
    
        if (r12 != false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x059c, code lost:
    
        if (r8 != false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x059e, code lost:
    
        r3 = new java.lang.Object[6];
        r3[0] = java.lang.Boolean.valueOf(r16);
        r3[1] = java.lang.Boolean.valueOf(r14);
        r3[2] = java.lang.Boolean.valueOf(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05ba, code lost:
    
        if (r88.AWA() != null) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x05bc, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05bd, code lost:
    
        r3[3] = java.lang.Boolean.valueOf(r15);
        r3[4] = java.lang.Boolean.valueOf(r8);
        r3[5] = r7;
        r1 = new java.lang.IllegalStateException(java.lang.String.format("Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s", r3));
        com.whatsapp.infra.logging.Log.m221e("MediaDownloadManager/createMediaDownloadForFMedia", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05dc, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0591, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0592, code lost:
    
        if (r7 != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0594, code lost:
    
        r7 = "FStatusX*";
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0584, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0570, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x05e2, code lost:
    
        if ((r88 instanceof p000X.C6N5) != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x05e6, code lost:
    
        if ((r88 instanceof p000X.C6NR) != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x05e8, code lost:
    
        r2 = new java.lang.StringBuilder();
        r2.append("Unsupported FMedia entity ");
        r2.append(r1);
        r2.append(' ');
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0603, code lost:
    
        throw new java.lang.IllegalStateException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0604, code lost:
    
        r0 = r88.Asf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x060c, code lost:
    
        if ((r88 instanceof p000X.C6N5) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0610, code lost:
    
        if ((r88 instanceof p000X.C6NR) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0612, code lost:
    
        r2 = new java.lang.StringBuilder();
        r2.append("Unexpected media type: ");
        r2.append(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0628, code lost:
    
        throw new java.lang.IllegalStateException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0629, code lost:
    
        r75 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x062d, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0630, code lost:
    
        r68 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x04b9, code lost:
    
        r67 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x067a, code lost:
    
        r65 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x065e, code lost:
    
        if (r0 == null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0668, code lost:
    
        if (r5 == p000X.EnumC147536g6.A04) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x027a, code lost:
    
        if (r1.A03(r4) == false) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x034f A[Catch: all -> 0x07c2, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:119:0x02f2, B:121:0x02fb, B:134:0x034f), top: B:118:0x02f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0340 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EL0 A09(InterfaceC36925Gci interfaceC36925Gci, final C1MK c1mk, int i, long j, final boolean z, boolean z2) {
        String str;
        Integer num;
        boolean containsKey;
        final C34641Fbo c34641Fbo;
        int i2;
        Integer num2;
        boolean z3;
        String str2;
        boolean z4;
        String str3;
        C128385k8 c128385k8;
        EnumC147536g6 enumC147536g6;
        Object obj;
        Object obj2;
        ConcurrentHashMap concurrentHashMap;
        Object obj3;
        boolean z5;
        InterfaceC33451Vy Afj;
        C7JR A0D;
        StringBuilder sb;
        String str4;
        boolean contains;
        C128385k8 AfL = c1mk.AfL();
        if (AfL == null) {
            sb = new StringBuilder();
            str4 = "MediaDownloadManager/createMediaDownloadForFMedia/MMS unable to download due to missing media data; message.key=";
        } else if (AfL.A0q && !AfL.A11) {
            sb = new StringBuilder();
            str4 = "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already completed; message.key=";
        } else {
            C07B c07b = this.A0H;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(25145) && C0I3.A0e(c1mk.AdX().A00) && (i == 3 || i == 4 || i == 5 || i == 6)) {
                C30541Ks AdX = c1mk.AdX();
                HashSet hashSet = this.A0T;
                synchronized (hashSet) {
                    contains = hashSet.contains(AdX);
                }
                if (contains) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MediaDownloadManager/createMediaDownloadForFMedia/skipping prefetch re-trigger; message.key=");
                    sb2.append(c1mk.AdX());
                    sb2.append(", message.mediaHash=");
                    sb2.append(AbstractC33539Evf.A00(c1mk.AfT()));
                    Log.m223i(sb2.toString());
                    return null;
                }
            }
            InterfaceC024600q interfaceC024600q = this.A08;
            EL0 A00 = ((FHB) interfaceC024600q.get()).A00(AfL);
            boolean z6 = false;
            if (AfL.A14 && A00 != null) {
                if (!z2) {
                    A00.A06 = false;
                }
                if (i < A00.A15) {
                    AfL.A12 = false;
                    A00.A0J(i);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download upgraded to ");
                    sb3.append(i);
                    sb3.append("; message.key=");
                    sb3.append(c1mk.AdX());
                    sb3.append(", message.mediaHash=");
                    sb3.append(AbstractC33539Evf.A00(c1mk.AfT()));
                    Log.m223i(sb3.toString());
                    A0I(c1mk, -1);
                    if (i == 0) {
                        AbstractC32253ERk A01 = this.A0Q.A01(c1mk);
                        if (!A01.A0B(c1mk) && A01.A0C(c1mk)) {
                            if (interfaceC36925Gci != null) {
                                A00.A7c(interfaceC36925Gci);
                            }
                            return A00;
                        }
                    }
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MediaDownloadManager/createMediaDownloadForFMedia/MMS download already in progress (according to media data); message.key=");
                    sb4.append(c1mk.AdX());
                    sb4.append(", message.mediaHash=");
                    sb4.append(AbstractC33539Evf.A00(c1mk.AfT()));
                    Log.m219e(sb4.toString());
                }
                return null;
            }
            if (AfL.A0C == 1) {
                sb = new StringBuilder();
                str4 = "MediaDownloadManager/createMediaDownloadForFMedia/MMS media has been marked suspicious; message.key=";
            } else {
                if ((TextUtils.isEmpty(AfL.A0T) || c1mk.B5b()) && !C0I3.A0d(c1mk.Aos())) {
                    if (A0t.A01()) {
                        AnonymousClass075 anonymousClass075 = this.A0h;
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("createMediaDownloadForFMedia/direct_path is ");
                        sb5.append(TextUtils.isEmpty(AfL.A0T) ? "null" : "not null");
                        sb5.append(" encHash is ");
                        sb5.append(TextUtils.isEmpty(c1mk.AfP()) ? "null" : "not null");
                        anonymousClass075.A0L("MediaDownloadManager/createMediaDownloadForFMedia", sb5.toString(), true);
                    }
                    if (interfaceC36925Gci != null) {
                        this.A0V.execute(new RunnableC36411GIm(interfaceC36925Gci, 30));
                        return null;
                    }
                    return null;
                }
                if (C0I3.A0e(c1mk.AdX().A00)) {
                    str = ((C6H7) this.A0e.get()).A0E(c1mk);
                    if (!AbstractC05360Ed.A03() && (A0D = ((C0W0) this.A0a.get()).A0D(c1mk.Aos())) != null) {
                        num = Integer.valueOf(A0D.A03());
                    } else {
                        num = null;
                    }
                } else {
                    str = null;
                    num = null;
                }
                C18230nm c18230nm = this.A0P;
                synchronized (c18230nm) {
                    containsKey = c18230nm.containsKey(c1mk.AdX());
                }
                if (!containsKey && (r0 = c1mk.AdX().A00) != null) {
                    final C06290Kb c06290Kb = this.A0n;
                    C18170ng c18170ng = (C18170ng) this.A0d.get();
                    C128405kA c128405kA = (C128405kA) this.A0Z.get();
                    C09820Yc c09820Yc = this.A0f;
                    C17960nL c17960nL = this.A0r;
                    C18020nR c18020nR = this.A0s;
                    InterfaceC024600q interfaceC024600q2 = this.A0X;
                    C128385k8 AfL2 = c1mk.AfL();
                    C00N.A05(AfL2);
                    boolean z7 = false;
                    if ((c1mk instanceof C1NP) && (Afj = c1mk.Afj()) != null && Afj.B0O()) {
                        z7 = true;
                    }
                    if (z7) {
                        i2 = 3;
                    } else {
                        i2 = 1;
                        if (C7J2.A02(c07b, c1mk)) {
                            i2 = 2;
                        }
                    }
                    boolean A0e = C0I3.A0e(c1mk.AdX().A00);
                    if (AfL2.A0Y == null) {
                        AfL2.A0Y = UUID.randomUUID().toString();
                    }
                    C128845kt c128845kt = new C128845kt(AfL2.A0D, AfL2.A07);
                    if (C0I3.A0R(c1mk.AdX().A00)) {
                        if ("gdpr.zip".equals(c1mk.Afc())) {
                            num2 = IO7.A01;
                        } else if ("channels_gdpr.zip".equals(c1mk.Afc())) {
                            num2 = IO7.A0C;
                        }
                        final boolean z8 = c1mk instanceof C1OK;
                        boolean z9 = c1mk instanceof C1PP;
                        C157966x6 A002 = c18020nR.A00(c1mk);
                        z3 = A002 != null;
                        if (!(c1mk instanceof C1OV) && C0I3.A0Y(c1mk.AdX().A00) && c1mk.AfL() != null && !TextUtils.isEmpty(c1mk.AfL().A0e) && c07b.A0Z(17539)) {
                            str2 = c1mk.AfL().A0e;
                        } else {
                            str2 = null;
                        }
                        if (!TextUtils.isEmpty(str2) && !z3 && c07b.A0Z(17539)) {
                            C00N.A05(str2);
                            obj2 = c17960nL.A06;
                            synchronized (obj2) {
                                concurrentHashMap = c17960nL.A07;
                                obj3 = concurrentHashMap.get(c1mk);
                                if (obj3 == null) {
                                    obj3 = new FutureTask(new CallableC179247rN(c1mk, c17960nL, 4));
                                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c1mk, obj3);
                                    if (putIfAbsent != null) {
                                        obj3 = putIfAbsent;
                                    }
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            long A0K = c17960nL.A01.A0K(23221);
                            try {
                                if (z5) {
                                    try {
                                        c17960nL.A02.Bwa((Runnable) obj3);
                                    } catch (TimeoutException unused) {
                                        A002 = null;
                                        synchronized (obj2) {
                                        }
                                    } catch (Exception e) {
                                        Log.m221e("MediaProcessedVideoManager/download/query metadata exception", e);
                                        A002 = null;
                                        synchronized (obj2) {
                                        }
                                    }
                                }
                                FutureTask futureTask = (FutureTask) obj3;
                                A002 = (C157966x6) futureTask.get(A0K, TimeUnit.MILLISECONDS);
                                if (!futureTask.isDone()) {
                                    futureTask.cancel(true);
                                }
                                synchronized (obj2) {
                                    concurrentHashMap.remove(c1mk);
                                }
                                if (A002 != null && !TextUtils.isEmpty(A002.A05)) {
                                    z3 = true;
                                }
                            } finally {
                                FutureTask futureTask2 = (FutureTask) obj3;
                                if (!futureTask2.isDone()) {
                                    futureTask2.cancel(true);
                                }
                            }
                        }
                        final C31221Ni A012 = AbstractC164557Jt.A01(c1mk);
                        final String AfP = c1mk.AfP();
                        final String AfT = c1mk.AfT();
                        final String Afm = c1mk.Afm();
                        final Integer num3 = num2;
                        C35111b5 c35111b5 = new C35111b5(new C00p() { // from class: X.GKQ
                            @Override // p000X.C00p
                            public final Object get() {
                                return c06290Kb.A0P(A012, num3, AfP, AfT, Afm, false);
                            }
                        });
                        C35111b5 c35111b52 = new C35111b5(new C00p() { // from class: X.GKR
                            @Override // p000X.C00p
                            public final Object get() {
                                return c06290Kb.A0Q(A012, num3, AfT, Afm, false, z8, false);
                            }
                        });
                        boolean A0D2 = AfL2.A0D();
                        int i3 = AbstractC151236m6.A00(Afm) ? 2 : 0;
                        boolean z10 = c1mk instanceof C1Q7;
                        boolean z11 = z10;
                        boolean z12 = c1mk instanceof C1OJ;
                        int i4 = AfL2.A0A;
                        InterfaceC1855086x A02 = C7KC.A02(c1mk);
                        boolean B3L = c1mk.B3L();
                        boolean z13 = (c1mk instanceof C1PQ) && AbstractC67982vz.A05((C1ML) c1mk);
                        boolean z14 = (c1mk instanceof C1NQ) && AbstractC152026nN.A00((C1ML) c1mk);
                        boolean z15 = c07b.A0Z(14125) && c1mk.Aos() != null && ((C0VV) interfaceC024600q2.get()).A06(c1mk.Aos()).A0b;
                        z4 = c1mk instanceof C1ML;
                        if (!z4) {
                            C7KC.A04(c1mk);
                        }
                        int i5 = AfL2.A05;
                        byte[] bArr = AfL2.A0t;
                        File file = AfL2.A0P;
                        long Afi = c1mk.Afi();
                        long AfO = c1mk.AfO();
                        final InterfaceC33451Vy Afj2 = c1mk.Afj();
                        Callable callable = new Callable(c1mk, Afj2) { // from class: X.7rM
                            public final C1MK A00;
                            public final InterfaceC33451Vy A01;

                            @Override // java.util.concurrent.Callable
                            public /* bridge */ /* synthetic */ Object call() {
                                InterfaceC33451Vy interfaceC33451Vy = this.A01;
                                if (interfaceC33451Vy == null) {
                                    return null;
                                }
                                C7KC.A04(this.A00);
                                return new C156376uX(null, interfaceC33451Vy.ApY(), interfaceC33451Vy.AT0());
                            }

                            {
                                this.A01 = Afj2;
                                this.A00 = c1mk;
                            }
                        };
                        String AfT2 = c1mk.AfT();
                        String Afc = c1mk.Afc();
                        String str5 = AfL2.A0Y;
                        String AfP2 = c1mk.AfP();
                        String Afb = c1mk.Afb();
                        if (!z3) {
                            str3 = A002.A05;
                        } else {
                            str3 = AfL2.A0T;
                        }
                        AbstractC05520Fq abstractC05520Fq = c1mk.AdX().A00;
                        int Afd = c1mk.Afd();
                        int A013 = C10380a7.A01(c09820Yc, c1mk);
                        int A04 = c128405kA.A04(c1mk);
                        boolean A0d = C0I3.A0d(c1mk.Aos());
                        boolean z16 = true;
                        if (z4) {
                            if (c1mk instanceof C6N5) {
                                C6N5 c6n5 = (C6N5) c1mk;
                                Iterator it = c6n5.A01.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj = it.next();
                                        if (((C128385k8) obj).A0A == i4) {
                                            break;
                                        }
                                    } else {
                                        obj = null;
                                        break;
                                    }
                                }
                                c128385k8 = (C128385k8) obj;
                                enumC147536g6 = null;
                                if (c128385k8 == null) {
                                    c128385k8 = (C128385k8) C0JL.A0m(c6n5.A01);
                                }
                                enumC147536g6 = AbstractC151566md.A00(c128385k8.A0B);
                            } else if (c1mk instanceof C6NR) {
                                c128385k8 = ((AbstractC172747gc) c1mk).A06;
                                if (c128385k8 == null) {
                                    enumC147536g6 = null;
                                }
                                enumC147536g6 = AbstractC151566md.A00(c128385k8.A0B);
                            } else {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("Unknown FMedia type: ");
                                sb6.append(c1mk);
                                throw new IllegalStateException(sb6.toString());
                            }
                        }
                        return A00;
                    }
                    num2 = null;
                    final boolean z82 = c1mk instanceof C1OK;
                    if (c1mk instanceof C1PP) {
                    }
                    C157966x6 A0022 = c18020nR.A00(c1mk);
                    if (A0022 != null) {
                    }
                    if (!(c1mk instanceof C1OV)) {
                    }
                    str2 = null;
                    if (!TextUtils.isEmpty(str2)) {
                        C00N.A05(str2);
                        obj2 = c17960nL.A06;
                        synchronized (obj2) {
                        }
                    }
                    final C31221Ni A0122 = AbstractC164557Jt.A01(c1mk);
                    final String AfP3 = c1mk.AfP();
                    final String AfT3 = c1mk.AfT();
                    final String Afm2 = c1mk.Afm();
                    final Integer num32 = num2;
                    C35111b5 c35111b53 = new C35111b5(new C00p() { // from class: X.GKQ
                        @Override // p000X.C00p
                        public final Object get() {
                            return c06290Kb.A0P(A0122, num32, AfP3, AfT3, Afm2, false);
                        }
                    });
                    C35111b5 c35111b522 = new C35111b5(new C00p() { // from class: X.GKR
                        @Override // p000X.C00p
                        public final Object get() {
                            return c06290Kb.A0Q(A0122, num32, AfT3, Afm2, false, z82, false);
                        }
                    });
                    boolean A0D22 = AfL2.A0D();
                    if (AbstractC151236m6.A00(Afm2)) {
                    }
                    boolean z102 = c1mk instanceof C1Q7;
                    if (z102) {
                    }
                    if (c1mk instanceof C1OJ) {
                    }
                    int i42 = AfL2.A0A;
                    InterfaceC1855086x A022 = C7KC.A02(c1mk);
                    boolean B3L2 = c1mk.B3L();
                    if (c1mk instanceof C1PQ) {
                    }
                    if (c1mk instanceof C1NQ) {
                    }
                    if (c07b.A0Z(14125)) {
                    }
                    z4 = c1mk instanceof C1ML;
                    if (!z4) {
                    }
                    int i52 = AfL2.A05;
                    byte[] bArr2 = AfL2.A0t;
                    File file2 = AfL2.A0P;
                    long Afi2 = c1mk.Afi();
                    long AfO2 = c1mk.AfO();
                    final InterfaceC33451Vy Afj22 = c1mk.Afj();
                    Callable callable2 = new Callable(c1mk, Afj22) { // from class: X.7rM
                        public final C1MK A00;
                        public final InterfaceC33451Vy A01;

                        @Override // java.util.concurrent.Callable
                        public /* bridge */ /* synthetic */ Object call() {
                            InterfaceC33451Vy interfaceC33451Vy = this.A01;
                            if (interfaceC33451Vy == null) {
                                return null;
                            }
                            C7KC.A04(this.A00);
                            return new C156376uX(null, interfaceC33451Vy.ApY(), interfaceC33451Vy.AT0());
                        }

                        {
                            this.A01 = Afj22;
                            this.A00 = c1mk;
                        }
                    };
                    String AfT22 = c1mk.AfT();
                    String Afc2 = c1mk.Afc();
                    String str52 = AfL2.A0Y;
                    String AfP22 = c1mk.AfP();
                    String Afb2 = c1mk.Afb();
                    if (!z3) {
                    }
                    AbstractC05520Fq abstractC05520Fq2 = c1mk.AdX().A00;
                    int Afd2 = c1mk.Afd();
                    int A0132 = C10380a7.A01(c09820Yc, c1mk);
                    int A042 = c128405kA.A04(c1mk);
                    boolean A0d2 = C0I3.A0d(c1mk.Aos());
                    boolean z162 = true;
                    if (z4) {
                    }
                    return A00;
                }
                A00 = null;
                c34641Fbo = null;
                synchronized (c18230nm) {
                    if (!c18230nm.containsKey(c1mk.AdX()) && A00 != null) {
                        c18230nm.put(c1mk.AdX(), c1mk);
                        ((FHB) interfaceC024600q.get()).A01(AfL, A00);
                    } else {
                        A00 = null;
                        c34641Fbo = null;
                    }
                }
                if (z) {
                    A0I(c1mk, -1);
                }
                String AfT4 = c1mk.AfT();
                if (A00 != null) {
                    if (AfT4 != null) {
                        if (!A0J(interfaceC36925Gci, A00, c1mk, c34641Fbo, AfT4, z)) {
                            if (interfaceC36925Gci != null) {
                                A00.A7c(interfaceC36925Gci);
                            }
                            C7YD c7yd = new C7YD(c1mk, 6);
                            Executor executor = this.A0V;
                            A00.A0S.A03(c7yd, executor);
                            C7YI c7yi = new C7YI(c1mk, this, 4);
                            Log.m223i("MediaDownload/whenProgress/subscribe");
                            A00.A0Q.A03(c7yi, executor);
                            if (z) {
                                C7YN c7yn = new C7YN(this, c1mk, c34641Fbo, 1);
                                Executor executor2 = this.A0W;
                                Log.m223i("MediaDownload/whenMediaError/subscribe");
                                A00.A0O.A03(c7yn, executor2);
                                if (!c07b.A0Z(15965)) {
                                    executor2 = executor;
                                }
                                A00.A0R.A03(new C7YN(this, c1mk, c34641Fbo, 2), executor2);
                            }
                            C7YI c7yi2 = new C7YI(c1mk, this, 5);
                            Log.m223i("MediaDownload/whenDownloadEnqueue/subscribe");
                            A00.A0N.A03(c7yi2, executor);
                            InterfaceC11120bJ interfaceC11120bJ = new InterfaceC11120bJ() { // from class: X.G46
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // p000X.InterfaceC11120bJ
                                public final void accept(Object obj4) {
                                    C17950nK c17950nK = this;
                                    C1MK c1mk2 = c1mk;
                                    C34641Fbo c34641Fbo2 = c34641Fbo;
                                    boolean z17 = z;
                                    C34345FNx c34345FNx = (C34345FNx) obj4;
                                    ((C18310nu) c17950nK.A09.get()).A0M(C7KC.A02(c1mk2), IO7.A00);
                                    C17950nK.A02(c34345FNx, c1mk2, c17950nK, c34641Fbo2, false);
                                    C18230nm c18230nm2 = c17950nK.A0P;
                                    synchronized (c18230nm2) {
                                        c18230nm2.remove(c1mk2.AdX());
                                    }
                                    C17950nK.A07(c17950nK);
                                    HashSet hashSet2 = c17950nK.A0T;
                                    synchronized (hashSet2) {
                                        hashSet2.add(c1mk2.AdX());
                                    }
                                    C17950nK.A01(c34345FNx, c1mk2, c17950nK, c34641Fbo2, false);
                                    if ((c1mk2 instanceof C1J0) && C0I3.A0Y(AbstractC127845ir.A0T(c1mk2)) && AbstractC34821ac.A0e(c17950nK.A0C).A0Z(23553)) {
                                        ((C18310nu) c17950nK.A0A.get()).A0L((C1J0) c1mk2);
                                    }
                                    c17950nK.A0V.execute(new RunnableC36417GIs(c34345FNx, c1mk2, c17950nK, c34641Fbo2, 2, z17));
                                    if (c1mk2 instanceof C1OJ) {
                                        C1OJ c1oj = (C1OJ) c1mk2;
                                        if (((DZC) c17950nK.A0D.get()).A0E(c1oj)) {
                                            ((C34464FUe) c17950nK.A0B.get()).A02(new C32284ESw(c1oj, false, false));
                                        }
                                    }
                                }
                            };
                            Executor executor3 = this.A0W;
                            A00.A0K(interfaceC11120bJ, executor3);
                            C7YI c7yi3 = new C7YI(c1mk, this, 6);
                            Log.m223i("MediaDownload/whenPartialImageDownloaded/subscribe");
                            A00.A0P.A03(c7yi3, executor3);
                        } else {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download with hash for message.key=");
                            sb7.append(c1mk.AdX());
                            sb7.append(", message.mediaHash=");
                            sb7.append(AbstractC33539Evf.A00(c1mk.AfT()));
                            Log.m223i(sb7.toString());
                            return null;
                        }
                    }
                    if (!TextUtils.isEmpty(c1mk.AfP()) && C00I.A09(C00K.A01, c07b, 8520, false)) {
                        C18040nT c18040nT = this.A0p;
                        A00.A0K(new G45(c1mk, A00, c18040nT, 0), c18040nT.A0A);
                        return A00;
                    }
                }
                return A00;
            }
        }
        sb.append(str4);
        sb.append(c1mk.AdX());
        sb.append(", message.mediaHash=");
        sb.append(AbstractC33539Evf.A00(c1mk.AfT()));
        Log.m219e(sb.toString());
        return null;
    }
}
