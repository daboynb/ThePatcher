package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.gev, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94797gev implements InterfaceC98660ouk {
    public static final boolean A0S = Log.isLoggable("GlideRequest", 2);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Context A05;
    public Drawable A06;
    public Drawable A07;
    public RH1 A08;
    public EnumC83286YKs A09;
    public C90329boQ A0A;
    public InterfaceC98573oqq A0B;
    public AbstractC96648lsh A0C;
    public InterfaceC98649otx A0D;
    public InterfaceC98760oyz A0E;
    public InterfaceC98180oaH A0F;
    public C90844cOl A0G;
    public Class A0H;
    public Integer A0I;
    public Object A0J;
    public Object A0K;
    public RuntimeException A0L;
    public String A0M;
    public List A0N;
    public Executor A0O;
    public boolean A0P;
    public Drawable A0Q;
    public volatile C93125eBL A0R;

    private Drawable A00() {
        int i;
        Drawable drawable = this.A0Q;
        if (drawable == null) {
            AbstractC96648lsh abstractC96648lsh = this.A0C;
            drawable = abstractC96648lsh.A0A;
            this.A0Q = drawable;
            if (drawable == null && (i = abstractC96648lsh.A06) > 0) {
                Drawable A01 = A01(i);
                this.A0Q = A01;
                return A01;
            }
        }
        return drawable;
    }

    private Drawable A01(int i) {
        Resources.Theme theme = this.A0C.A07;
        if (theme == null) {
            theme = this.A05.getTheme();
        }
        RH1 rh1 = this.A08;
        return AbstractC89027ari.A00(rh1, rh1, theme, i);
    }

    public static C94797gev A02(Context context, RH1 rh1, EnumC83286YKs enumC83286YKs, C93125eBL c93125eBL, AbstractC96648lsh abstractC96648lsh, InterfaceC98649otx interfaceC98649otx, InterfaceC98760oyz interfaceC98760oyz, InterfaceC98180oaH interfaceC98180oaH, Class cls, Object obj, Object obj2, List list, Executor executor, int i, int i2) {
        C94797gev c94797gev = new C94797gev();
        c94797gev.A0M = A0S ? String.valueOf(super.hashCode()) : null;
        c94797gev.A0G = new C90844cOl();
        c94797gev.A0K = obj;
        c94797gev.A05 = context;
        c94797gev.A08 = rh1;
        c94797gev.A0J = obj2;
        c94797gev.A0H = cls;
        c94797gev.A0C = abstractC96648lsh;
        c94797gev.A02 = i;
        c94797gev.A01 = i2;
        c94797gev.A09 = enumC83286YKs;
        c94797gev.A0E = interfaceC98760oyz;
        c94797gev.A0N = list;
        c94797gev.A0D = interfaceC98649otx;
        c94797gev.A0R = c93125eBL;
        c94797gev.A0F = interfaceC98180oaH;
        c94797gev.A0O = executor;
        c94797gev.A0I = C00A.A00;
        if (c94797gev.A0L == null && rh1.A02.A00.containsKey(C87877aRp.class)) {
            c94797gev.A0L = AnonymousClass121.A11("Glide request origin trace");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94797gev;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b7, code lost:
    
        if (r1 == null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C84552Yuc c84552Yuc, C94797gev c94797gev, int i) {
        Drawable drawable;
        int i2;
        int i3;
        c94797gev.A0G.A00();
        synchronized (c94797gev.A0K) {
            c84552Yuc.A02 = c94797gev.A0L;
            if (c94797gev.A08.A00 <= i) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Load failed for [", A0X);
                A0X.append(c94797gev.A0J);
                AbstractC27914AsI.A0I("] with dimensions [", A0X);
                BXG.A1Q(A0X, c94797gev.A03);
                A0X.append(c94797gev.A00);
                Log.w("Glide", C33.A0g(A0X), c84552Yuc);
                ArrayList A0a = AnonymousClass011.A0a();
                C84552Yuc.A00(c84552Yuc, c84552Yuc, A0a);
                int size = A0a.size();
                int i4 = 0;
                while (i4 < size) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Root cause (", A0X2);
                    int i5 = i4 + 1;
                    A0X2.append(i5);
                    C33.A1F(" of ", A0X2, size);
                    A0a.get(i4);
                    i4 = i5;
                }
            }
            c94797gev.A0A = null;
            c94797gev.A0I = C00A.A0Y;
            InterfaceC98649otx interfaceC98649otx = c94797gev.A0D;
            if (interfaceC98649otx != null) {
                interfaceC98649otx.F1H(c94797gev);
            }
            c94797gev.A0P = true;
            try {
                List list = c94797gev.A0N;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        it.next();
                        InterfaceC98649otx interfaceC98649otx2 = c94797gev.A0D;
                        if (interfaceC98649otx2 != null) {
                            interfaceC98649otx2.CcU().DRU();
                        }
                        throw AnonymousClass210.A0p("onLoadFailed");
                    }
                }
                InterfaceC98649otx interfaceC98649otx3 = c94797gev.A0D;
                if (interfaceC98649otx3 == null || interfaceC98649otx3.AIO(c94797gev)) {
                    if (c94797gev.A0J == null) {
                        drawable = c94797gev.A07;
                        if (drawable == null) {
                            AbstractC96648lsh abstractC96648lsh = c94797gev.A0C;
                            drawable = abstractC96648lsh.A09;
                            c94797gev.A07 = drawable;
                            if (drawable == null && (i3 = abstractC96648lsh.A02) > 0) {
                                drawable = c94797gev.A01(i3);
                                c94797gev.A07 = drawable;
                            }
                        }
                    }
                    drawable = c94797gev.A06;
                    if (drawable == null) {
                        AbstractC96648lsh abstractC96648lsh2 = c94797gev.A0C;
                        drawable = abstractC96648lsh2.A08;
                        c94797gev.A06 = drawable;
                        if (drawable == null && (i2 = abstractC96648lsh2.A01) > 0) {
                            drawable = c94797gev.A01(i2);
                            c94797gev.A06 = drawable;
                        }
                    }
                    if (drawable == null) {
                        drawable = c94797gev.A00();
                    }
                    c94797gev.A0E.Ehc(drawable);
                }
            } finally {
                c94797gev.A0P = false;
            }
        }
    }

    private void A04(String str) {
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(" this: ", A0Y);
        AbstractC27914AsI.A0I(this.A0M, A0Y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x013d, code lost:
    
        if (r4 != null) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i, int i2) {
        C94736gay c94736gay;
        String str;
        C90329boQ c90329boQ;
        Object obj;
        String str2;
        int i3 = i2;
        int i4 = i;
        this.A0G.A00();
        synchronized (this.A0K) {
            boolean z = A0S;
            if (z) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Got onSizeReady in ", A0X);
                C3C.A0p(this.A04, A0X);
                A04(A0X.toString());
            }
            Integer num = this.A0I;
            Integer num2 = C00A.A0C;
            if (num == num2) {
                Integer num3 = C00A.A01;
                this.A0I = num3;
                AbstractC96648lsh abstractC96648lsh = this.A0C;
                float f = abstractC96648lsh.A00;
                if (i4 != Integer.MIN_VALUE) {
                    i4 = AnonymousClass327.A08(f, i4);
                }
                this.A03 = i4;
                if (i3 != Integer.MIN_VALUE) {
                    i3 = AnonymousClass327.A08(f, i3);
                }
                this.A00 = i3;
                if (z) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("finished setup for calling load in ", A0X2);
                    C3C.A0p(this.A04, A0X2);
                    A04(A0X2.toString());
                }
                C93125eBL c93125eBL = this.A0R;
                RH1 rh1 = this.A08;
                Object obj2 = this.A0J;
                InterfaceC98735oxz interfaceC98735oxz = abstractC96648lsh.A0C;
                int i5 = this.A03;
                int i6 = this.A00;
                Class cls = abstractC96648lsh.A0F;
                Class cls2 = this.A0H;
                EnumC83286YKs enumC83286YKs = this.A09;
                AbstractC89462bBH abstractC89462bBH = abstractC96648lsh.A0E;
                Map map = abstractC96648lsh.A0G;
                boolean z2 = abstractC96648lsh.A0M;
                boolean z3 = abstractC96648lsh.A0K;
                C94684ga2 c94684ga2 = abstractC96648lsh.A0D;
                boolean z4 = abstractC96648lsh.A0I;
                boolean z5 = abstractC96648lsh.A0P;
                boolean z6 = abstractC96648lsh.A0O;
                boolean z7 = abstractC96648lsh.A0N;
                Executor executor = this.A0O;
                boolean z8 = C93125eBL.A07;
                long elapsedRealtimeNanos = z8 ? SystemClock.elapsedRealtimeNanos() : 0L;
                C94681gAY c94681gAY = new C94681gAY();
                AbstractC91702cu0.A00(obj2);
                c94681gAY.A06 = obj2;
                if (interfaceC98735oxz == null) {
                    throw AnonymousClass210.A0p("Signature must not be null");
                }
                c94681gAY.A02 = interfaceC98735oxz;
                c94681gAY.A01 = i5;
                c94681gAY.A00 = i6;
                AbstractC91702cu0.A00(map);
                c94681gAY.A07 = map;
                if (cls == null) {
                    throw AnonymousClass210.A0p("Resource class must not be null");
                }
                c94681gAY.A04 = cls;
                if (cls2 == null) {
                    throw AnonymousClass210.A0p("Transcode class must not be null");
                }
                c94681gAY.A05 = cls2;
                AbstractC91702cu0.A00(c94684ga2);
                c94681gAY.A03 = c94684ga2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                synchronized (c93125eBL) {
                    if (z4) {
                        C87162aEY c87162aEY = c93125eBL.A00;
                        synchronized (c87162aEY) {
                            try {
                                C97767njx c97767njx = (C97767njx) c87162aEY.A02.get(c94681gAY);
                                if (c97767njx != null) {
                                    c94736gay = (C94736gay) c97767njx.get();
                                    if (c94736gay == null) {
                                        c87162aEY.A02.remove(c97767njx.A00);
                                    }
                                    if (c94736gay != null) {
                                        c94736gay.A01();
                                        if (z8) {
                                            str = "Loaded resource from active resources";
                                            StringBuilder A0Y = AnonymousClass011.A0Y(str);
                                            AbstractC27914AsI.A0I(" in ", A0Y);
                                            C3C.A0p(elapsedRealtimeNanos, A0Y);
                                            AbstractC27914AsI.A0I("ms, key: ", A0Y);
                                        }
                                        A06(c94736gay, C00A.A0Y);
                                        c90329boQ = null;
                                    }
                                }
                            } finally {
                            }
                        }
                        SyD syD = c93125eBL.A06;
                        synchronized (syD) {
                            try {
                                Zl6 zl6 = (Zl6) syD.A02.remove(c94681gAY);
                                if (zl6 == null) {
                                    obj = null;
                                } else {
                                    ((C91553cnM) syD).A00 -= zl6.A00;
                                    obj = zl6.A01;
                                }
                            } finally {
                            }
                        }
                        InterfaceC98573oqq interfaceC98573oqq = (InterfaceC98573oqq) obj;
                        if (interfaceC98573oqq != null) {
                            if (interfaceC98573oqq instanceof C94736gay) {
                                c94736gay = (C94736gay) interfaceC98573oqq;
                            } else {
                                C94736gay c94736gay2 = new C94736gay();
                                c94736gay2.A02 = interfaceC98573oqq;
                                c94736gay2.A03 = true;
                                c94736gay2.A00 = c94681gAY;
                                c94736gay2.A01 = c93125eBL;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c94736gay = c94736gay2;
                            }
                            c94736gay.A01();
                            c93125eBL.A00.A00(c94681gAY, c94736gay);
                            if (z8) {
                                str = "Loaded resource from cache";
                                StringBuilder A0Y2 = AnonymousClass011.A0Y(str);
                                AbstractC27914AsI.A0I(" in ", A0Y2);
                                C3C.A0p(elapsedRealtimeNanos, A0Y2);
                                AbstractC27914AsI.A0I("ms, key: ", A0Y2);
                            }
                            A06(c94736gay, C00A.A0Y);
                            c90329boQ = null;
                        }
                    }
                    C90023biT c90023biT = c93125eBL.A04;
                    C94808gft c94808gft = (C94808gft) (z7 ? c90023biT.A01 : c90023biT.A00).get(c94681gAY);
                    if (c94808gft != null) {
                        c94808gft.A04(this, executor);
                        if (z8) {
                            str2 = "Added to existing load";
                            StringBuilder A0Y3 = AnonymousClass011.A0Y(str2);
                            AbstractC27914AsI.A0I(" in ", A0Y3);
                            C3C.A0p(elapsedRealtimeNanos, A0Y3);
                            AbstractC27914AsI.A0I("ms, key: ", A0Y3);
                        }
                        c90329boQ = new C90329boQ(c93125eBL, c94808gft, this);
                    } else {
                        Object A8H = c93125eBL.A02.A00.A8H();
                        AbstractC91702cu0.A00(A8H);
                        c94808gft = (C94808gft) A8H;
                        synchronized (A8H) {
                            try {
                                c94808gft.A01 = c94681gAY;
                                c94808gft.A0J = z4;
                                c94808gft.A0M = z5;
                                c94808gft.A0L = z6;
                                c94808gft.A0K = z7;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        Zv6 zv6 = c93125eBL.A01;
                        Object A8H2 = zv6.A01.A8H();
                        AbstractC91702cu0.A00(A8H2);
                        RunnableC97411mwu runnableC97411mwu = (RunnableC97411mwu) A8H2;
                        int i7 = zv6.A00;
                        zv6.A00 = i7 + 1;
                        C93343eOk c93343eOk = runnableC97411mwu.A09;
                        C87105aDI c87105aDI = runnableC97411mwu.A0D;
                        c93343eOk.A02 = rh1;
                        c93343eOk.A0A = obj2;
                        c93343eOk.A04 = interfaceC98735oxz;
                        c93343eOk.A01 = i5;
                        c93343eOk.A00 = i6;
                        c93343eOk.A06 = abstractC89462bBH;
                        c93343eOk.A08 = cls;
                        c93343eOk.A07 = c87105aDI;
                        c93343eOk.A09 = cls2;
                        c93343eOk.A03 = enumC83286YKs;
                        c93343eOk.A05 = c94684ga2;
                        c93343eOk.A0B = map;
                        c93343eOk.A0F = z2;
                        c93343eOk.A0E = z3;
                        runnableC97411mwu.A04 = rh1;
                        runnableC97411mwu.A07 = interfaceC98735oxz;
                        runnableC97411mwu.A05 = enumC83286YKs;
                        runnableC97411mwu.A0F = c94681gAY;
                        runnableC97411mwu.A02 = i5;
                        runnableC97411mwu.A00 = i6;
                        runnableC97411mwu.A0C = abstractC89462bBH;
                        runnableC97411mwu.A0L = z7;
                        runnableC97411mwu.A08 = c94684ga2;
                        runnableC97411mwu.A0E = c94808gft;
                        runnableC97411mwu.A01 = i7;
                        Integer num4 = C00A.A00;
                        runnableC97411mwu.A0H = num4;
                        runnableC97411mwu.A0J = obj2;
                        (c94808gft.A0K ? c90023biT.A01 : c90023biT.A00).put(c94681gAY, c94808gft);
                        c94808gft.A04(this, executor);
                        synchronized (A8H) {
                            try {
                                c94808gft.A02 = runnableC97411mwu;
                                Integer A01 = RunnableC97411mwu.A01(runnableC97411mwu, num4);
                                ((A01 == num3 || A01 == num2) ? c94808gft.A0B : c94808gft.A0M ? c94808gft.A0D : c94808gft.A0L ? c94808gft.A0A : c94808gft.A0C).execute(runnableC97411mwu);
                            } finally {
                            }
                        }
                        if (z8) {
                            str2 = "Started new load";
                            StringBuilder A0Y32 = AnonymousClass011.A0Y(str2);
                            AbstractC27914AsI.A0I(" in ", A0Y32);
                            C3C.A0p(elapsedRealtimeNanos, A0Y32);
                            AbstractC27914AsI.A0I("ms, key: ", A0Y32);
                        }
                        c90329boQ = new C90329boQ(c93125eBL, c94808gft, this);
                    }
                }
                this.A0A = c90329boQ;
                if (this.A0I != num3) {
                    this.A0A = null;
                }
                if (z) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("finished onSizeReady in ", A0X3);
                    C3C.A0p(this.A04, A0X3);
                    A04(A0X3.toString());
                }
            }
        }
    }

    public final void A06(InterfaceC98573oqq interfaceC98573oqq, Integer num) {
        this.A0G.A00();
        InterfaceC98573oqq interfaceC98573oqq2 = null;
        try {
            synchronized (this.A0K) {
                try {
                    this.A0A = null;
                    if (interfaceC98573oqq == null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Expected to receive a Resource<R> with an object of ", A0X);
                        A0X.append(this.A0H);
                        A03(new C84552Yuc(AnonymousClass011.A0S(" inside, but instead got null.", A0X), Collections.emptyList()), this, 5);
                        return;
                    }
                    Object obj = interfaceC98573oqq.get();
                    try {
                        if (obj != null) {
                            Class cls = this.A0H;
                            Class<?> cls2 = obj.getClass();
                            if (cls.isAssignableFrom(cls2)) {
                                InterfaceC98649otx interfaceC98649otx = this.A0D;
                                if (interfaceC98649otx != null && !interfaceC98649otx.AIZ(this)) {
                                    this.A0B = null;
                                    this.A0I = C00A.A0N;
                                    C93125eBL.A00(interfaceC98573oqq);
                                }
                                InterfaceC98649otx interfaceC98649otx2 = this.A0D;
                                if (interfaceC98649otx2 != null) {
                                    interfaceC98649otx2.CcU().DRU();
                                }
                                this.A0I = C00A.A0N;
                                this.A0B = interfaceC98573oqq;
                                if (this.A08.A00 <= 3) {
                                    StringBuilder A0X2 = AnonymousClass011.A0X();
                                    C37.A1C(cls2, "Finished loading ", A0X2);
                                    AbstractC27914AsI.A0I(" from ", A0X2);
                                    A0X2.append(AbstractC87887aRz.A00(num));
                                    AbstractC27914AsI.A0I(" for ", A0X2);
                                    A0X2.append(this.A0J);
                                    AbstractC27914AsI.A0I(" with size [", A0X2);
                                    BXG.A1Q(A0X2, this.A03);
                                    A0X2.append(this.A00);
                                    AbstractC27914AsI.A0I("] in ", A0X2);
                                    C3C.A0p(this.A04, A0X2);
                                    AbstractC27914AsI.A0I(" ms", A0X2);
                                }
                                InterfaceC98649otx interfaceC98649otx3 = this.A0D;
                                if (interfaceC98649otx3 != null) {
                                    interfaceC98649otx3.F1i(this);
                                }
                                this.A0P = true;
                                try {
                                    List list = this.A0N;
                                    if (list != null) {
                                        Iterator it = list.iterator();
                                        if (it.hasNext()) {
                                            it.next();
                                            throw AnonymousClass210.A0p("onResourceReady");
                                        }
                                    }
                                    this.A0E.F28(this.A0F.AGr(num), obj);
                                    return;
                                } finally {
                                    this.A0P = false;
                                }
                            }
                        }
                        this.A0B = null;
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Expected to receive an object of ", A0X3);
                        A0X3.append(this.A0H);
                        AbstractC27914AsI.A0I(" but instead got ", A0X3);
                        A0X3.append(obj != null ? obj.getClass() : "");
                        AbstractC27914AsI.A0I("{", A0X3);
                        A0X3.append(obj);
                        AbstractC27914AsI.A0I("} inside Resource{", A0X3);
                        A0X3.append(interfaceC98573oqq);
                        AbstractC27914AsI.A0I("}.", A0X3);
                        A03(new C84552Yuc(AnonymousClass011.A0S(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.", A0X3), Collections.emptyList()), this, 5);
                        C93125eBL.A00(interfaceC98573oqq);
                    } catch (Throwable th) {
                        th = th;
                        interfaceC98573oqq2 = interfaceC98573oqq;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC98573oqq2 != null) {
                C93125eBL.A00(interfaceC98573oqq2);
            }
            throw th3;
        }
    }

    @Override // p000X.InterfaceC98660ouk
    public final void AFN() {
        InterfaceC98649otx interfaceC98649otx;
        int i;
        synchronized (this.A0K) {
            if (this.A0P) {
                throw AnonymousClass011.A0J("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            }
            this.A0G.A00();
            this.A04 = SystemClock.elapsedRealtimeNanos();
            if (this.A0J == null) {
                int i2 = this.A02;
                int i3 = this.A01;
                if (C94137ewQ.A04(i2, i3)) {
                    this.A03 = i2;
                    this.A00 = i3;
                }
                Drawable drawable = this.A07;
                if (drawable == null) {
                    AbstractC96648lsh abstractC96648lsh = this.A0C;
                    drawable = abstractC96648lsh.A09;
                    this.A07 = drawable;
                    if (drawable == null && (i = abstractC96648lsh.A02) > 0) {
                        drawable = A01(i);
                        this.A07 = drawable;
                    }
                }
                A03(new C84552Yuc("Received null model", Collections.emptyList()), this, drawable == null ? 5 : 3);
            } else {
                Integer num = this.A0I;
                Integer num2 = C00A.A01;
                if (num == num2) {
                    throw AnonymousClass031.A0R("Cannot restart a running request");
                }
                if (num == C00A.A0N) {
                    A06(this.A0B, C00A.A0Y);
                } else {
                    List list = this.A0N;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                    }
                    Integer num3 = C00A.A0C;
                    this.A0I = num3;
                    int i4 = this.A02;
                    int i5 = this.A01;
                    if (C94137ewQ.A04(i4, i5)) {
                        A05(i4, i5);
                    } else {
                        this.A0E.CnA(this);
                    }
                    Integer num4 = this.A0I;
                    if ((num4 == num2 || num4 == num3) && ((interfaceC98649otx = this.A0D) == null || interfaceC98649otx.AIO(this))) {
                        this.A0E.Ehn(A00());
                    }
                    if (A0S) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("finished run method in ", A0X);
                        C3C.A0p(this.A04, A0X);
                        A04(A0X.toString());
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean DRU() {
        boolean A10;
        synchronized (this.A0K) {
            A10 = AnonymousClass011.A10(this.A0I, C00A.A0N);
        }
        return A10;
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean DTM() {
        boolean A10;
        synchronized (this.A0K) {
            A10 = AnonymousClass011.A10(this.A0I, C00A.A0j);
        }
        return A10;
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean DXU(InterfaceC98660ouk interfaceC98660ouk) {
        int i;
        int i2;
        Object obj;
        Class cls;
        AbstractC96648lsh abstractC96648lsh;
        EnumC83286YKs enumC83286YKs;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        AbstractC96648lsh abstractC96648lsh2;
        EnumC83286YKs enumC83286YKs2;
        int size2;
        if (interfaceC98660ouk instanceof C94797gev) {
            synchronized (this.A0K) {
                i = this.A02;
                i2 = this.A01;
                obj = this.A0J;
                cls = this.A0H;
                abstractC96648lsh = this.A0C;
                enumC83286YKs = this.A09;
                List list = this.A0N;
                size = list != null ? list.size() : 0;
            }
            C94797gev c94797gev = (C94797gev) interfaceC98660ouk;
            synchronized (c94797gev.A0K) {
                i3 = c94797gev.A02;
                i4 = c94797gev.A01;
                obj2 = c94797gev.A0J;
                cls2 = c94797gev.A0H;
                abstractC96648lsh2 = c94797gev.A0C;
                enumC83286YKs2 = c94797gev.A09;
                List list2 = c94797gev.A0N;
                size2 = list2 != null ? list2.size() : 0;
            }
            if (i == i3 && i2 == i4 && (obj != null ? obj.equals(obj2) : obj2 == null) && cls.equals(cls2) && abstractC96648lsh.equals(abstractC96648lsh2) && enumC83286YKs == enumC83286YKs2 && size == size2) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC98660ouk
    public final void clear() {
        synchronized (this.A0K) {
            if (this.A0P) {
                throw AnonymousClass011.A0J("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            }
            this.A0G.A00();
            Integer num = this.A0I;
            Integer num2 = C00A.A0j;
            if (num == num2) {
                return;
            }
            if (this.A0P) {
                throw AnonymousClass011.A0J("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            }
            this.A0G.A00();
            this.A0E.FdE(this);
            C90329boQ c90329boQ = this.A0A;
            if (c90329boQ != null) {
                synchronized (c90329boQ.A02) {
                    try {
                        c90329boQ.A00.A03(c90329boQ.A01);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.A0A = null;
            }
            InterfaceC98573oqq interfaceC98573oqq = this.A0B;
            if (interfaceC98573oqq != null) {
                this.A0B = null;
            } else {
                interfaceC98573oqq = null;
            }
            InterfaceC98649otx interfaceC98649otx = this.A0D;
            if (interfaceC98649otx == null || interfaceC98649otx.AIN(this)) {
                this.A0E.EhY(A00());
            }
            this.A0I = num2;
            if (interfaceC98573oqq != null) {
                C93125eBL.A00(interfaceC98573oqq);
            }
        }
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean isComplete() {
        boolean A10;
        synchronized (this.A0K) {
            A10 = AnonymousClass011.A10(this.A0I, C00A.A0N);
        }
        return A10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r2 == p000X.C00A.A0C) goto L8;
     */
    @Override // p000X.InterfaceC98660ouk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isRunning() {
        boolean z;
        synchronized (this.A0K) {
            Integer num = this.A0I;
            z = num == C00A.A01;
        }
        return z;
    }

    @Override // p000X.InterfaceC98660ouk
    public final void pause() {
        synchronized (this.A0K) {
            if (isRunning()) {
                clear();
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.A0K) {
            obj = this.A0J;
            cls = this.A0H;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(super.toString(), A0X);
        AbstractC27914AsI.A0I("[model=", A0X);
        A0X.append(obj);
        AbstractC27914AsI.A0I(", transcodeClass=", A0X);
        A0X.append(cls);
        return C33.A0g(A0X);
    }
}
