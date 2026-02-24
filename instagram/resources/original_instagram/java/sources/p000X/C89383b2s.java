package p000X;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.MediaRouter;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.b2s, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89383b2s implements InterfaceC93331eNm, InterfaceC93333eNq {
    public int A00;
    public C93252eHm A01;
    public C85591Zi6 A02;
    public C72195SXp A03;
    public C88918aoV A04;
    public YKT A06;
    public YKT A07;
    public YG1 A08;
    public C88982aq3 A09;
    public C88982aq3 A0A;
    public C88982aq3 A0B;
    public C88982aq3 A0C;
    public C82964XzG A0D;
    public AbstractC72198SYb A0E;
    public YI5 A0F;
    public boolean A0G;
    public C88918aoV A0H;
    public final Context A0I;
    public final boolean A0Q;
    public final SJ1 A0J = new SJ1(this);
    public final Map A0O = AnonymousClass021.A0y();
    public final ArrayList A0M = AnonymousClass011.A0a();
    public final ArrayList A0N = AnonymousClass011.A0a();
    public final Map A0P = AnonymousClass021.A0y();
    public final ArrayList A0L = AnonymousClass011.A0a();
    public final ArrayList A0T = AnonymousClass011.A0a();
    public final ZWB A0K = new ZWB();
    public final C88412aeI A0S = new C88412aeI(this);
    public final InterfaceC93316eMM A0R = new C89325b0M(this);
    public InterfaceC93491ebL A05 = new C89382b2r(this);

    static {
        Log.isLoggable("GlobalMediaRouter", 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x007c, code lost:
    
        if (r7.getPackageManager().queryBroadcastReceivers(r3, 0).size() <= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C89383b2s(Context context) {
        boolean z;
        this.A0I = context;
        this.A0Q = ((ActivityManager) context.getSystemService("activity")).isLowRamDevice();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            Intent intent = new Intent(context, (Class<?>) C71665S6t.class);
            intent.setPackage(context.getPackageName());
            z = true;
        }
        z = false;
        this.A0G = z;
        Intent intent2 = new Intent(context, (Class<?>) S6u.class);
        intent2.setPackage(context.getPackageName());
        context.getPackageManager().queryBroadcastReceivers(intent2, 0).size();
        this.A03 = (i < 30 || !this.A0G) ? null : new C72195SXp(context, new C88410aeG(this));
        ArrayList arrayList = SYZ.A0A;
        ComponentName componentName = new ComponentName("android", AbstractC72198SYb.class.getName());
        C83039Y9l c83039Y9l = new C83039Y9l();
        c83039Y9l.A00 = componentName;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        SYZ syz = new SYZ(context, c83039Y9l);
        syz.A06 = AnonymousClass011.A0a();
        syz.A07 = AnonymousClass011.A0a();
        syz.A05 = this;
        MediaRouter mediaRouter = (MediaRouter) context.getSystemService(BUE.A00(345));
        syz.A04 = mediaRouter;
        S8w s8w = new S8w();
        s8w.A00 = syz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        syz.A01 = s8w;
        S90 s90 = new S90();
        s90.A00 = syz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        syz.A03 = s90;
        syz.A02 = mediaRouter.createRouteCategory((CharSequence) context.getResources().getString(2131970531), false);
        SYZ.A01(syz);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = syz;
        Runnable runnable = new Runnable() { // from class: X.dBk
            @Override // java.lang.Runnable
            public final void run() {
                C89383b2s.this.A07();
            }
        };
        C82964XzG c82964XzG = new C82964XzG();
        c82964XzG.A02 = AnonymousClass021.A0Q();
        c82964XzG.A03 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0D = c82964XzG;
        A01(this, this.A0E, true);
        C72195SXp c72195SXp = this.A03;
        if (c72195SXp != null) {
            A01(this, c72195SXp, true);
        }
        Context context2 = this.A0I;
        YI5 yi5 = new YI5();
        yi5.A06 = AnonymousClass011.A0a();
        yi5.A00 = new S7P(yi5, 0);
        yi5.A05 = new RunnableC91903dCF(yi5);
        yi5.A01 = context2;
        yi5.A04 = this;
        yi5.A03 = new Handler();
        yi5.A02 = context2.getPackageManager();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0F = yi5;
        if (yi5.A07) {
            return;
        }
        yi5.A07 = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(AnonymousClass000.A00(1865));
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
        intentFilter.addDataScheme(AnonymousClass000.A00(1406));
        Context context3 = yi5.A01;
        BroadcastReceiver broadcastReceiver = yi5.A00;
        Handler handler = yi5.A03;
        context3.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        handler.post(yi5.A05);
    }

    public static YEU A00(C89383b2s c89383b2s, AbstractC86357ZzY abstractC86357ZzY) {
        Iterator it = c89383b2s.A0L.iterator();
        while (it.hasNext()) {
            YEU yeu = (YEU) it.next();
            if (yeu.A01 == abstractC86357ZzY) {
                return yeu;
            }
        }
        return null;
    }

    public static void A01(C89383b2s c89383b2s, AbstractC86357ZzY abstractC86357ZzY, boolean z) {
        if (A00(c89383b2s, abstractC86357ZzY) == null) {
            YEU yeu = new YEU();
            yeu.A03 = AnonymousClass011.A0a();
            yeu.A01 = abstractC86357ZzY;
            yeu.A00 = abstractC86357ZzY.A07;
            yeu.A04 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c89383b2s.A0L.add(yeu);
            C37.A0w(c89383b2s.A0J, yeu, 513);
            A02(c89383b2s, abstractC86357ZzY.A02, yeu);
            C88412aeI c88412aeI = c89383b2s.A0S;
            C89134avK.A02();
            abstractC86357ZzY.A00 = c88412aeI;
            abstractC86357ZzY.A05(c89383b2s.A0H);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r16 == r15.A0E.A02) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0152 A[LOOP:5: B:82:0x0150->B:83:0x0152, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016e A[LOOP:6: B:86:0x016c->B:87:0x016e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C89383b2s c89383b2s, C88716al3 c88716al3, YEU yeu) {
        boolean z;
        int size;
        int size2;
        StringBuilder A0X;
        String str;
        int i;
        if (yeu.A02 != c88716al3) {
            yeu.A02 = c88716al3;
            int i2 = 0;
            if (c88716al3 != null) {
                List<C86270ZxY> list = c88716al3.A00;
                int size3 = list.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    C86270ZxY c86270ZxY = (C86270ZxY) list.get(i3);
                    if (c86270ZxY != null && c86270ZxY.A03()) {
                    }
                }
                ArrayList A0a = AnonymousClass011.A0a();
                ArrayList A0a2 = AnonymousClass011.A0a();
                z = false;
                for (C86270ZxY c86270ZxY2 : list) {
                    if (c86270ZxY2 == null || !c86270ZxY2.A03()) {
                        A0X = AnonymousClass011.A0X();
                        str = "Ignoring invalid route descriptor: ";
                    } else {
                        String A00 = C86270ZxY.A00(c86270ZxY2);
                        List list2 = yeu.A03;
                        int size4 = list2.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size4) {
                                break;
                            }
                            if (!((C88982aq3) list2.get(i4)).A0J.equals(A00)) {
                                i4++;
                            } else if (i4 >= 0) {
                                if (i4 < i2) {
                                    A0X = AnonymousClass011.A0X();
                                    str = "Ignoring route descriptor with duplicate id: ";
                                } else {
                                    List list3 = yeu.A03;
                                    C88982aq3 c88982aq3 = (C88982aq3) list3.get(i4);
                                    i = i2 + 1;
                                    Collections.swap(list3, i4, i2);
                                    if (!c86270ZxY2.A02().isEmpty()) {
                                        A0a2.add(new C145525iG(c88982aq3, c86270ZxY2));
                                    } else if (c89383b2s.A03(c86270ZxY2, c88982aq3) != 0 && c88982aq3 == c89383b2s.A0C) {
                                        i2 = i;
                                        z = true;
                                    }
                                }
                            }
                        }
                        C88982aq3 c88982aq32 = new C88982aq3(yeu, A00, c89383b2s.A05(yeu, A00), c86270ZxY2.A00.getBoolean("isSystemRoute", false));
                        i = i2 + 1;
                        yeu.A03.add(i2, c88982aq32);
                        c89383b2s.A0N.add(c88982aq32);
                        if (c86270ZxY2.A02().isEmpty()) {
                            c88982aq32.A01(c86270ZxY2);
                            C37.A0w(c89383b2s.A0J, c88982aq32, 257);
                        } else {
                            A0a.add(new C145525iG(c88982aq32, c86270ZxY2));
                        }
                        i2 = i;
                    }
                    Log.w("GlobalMediaRouter", C59.A0K(c86270ZxY2, str, A0X));
                }
                Iterator it = A0a.iterator();
                while (it.hasNext()) {
                    C145525iG c145525iG = (C145525iG) it.next();
                    C88982aq3 c88982aq33 = (C88982aq3) c145525iG.A00;
                    c88982aq33.A01((C86270ZxY) c145525iG.A01);
                    C37.A0w(c89383b2s.A0J, c88982aq33, 257);
                }
                Iterator it2 = A0a2.iterator();
                while (it2.hasNext()) {
                    C145525iG c145525iG2 = (C145525iG) it2.next();
                    C88982aq3 c88982aq34 = (C88982aq3) c145525iG2.A00;
                    if (c89383b2s.A03((C86270ZxY) c145525iG2.A01, c88982aq34) != 0 && c88982aq34 == c89383b2s.A0C) {
                        z = true;
                    }
                }
                List list4 = yeu.A03;
                for (size = list4.size() - 1; size >= i2; size--) {
                    C88982aq3 c88982aq35 = (C88982aq3) list4.get(size);
                    c88982aq35.A01(null);
                    c89383b2s.A0N.remove(c88982aq35);
                }
                c89383b2s.A0C(z);
                for (size2 = list4.size() - 1; size2 >= i2; size2--) {
                    C37.A0w(c89383b2s.A0J, list4.remove(size2), 258);
                }
                C37.A0w(c89383b2s.A0J, yeu, 515);
            }
            Log.w("GlobalMediaRouter", C59.A0K(c88716al3, "Ignoring invalid provider descriptor: ", AnonymousClass011.A0X()));
            z = false;
            List list42 = yeu.A03;
            while (size >= i2) {
            }
            c89383b2s.A0C(z);
            while (size2 >= i2) {
            }
            C37.A0w(c89383b2s.A0J, yeu, 515);
        }
    }

    public final int A03(C86270ZxY c86270ZxY, C88982aq3 c88982aq3) {
        int A01 = c88982aq3.A01(c86270ZxY);
        if (A01 != 0) {
            if ((A01 & 1) != 0) {
                C37.A0w(this.A0J, c88982aq3, 259);
            }
            if ((A01 & 2) != 0) {
                C37.A0w(this.A0J, c88982aq3, 260);
            }
            if ((A01 & 4) != 0) {
                C37.A0w(this.A0J, c88982aq3, 261);
            }
        }
        return A01;
    }

    public final C88982aq3 A04() {
        Iterator it = this.A0N.iterator();
        while (it.hasNext()) {
            C88982aq3 c88982aq3 = (C88982aq3) it.next();
            if (c88982aq3 != this.A0A && C88982aq3.A00(c88982aq3) == this.A0E && c88982aq3.A07("android.media.intent.category.LIVE_AUDIO") && !c88982aq3.A07("android.media.intent.category.LIVE_VIDEO") && c88982aq3.A0B != null && c88982aq3.A0G) {
                return c88982aq3;
            }
        }
        return this.A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (r1 < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A05(YEU yeu, String str) {
        String A07;
        String format;
        String flattenToShortString = yeu.A00.A00.flattenToShortString();
        if (yeu.A04) {
            A07 = str;
        } else {
            A07 = AnonymousClass003.A07(flattenToShortString, ":", str);
            ArrayList arrayList = this.A0N;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                if (!((C88982aq3) arrayList.get(i)).A0K.equals(A07)) {
                    i++;
                } else if (i >= 0) {
                    Log.w("GlobalMediaRouter", AnonymousClass003.A09("Either ", str, " isn't unique in ", flattenToShortString, " or we're trying to assign a unique ID for an already added route"));
                    int i2 = 2;
                    loop1: while (true) {
                        format = String.format(Locale.US, "%s_%d", A07, Integer.valueOf(i2));
                        int size2 = arrayList.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size2) {
                                break loop1;
                            }
                            if (((C88982aq3) arrayList.get(i3)).A0K.equals(format)) {
                                break;
                            }
                            i3++;
                        }
                        i2++;
                    }
                    this.A0P.put(new C145525iG(flattenToShortString, str), format);
                    return format;
                }
            }
        }
        this.A0P.put(new C145525iG(flattenToShortString, str), A07);
        return A07;
    }

    public final void A06() {
        if (Collections.unmodifiableList(this.A0C.A0E).size() >= 1) {
            List<C88982aq3> unmodifiableList = Collections.unmodifiableList(this.A0C.A0E);
            HashSet A0y = AnonymousClass222.A0y();
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                A0y.add(((C88982aq3) it.next()).A0K);
            }
            Map map = this.A0O;
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                if (!A0y.contains(A0g.getKey())) {
                    YKT ykt = (YKT) A0g.getValue();
                    ykt.A03(0);
                    ykt.A00();
                    A0e.remove();
                }
            }
            for (C88982aq3 c88982aq3 : unmodifiableList) {
                String str = c88982aq3.A0K;
                if (!map.containsKey(str)) {
                    YKT A09 = C88982aq3.A00(c88982aq3).A09(c88982aq3.A0J, this.A0C.A0J);
                    A09.A01();
                    map.put(str, A09);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d8, code lost:
    
        if (r20.A04.A01.getBoolean("activeScan") == r2) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        C88918aoV c88918aoV;
        C88918aoV c88918aoV2;
        ZrE zrE = new ZrE();
        C82964XzG c82964XzG = this.A0D;
        c82964XzG.A01 = 0L;
        c82964XzG.A04 = false;
        c82964XzG.A00 = SystemClock.elapsedRealtime();
        c82964XzG.A02.removeCallbacks(c82964XzG.A03);
        ArrayList arrayList = this.A0M;
        int size = arrayList.size();
        int i = 0;
        boolean z = false;
        while (true) {
            size--;
            if (size < 0) {
                if (c82964XzG.A04) {
                    long j = c82964XzG.A01;
                    if (j > 0) {
                        c82964XzG.A02.postDelayed(c82964XzG.A03, j);
                    }
                }
                boolean z2 = c82964XzG.A04;
                this.A00 = i;
                C88950ap9 A00 = z ? zrE.A00() : C88950ap9.A02;
                C88950ap9 A002 = zrE.A00();
                if (this.A0G) {
                    C88918aoV c88918aoV3 = this.A04;
                    if (c88918aoV3 != null) {
                        C88918aoV.A00(c88918aoV3);
                        if (c88918aoV3.A00.equals(A002)) {
                        }
                    }
                    A002.A01();
                    if (!A002.A01.isEmpty() || z2) {
                        c88918aoV2 = new C88918aoV(A002, z2);
                    } else if (this.A04 != null) {
                        c88918aoV2 = null;
                    }
                    this.A04 = c88918aoV2;
                    this.A03.A05(c88918aoV2);
                }
                C88918aoV c88918aoV4 = this.A0H;
                if (c88918aoV4 != null) {
                    C88918aoV.A00(c88918aoV4);
                    if (c88918aoV4.A00.equals(A00) && this.A0H.A01.getBoolean("activeScan") == z2) {
                        return;
                    }
                }
                A00.A01();
                if (!A00.A01.isEmpty() || z2) {
                    c88918aoV = new C88918aoV(A00, z2);
                } else if (this.A0H == null) {
                    return;
                } else {
                    c88918aoV = null;
                }
                this.A0H = c88918aoV;
                Iterator it = this.A0L.iterator();
                while (it.hasNext()) {
                    AbstractC86357ZzY abstractC86357ZzY = ((YEU) it.next()).A01;
                    if (abstractC86357ZzY != this.A03) {
                        abstractC86357ZzY.A05(this.A0H);
                    }
                }
                return;
            }
            C89134avK c89134avK = (C89134avK) ((Reference) arrayList.get(size)).get();
            if (c89134avK == null) {
                arrayList.remove(size);
            } else {
                int size2 = c89134avK.A01.size();
                i += size2;
                for (int i2 = 0; i2 < size2; i2++) {
                    Xz3 xz3 = (Xz3) c89134avK.A01.get(i2);
                    C88950ap9 c88950ap9 = xz3.A02;
                    if (c88950ap9 == null) {
                        throw AnonymousClass031.A0R("selector must not be null");
                    }
                    c88950ap9.A01();
                    zrE.A01(AnonymousClass121.A17(c88950ap9.A01));
                    int i3 = xz3.A00;
                    boolean A0v = AnonymousClass011.A0v(i3 & 1);
                    long j2 = xz3.A01;
                    if (A0v) {
                        long j3 = c82964XzG.A00;
                        if (j3 - j2 < 30000) {
                            c82964XzG.A01 = Math.max(c82964XzG.A01, (j2 + 30000) - j3);
                            c82964XzG.A04 = true;
                        }
                        z = true;
                    }
                    if ((i3 & 4) != 0 && !this.A0Q) {
                        z = true;
                    }
                    if ((i3 & 8) != 0) {
                        z = true;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08() {
        C85591Zi6 c85591Zi6;
        int i;
        Iterator it;
        C88982aq3 c88982aq3 = this.A0C;
        if (c88982aq3 != null) {
            ZWB zwb = this.A0K;
            zwb.A01 = c88982aq3.A05;
            zwb.A03 = c88982aq3.A07;
            if (Collections.unmodifiableList(c88982aq3.A0E).size() >= 1) {
                if (C89134avK.A02 == null) {
                    i = 0;
                    zwb.A02 = i;
                    C88982aq3 c88982aq32 = this.A0C;
                    zwb.A00 = c88982aq32.A02;
                    zwb.A04 = (this.A0G || C88982aq3.A00(c88982aq32) != this.A03) ? null : C72195SXp.A01(this.A07);
                    it = this.A0T.iterator();
                    if (!it.hasNext()) {
                        it.next();
                        throw AnonymousClass210.A0p("updatePlaybackInfo");
                    }
                    c85591Zi6 = this.A02;
                    if (c85591Zi6 == null) {
                        return;
                    }
                    C88982aq3 c88982aq33 = this.A0C;
                    C88982aq3 c88982aq34 = this.A0A;
                    if (c88982aq34 == null) {
                        throw AnonymousClass011.A0J(BUE.A00(61));
                    }
                    if (c88982aq33 != c88982aq34 && c88982aq33 != this.A09) {
                        int i2 = zwb.A02 == 1 ? 2 : 0;
                        int i3 = zwb.A03;
                        int i4 = zwb.A01;
                        String str = zwb.A04;
                        C93252eHm c93252eHm = c85591Zi6.A01;
                        Zn8 zn8 = c85591Zi6.A00;
                        if (zn8 != null && i2 == 0 && i3 == 0) {
                            zn8.A00 = i4;
                            zn8.A00().setCurrentVolume(i4);
                            return;
                        } else {
                            Zn8 zn82 = new Zn8(c85591Zi6, str, i2, i3, i4);
                            c85591Zi6.A00 = zn82;
                            ((AbstractC94406fbt) c93252eHm.A01).A00.setPlaybackToRemote(zn82.A00());
                            return;
                        }
                    }
                } else {
                    C89134avK.A00();
                }
            }
            i = c88982aq3.A06;
            zwb.A02 = i;
            C88982aq3 c88982aq322 = this.A0C;
            zwb.A00 = c88982aq322.A02;
            zwb.A04 = (this.A0G || C88982aq3.A00(c88982aq322) != this.A03) ? null : C72195SXp.A01(this.A07);
            it = this.A0T.iterator();
            if (!it.hasNext()) {
            }
        } else {
            c85591Zi6 = this.A02;
            if (c85591Zi6 == null) {
                return;
            }
        }
        c85591Zi6.A00();
    }

    public final void A09(C89383b2s c89383b2s, YKT ykt, C88982aq3 c88982aq3, C88982aq3 c88982aq32, Collection collection, int i) {
        YG1 yg1 = this.A08;
        if (yg1 != null) {
            if (!yg1.A08 && !yg1.A07) {
                yg1.A07 = true;
                YKT ykt2 = yg1.A01;
                if (ykt2 != null) {
                    ykt2.A03(0);
                    ykt2.A00();
                }
            }
            this.A08 = null;
        }
        final YG1 yg12 = new YG1();
        yg12.A08 = false;
        yg12.A07 = false;
        yg12.A05 = new WeakReference(c89383b2s);
        yg12.A04 = c88982aq3;
        yg12.A01 = ykt;
        yg12.A00 = i;
        yg12.A02 = c89383b2s.A0C;
        yg12.A03 = c88982aq32;
        yg12.A06 = collection != null ? AnonymousClass121.A17(collection) : null;
        c89383b2s.A0J.postDelayed(new Runnable() { // from class: X.dBx
            @Override // java.lang.Runnable
            public final void run() {
                YG1.this.A00();
            }
        }, 15000L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = yg12;
        yg12.A00();
    }

    public final void A0A(C88982aq3 c88982aq3, int i) {
        StringBuilder A0X;
        String str;
        if (!this.A0N.contains(c88982aq3)) {
            A0X = AnonymousClass011.A0X();
            str = "Ignoring attempt to select removed route: ";
        } else {
            if (c88982aq3.A0G) {
                if (Build.VERSION.SDK_INT >= 30) {
                    AbstractC86357ZzY A00 = C88982aq3.A00(c88982aq3);
                    C72195SXp c72195SXp = this.A03;
                    if (A00 == c72195SXp && this.A0C != c88982aq3) {
                        c72195SXp.A0D(c88982aq3.A0J);
                        return;
                    }
                }
                A0B(c88982aq3, i);
                return;
            }
            A0X = AnonymousClass011.A0X();
            str = "Ignoring attempt to select disabled route: ";
        }
        Log.w("GlobalMediaRouter", C59.A0K(c88982aq3, str, A0X));
    }

    public final void A0B(C88982aq3 c88982aq3, int i) {
        YEU yeu;
        C88716al3 c88716al3;
        if (this.A0C != c88982aq3) {
            if (this.A0B != null) {
                this.A0B = null;
                YKT ykt = this.A06;
                if (ykt != null) {
                    ykt.A03(3);
                    this.A06.A00();
                    this.A06 = null;
                }
            }
            if (AnonymousClass011.A0v(this.A0G ? 1 : 0) && (c88716al3 = (yeu = c88982aq3.A0I).A02) != null && c88716al3.A01) {
                C89134avK.A02();
                SWd A07 = yeu.A01.A07(c88982aq3.A0J);
                if (A07 != null) {
                    Executor mainExecutor = this.A0I.getMainExecutor();
                    InterfaceC93491ebL interfaceC93491ebL = this.A05;
                    synchronized (A07.A04) {
                        if (mainExecutor == null) {
                            throw AnonymousClass210.A0p("Executor shouldn't be null");
                        }
                        if (interfaceC93491ebL == null) {
                            throw AnonymousClass210.A0p("Listener shouldn't be null");
                        }
                        A07.A03 = mainExecutor;
                        A07.A01 = interfaceC93491ebL;
                        Collection collection = A07.A02;
                        if (collection != null && !collection.isEmpty()) {
                            C86270ZxY c86270ZxY = A07.A00;
                            Collection collection2 = A07.A02;
                            A07.A00 = null;
                            A07.A02 = null;
                            A07.A03.execute(new RunnableC92710dli(c86270ZxY, interfaceC93491ebL, A07, collection2));
                        }
                    }
                    this.A0B = c88982aq3;
                    this.A06 = A07;
                    A07.A01();
                    return;
                }
                Log.w("GlobalMediaRouter", C59.A0K(c88982aq3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route=", AnonymousClass011.A0X()));
            }
            YKT A08 = C88982aq3.A00(c88982aq3).A08(c88982aq3.A0J);
            if (A08 != null) {
                A08.A01();
            }
            if (this.A0C != null) {
                A09(this, A08, c88982aq3, null, null, i);
                return;
            }
            this.A0C = c88982aq3;
            this.A07 = A08;
            Message obtainMessage = this.A0J.obtainMessage(262, new C145525iG(null, c88982aq3));
            obtainMessage.arg1 = i;
            obtainMessage.sendToTarget();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0019 A[EDGE_INSN: B:50:0x0019->B:13:0x0019 BREAK  A[LOOP:0: B:26:0x0032->B:45:0x0032], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(boolean z) {
        C88982aq3 c88982aq3;
        Iterator it;
        C88982aq3 c88982aq32;
        C88982aq3 c88982aq33 = this.A0A;
        if (c88982aq33 != null) {
            if (c88982aq33.A0B == null || !c88982aq33.A0G) {
                this.A0A = null;
            }
            c88982aq3 = this.A09;
            if (c88982aq3 != null) {
                if (c88982aq3.A0B == null || !c88982aq3.A0G) {
                    this.A09 = null;
                }
                c88982aq32 = this.A0C;
                if (c88982aq32 != null || !c88982aq32.A0G) {
                    A0B(A04(), 0);
                } else {
                    if (z) {
                        A06();
                        A08();
                        return;
                    }
                    return;
                }
            }
            it = this.A0N.iterator();
            while (true) {
                if (!it.hasNext()) {
                    C88982aq3 c88982aq34 = (C88982aq3) it.next();
                    if (C88982aq3.A00(c88982aq34) == this.A0E && c88982aq34.A07("android.media.intent.category.LIVE_AUDIO") && !c88982aq34.A07("android.media.intent.category.LIVE_VIDEO") && c88982aq34.A0B != null && c88982aq34.A0G) {
                        this.A09 = c88982aq34;
                        break;
                    }
                } else {
                    break;
                }
            }
            c88982aq32 = this.A0C;
            if (c88982aq32 != null) {
            }
            A0B(A04(), 0);
        }
        Iterator it2 = this.A0N.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            C88982aq3 c88982aq35 = (C88982aq3) it2.next();
            if (C88982aq3.A00(c88982aq35) == this.A0E && c88982aq35.A0J.equals("DEFAULT_ROUTE") && c88982aq35.A0B != null && c88982aq35.A0G) {
                this.A0A = c88982aq35;
                break;
            }
        }
        c88982aq3 = this.A09;
        if (c88982aq3 != null) {
        }
        it = this.A0N.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        c88982aq32 = this.A0C;
        if (c88982aq32 != null) {
        }
        A0B(A04(), 0);
    }
}
