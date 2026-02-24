package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.facebook.endtoend.EndToEnd;
import com.facebook.systrace.Systrace;
import java.net.URI;
import java.util.concurrent.locks.Lock;

/* renamed from: X.3a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89503a6 implements InterfaceC82528Xnl {
    public ConnectivityManager A00;
    public String A01;
    public final C74412qr A02;
    public final C89523a8 A03;
    public final InterfaceC82528Xnl A04;
    public final AbstractC190387Wg A05;
    public final boolean A06;

    public C89503a6(InterfaceC82528Xnl interfaceC82528Xnl, AbstractC55367LjV abstractC55367LjV, AbstractC55367LjV abstractC55367LjV2, boolean z) {
        D1F.A12(abstractC55367LjV2, 3);
        C89523a8 c89523a8 = z ? (C89523a8) C89523a8.A0B.getValue() : null;
        this.A04 = interfaceC82528Xnl;
        this.A06 = z;
        this.A03 = c89523a8;
        C74412qr A00 = C74282qe.A00(abstractC55367LjV);
        D1F.A0k(A00);
        this.A02 = A00;
        this.A05 = new C27815Aqh(this, 0);
        Context context = AbstractC190157Vj.A00;
        context = context == null ? AbstractC190157Vj.A00() : context;
        if (D99.A0P(AbstractC89613aH.A00)) {
            C74872rb A002 = C74872rb.A06.A00(context);
            C89623aI c89623aI = new C89623aI(this);
            A002.A02.add(c89623aI);
            C74902re c74902re = A002.A04;
            D1F.A12(c74902re, 0);
            c89623aI.A00.A01 = c74902re.toString();
        }
    }

    public final void A00(C200497oj c200497oj) {
        C78142ws A00;
        if (!this.A06 || (A00 = c200497oj.A00("X-IG-Push-State")) == null) {
            return;
        }
        String str = A00.A01;
        D1F.A0j(str);
        Integer A002 = AbstractC201707qg.A00(str);
        C89523a8 c89523a8 = this.A03;
        if (c89523a8 != null) {
            Integer num = C00A.A00;
            if (A002 == num) {
                Lock lock = c89523a8.A06;
                lock.lock();
                try {
                    C89523a8.A01(c89523a8, num);
                    int i = c89523a8.A01;
                    boolean z = i != -1;
                    c89523a8.A00 = 0;
                    c89523a8.A02 = System.currentTimeMillis();
                    if (z) {
                        c89523a8.A01 = i + 1;
                    }
                    c89523a8.A05.set(false);
                    lock.unlock();
                } catch (Throwable th) {
                    th = th;
                    lock.unlock();
                    C89523a8.A00(c89523a8);
                    throw th;
                }
            } else {
                Integer num2 = C00A.A01;
                if (A002 == num2) {
                    Lock lock2 = c89523a8.A06;
                    lock2.lock();
                    boolean z2 = c89523a8.A00 != -1;
                    boolean z3 = c89523a8.A01 != -1;
                    try {
                        C89523a8.A01(c89523a8, num2);
                        if (z2) {
                            c89523a8.A00++;
                            c89523a8.A05.set(false);
                        }
                        if (z3) {
                            c89523a8.A01++;
                            c89523a8.A05.set(false);
                        }
                        if (!z2 && !z3) {
                            return;
                        }
                    } finally {
                        th = th;
                        lock2.unlock();
                        if (!z2 && !z3) {
                        }
                        C89523a8.A00(c89523a8);
                        throw th;
                    }
                } else {
                    Integer num3 = C00A.A0C;
                    if (A002 != num3) {
                        return;
                    }
                    Lock lock3 = c89523a8.A06;
                    lock3.lock();
                    try {
                        C89523a8.A01(c89523a8, num3);
                        c89523a8.A01 = 0;
                        c89523a8.A05.set(false);
                        lock3.unlock();
                    } catch (Throwable th2) {
                        th = th2;
                        lock3.unlock();
                        C89523a8.A00(c89523a8);
                        throw th;
                    }
                }
            }
            C89523a8.A00(c89523a8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
    
        if (r0 != null) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[Catch: all -> 0x0129, TryCatch #1 {all -> 0x0129, blocks: (B:5:0x001e, B:7:0x002a, B:9:0x0030, B:11:0x003a, B:13:0x0040, B:15:0x004a, B:17:0x0050, B:18:0x0057, B:20:0x0061, B:22:0x006e, B:23:0x0073, B:25:0x0077, B:33:0x007e, B:35:0x0082, B:37:0x008a, B:38:0x0090, B:40:0x0094, B:42:0x0098, B:43:0x009c, B:46:0x00b6, B:48:0x00bd, B:50:0x00c9, B:54:0x00dd, B:56:0x00e5, B:59:0x00ef, B:61:0x00fe, B:63:0x0107, B:65:0x010d, B:68:0x00a8, B:71:0x00ae), top: B:4:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bd A[Catch: all -> 0x0129, TryCatch #1 {all -> 0x0129, blocks: (B:5:0x001e, B:7:0x002a, B:9:0x0030, B:11:0x003a, B:13:0x0040, B:15:0x004a, B:17:0x0050, B:18:0x0057, B:20:0x0061, B:22:0x006e, B:23:0x0073, B:25:0x0077, B:33:0x007e, B:35:0x0082, B:37:0x008a, B:38:0x0090, B:40:0x0094, B:42:0x0098, B:43:0x009c, B:46:0x00b6, B:48:0x00bd, B:50:0x00c9, B:54:0x00dd, B:56:0x00e5, B:59:0x00ef, B:61:0x00fe, B:63:0x0107, B:65:0x010d, B:68:0x00a8, B:71:0x00ae), top: B:4:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c9 A[Catch: all -> 0x0129, TryCatch #1 {all -> 0x0129, blocks: (B:5:0x001e, B:7:0x002a, B:9:0x0030, B:11:0x003a, B:13:0x0040, B:15:0x004a, B:17:0x0050, B:18:0x0057, B:20:0x0061, B:22:0x006e, B:23:0x0073, B:25:0x0077, B:33:0x007e, B:35:0x0082, B:37:0x008a, B:38:0x0090, B:40:0x0094, B:42:0x0098, B:43:0x009c, B:46:0x00b6, B:48:0x00bd, B:50:0x00c9, B:54:0x00dd, B:56:0x00e5, B:59:0x00ef, B:61:0x00fe, B:63:0x0107, B:65:0x010d, B:68:0x00a8, B:71:0x00ae), top: B:4:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fe A[Catch: all -> 0x0129, TryCatch #1 {all -> 0x0129, blocks: (B:5:0x001e, B:7:0x002a, B:9:0x0030, B:11:0x003a, B:13:0x0040, B:15:0x004a, B:17:0x0050, B:18:0x0057, B:20:0x0061, B:22:0x006e, B:23:0x0073, B:25:0x0077, B:33:0x007e, B:35:0x0082, B:37:0x008a, B:38:0x0090, B:40:0x0094, B:42:0x0098, B:43:0x009c, B:46:0x00b6, B:48:0x00bd, B:50:0x00c9, B:54:0x00dd, B:56:0x00e5, B:59:0x00ef, B:61:0x00fe, B:63:0x0107, B:65:0x010d, B:68:0x00a8, B:71:0x00ae), top: B:4:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c6  */
    @Override // p000X.InterfaceC82528Xnl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
        NetworkInfo activeNetworkInfo;
        String A0A;
        String str;
        String str2;
        String host;
        String str3;
        D1F.A12(c96023kc, 0);
        D1F.A12(c96123km, 1);
        D1F.A12(c96653ld, 2);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("InstagramSpecificHeaderServiceLayer.startRequest", -182864789);
        }
        try {
            URI uri = c96023kc.A08;
            String host2 = uri.getHost();
            if (AbstractC91813dp.A01(host2) || AbstractC91813dp.A00(host2)) {
                ConnectivityManager connectivityManager = this.A00;
                if (connectivityManager == null) {
                    Context context = AbstractC190157Vj.A00;
                    if (context == null) {
                        context = AbstractC190157Vj.A00();
                    }
                    connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                    this.A00 = connectivityManager;
                }
                try {
                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (RuntimeException e) {
                    C08A.A0F("InstagramSpecificHeaderServiceLayer", "Catch OS DeadSystemException", e);
                    activeNetworkInfo = null;
                    A0A = C76212tl.A0A(activeNetworkInfo);
                    str = null;
                    if (activeNetworkInfo == null) {
                    }
                    if (str != null) {
                    }
                    if (str2 != null) {
                    }
                    if ("MOBILE(LTE)".equals(A0A)) {
                        A0A = "MOBILE(NRNSA)";
                        str2 = "MOBILE.NRNSA";
                    }
                    c96023kc.A01("X-FB-Connection-Type", str2);
                    if (AbstractC91813dp.A01(uri.getHost())) {
                    }
                    host = uri.getHost();
                    if (!AbstractC91813dp.A01(host)) {
                    }
                    c96023kc.A01("X-FB-Network-Properties", str3);
                    if (AbstractC91813dp.A00(uri.getHost())) {
                        c96023kc.A01("User-Agent", "Instagram 1.0 Android");
                    }
                    if (AbstractC91813dp.A01(uri.getHost())) {
                    }
                    if (Systrace.A0I(1L)) {
                    }
                    return this.A04.startRequest(c96023kc, c96123km, c96653ld);
                }
                A0A = C76212tl.A0A(activeNetworkInfo);
                str = null;
                if (activeNetworkInfo == null) {
                    str2 = activeNetworkInfo.getTypeName();
                    str = activeNetworkInfo.getSubtypeName();
                } else {
                    str2 = null;
                }
                if (str != null) {
                    str = C3MB.A17(C3MB.A17(str, ".", "_", false), " ", "_", false);
                }
                if (str2 != null) {
                    str2 = "None";
                } else if (str != null && str.length() != 0) {
                    str2 = C78742xq.A05("%s.%s", str2, str);
                }
                if ("MOBILE(LTE)".equals(A0A) && this.A02.A0R) {
                    A0A = "MOBILE(NRNSA)";
                    str2 = "MOBILE.NRNSA";
                }
                c96023kc.A01("X-FB-Connection-Type", str2);
                if (AbstractC91813dp.A01(uri.getHost())) {
                    c96023kc.A01("X-IG-Connection-Type", A0A);
                }
            }
            host = uri.getHost();
            if ((!AbstractC91813dp.A01(host) || AbstractC91813dp.A00(host)) && (str3 = this.A01) != null && !str3.equals("")) {
                c96023kc.A01("X-FB-Network-Properties", str3);
            }
            if (AbstractC91813dp.A00(uri.getHost()) && EndToEnd.isRunningEndToEndTest()) {
                c96023kc.A01("User-Agent", "Instagram 1.0 Android");
            }
            if (AbstractC91813dp.A01(uri.getHost())) {
                c96023kc.A01("X-IG-Capabilities", "3brTv10=");
                if (!c96023kc.A02("X-IG-App-ID")) {
                    c96023kc.A01("X-IG-App-ID", "567067343352427");
                }
                if (this.A06) {
                    c96653ld.A01(this.A05);
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1355082598);
            }
            return this.A04.startRequest(c96023kc, c96123km, c96653ld);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1514286085);
            }
            throw th;
        }
    }
}
