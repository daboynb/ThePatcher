package p000X;

import android.util.LruCache;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.zero.cma.IgZeroCampaignRepositoryImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;
import libraries.zero.time.MillisecsSinceBoot;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.AMb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26417AMb {
    public static final AtomicInteger A0M = new AtomicInteger(0);
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public LruCache A07;
    public QuickPerformanceLogger A08;
    public C180006wm A09;
    public C149225oE A0A;
    public Function2 A0B;
    public InterfaceC58720MwU A0C;
    public FAK A0D;
    public FAK A0E;
    public FAK A0F;
    public AWJ A0G;
    public InterfaceC61020NsU A0H;
    public C6YG A0I;
    public C60122Lg A0J;
    public AbstractC26420AMe A0K;
    public boolean A0L;

    /* JADX WARN: Removed duplicated region for block: B:21:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(YA3 ya3, InterfaceC58721MwV interfaceC58721MwV, C2LM c2lm, AbstractC26417AMb abstractC26417AMb) {
        C60222Lq c60222Lq;
        EnumC64052a9 enumC64052a9;
        int i;
        Object obj;
        C93043fo c93043fo;
        FAK fak;
        Object obj2 = c2lm;
        AbstractC26417AMb abstractC26417AMb2 = abstractC26417AMb;
        if (ya3 instanceof C60222Lq) {
            c60222Lq = (C60222Lq) ya3;
            int i2 = c60222Lq.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c60222Lq.A00 = i2 - Integer.MIN_VALUE;
                Object obj3 = c60222Lq.A05;
                enumC64052a9 = EnumC64052a9.A02;
                i = c60222Lq.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj3);
                    obj = abstractC26417AMb.A0I;
                    if (obj != null) {
                        FAK fak2 = abstractC26417AMb.A0E;
                        c60222Lq.A01 = abstractC26417AMb;
                        c60222Lq.A02 = interfaceC58721MwV;
                        c60222Lq.A03 = c2lm;
                        c60222Lq.A04 = obj;
                        c60222Lq.A00 = 1;
                        if (fak2.emit("forced refreshing", c60222Lq) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    return C11C.A00;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        abstractC26417AMb2 = (AbstractC26417AMb) c60222Lq.A01;
                        AbstractC93683gq.A01(obj3);
                        abstractC26417AMb2.A0I = null;
                        return C11C.A00;
                    }
                    abstractC26417AMb2 = (AbstractC26417AMb) c60222Lq.A01;
                    AbstractC93683gq.A01(obj3);
                    fak = abstractC26417AMb2.A0E;
                    c60222Lq.A01 = abstractC26417AMb2;
                    c60222Lq.A00 = 3;
                    if (fak.emit("forced refresh done", c60222Lq) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    abstractC26417AMb2.A0I = null;
                    return C11C.A00;
                }
                obj = c60222Lq.A04;
                obj2 = c60222Lq.A03;
                interfaceC58721MwV = (InterfaceC58721MwV) c60222Lq.A02;
                abstractC26417AMb2 = (AbstractC26417AMb) c60222Lq.A01;
                AbstractC93683gq.A01(obj3);
                c93043fo = new C93043fo(new BWR(obj, abstractC26417AMb2, obj2, null, 14));
                c60222Lq.A01 = abstractC26417AMb2;
                c60222Lq.A02 = null;
                c60222Lq.A03 = null;
                c60222Lq.A04 = null;
                c60222Lq.A00 = 2;
                if (AbstractC94313hr.A02(c60222Lq, c93043fo, interfaceC58721MwV) == enumC64052a9) {
                    return enumC64052a9;
                }
                fak = abstractC26417AMb2.A0E;
                c60222Lq.A01 = abstractC26417AMb2;
                c60222Lq.A00 = 3;
                if (fak.emit("forced refresh done", c60222Lq) == enumC64052a9) {
                }
                abstractC26417AMb2.A0I = null;
                return C11C.A00;
            }
        }
        c60222Lq = new C60222Lq(ya3, abstractC26417AMb);
        Object obj32 = c60222Lq.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = c60222Lq.A00;
        if (i != 0) {
        }
        c93043fo = new C93043fo(new BWR(obj, abstractC26417AMb2, obj2, null, 14));
        c60222Lq.A01 = abstractC26417AMb2;
        c60222Lq.A02 = null;
        c60222Lq.A03 = null;
        c60222Lq.A04 = null;
        c60222Lq.A00 = 2;
        if (AbstractC94313hr.A02(c60222Lq, c93043fo, interfaceC58721MwV) == enumC64052a9) {
        }
        fak = abstractC26417AMb2.A0E;
        c60222Lq.A01 = abstractC26417AMb2;
        c60222Lq.A00 = 3;
        if (fak.emit("forced refresh done", c60222Lq) == enumC64052a9) {
        }
        abstractC26417AMb2.A0I = null;
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
    
        if (r9 != r2) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.CR6) r12).$t != 32) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(YA3 ya3, C6YG c6yg, AbstractC26417AMb abstractC26417AMb) {
        CR6 cr6;
        int i;
        Object obj;
        boolean z = ya3 instanceof CR6;
        if (z) {
            cr6 = (CR6) ya3;
            int i2 = cr6.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cr6.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = cr6.A03;
                Object obj3 = EnumC64052a9.A02;
                i = cr6.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    AbstractC26420AMe abstractC26420AMe = abstractC26417AMb.A0K;
                    C2VL c2vl = C2VL.A02;
                    int i3 = abstractC26420AMe.A0J;
                    if (i3 != 0) {
                        abstractC26420AMe.A05.markerPoint(238951033, i3, AnonymousClass031.A0b(c2vl, "detection_start_", AnonymousClass011.A0X()));
                    }
                    cr6.A01 = abstractC26417AMb;
                    cr6.A00 = 1;
                    C75552sh c75552sh = new C75552sh();
                    C192787cI c192787cI = new C192787cI();
                    obj2 = new C26366AKc(0, new C97819nmd(abstractC26417AMb, null, 10), new C188077Nj(14, new C80791Woy(null, c75552sh, c192787cI, abstractC26417AMb), new C93043fo(new CVT(null, c75552sh, c192787cI, c6yg, abstractC26417AMb))));
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AnonymousClass011.A0H();
                            }
                            obj = cr6.A02;
                            abstractC26417AMb = (AbstractC26417AMb) cr6.A01;
                            try {
                                AbstractC93683gq.A01(obj2);
                                return obj;
                            } catch (Exception e) {
                                e = e;
                                abstractC26417AMb.A0B.invoke("capi_save_storage", e);
                                return obj;
                            }
                        }
                        abstractC26417AMb = (AbstractC26417AMb) cr6.A01;
                        AbstractC93683gq.A01(obj2);
                        C149225oE c149225oE = (C149225oE) obj2;
                        int i4 = c149225oE.A02.A00;
                        if (i4 <= 0) {
                            C149225oE c149225oE2 = abstractC26417AMb.A0A;
                            MillisecsSinceBoot millisecsSinceBoot = new MillisecsSinceBoot(null, 1, 0L);
                            long j = abstractC26417AMb.A05;
                            long j2 = abstractC26417AMb.A04;
                            D1F.A0y(c149225oE2);
                            C136665Lq c136665Lq = new C136665Lq(c149225oE2, millisecsSinceBoot);
                            c136665Lq.A01 = j;
                            c136665Lq.A00 = j2;
                            return c136665Lq;
                        }
                        MillisecsSinceBoot millisecsSinceBoot2 = new MillisecsSinceBoot(null, 1, 0L);
                        long j3 = abstractC26417AMb.A05;
                        long j4 = abstractC26417AMb.A04;
                        C136665Lq c136665Lq2 = new C136665Lq(c149225oE, millisecsSinceBoot2);
                        c136665Lq2.A01 = j3;
                        c136665Lq2.A00 = j4;
                        LruCache lruCache = abstractC26417AMb.A07;
                        lruCache.put(new Integer(i4), c136665Lq2);
                        try {
                            Set keySet = lruCache.snapshot().keySet();
                            cr6.A01 = abstractC26417AMb;
                            cr6.A02 = c136665Lq2;
                            cr6.A00 = 3;
                            return abstractC26417AMb.A05(keySet, cr6, c136665Lq2) != obj3 ? c136665Lq2 : obj3;
                        } catch (Exception e2) {
                            e = e2;
                            obj = c136665Lq2;
                            abstractC26417AMb.A0B.invoke("capi_save_storage", e);
                            return obj;
                        }
                    }
                    abstractC26417AMb = (AbstractC26417AMb) cr6.A01;
                    AbstractC93683gq.A01(obj2);
                }
                cr6.A01 = abstractC26417AMb;
                cr6.A00 = 2;
                obj2 = AbstractC93583gg.A02(cr6, (InterfaceC58720MwU) obj2);
            }
        }
        cr6 = new CR6(abstractC26417AMb, ya3, 32);
        Object obj22 = cr6.A03;
        Object obj32 = EnumC64052a9.A02;
        i = cr6.A00;
        if (i != 0) {
        }
        cr6.A01 = abstractC26417AMb;
        cr6.A00 = 2;
        obj22 = AbstractC93583gg.A02(cr6, (InterfaceC58720MwU) obj22);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(YA3 ya3, AbstractC26417AMb abstractC26417AMb) {
        C80585Wla c80585Wla;
        int i;
        C94323hs c94323hs;
        boolean z;
        if (ya3 instanceof C80585Wla) {
            c80585Wla = (C80585Wla) ya3;
            if (c80585Wla.$t == 45) {
                int i2 = c80585Wla.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80585Wla.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c80585Wla.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80585Wla.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (abstractC26417AMb.A0L) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        c94323hs = new C94323hs();
                        C9U0 c9u0 = new C9U0(7, c94323hs, abstractC26417AMb, C180006wm.A02);
                        c80585Wla.A01 = c94323hs;
                        c80585Wla.A00 = 1;
                        if (AbstractC93583gg.A02(c80585Wla, c9u0) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        c94323hs = (C94323hs) c80585Wla.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    z = c94323hs.A00;
                    return Boolean.valueOf(z);
                }
            }
        }
        c80585Wla = new C80585Wla(abstractC26417AMb, ya3, 45);
        Object obj2 = c80585Wla.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80585Wla.A00;
        if (i != 0) {
        }
        z = c94323hs.A00;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c A[Catch: Exception -> 0x006f, TRY_LEAVE, TryCatch #0 {Exception -> 0x006f, blocks: (B:14:0x0054, B:15:0x0057, B:17:0x005c), top: B:13:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.5Lq] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(YA3 ya3, AbstractC26417AMb abstractC26417AMb, int i) {
        C6YF c6yf;
        int i2;
        C136665Lq c136665Lq;
        int i3;
        int i4;
        C136665Lq c136665Lq2;
        if (ya3 instanceof C6YF) {
            c6yf = (C6YF) ya3;
            int i5 = c6yf.A01;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c6yf.A01 = i5 - Integer.MIN_VALUE;
                Object obj = c6yf.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = c6yf.A01;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    ?? r4 = (C136665Lq) AbstractC28099AvH.A00(abstractC26417AMb.A07, new Integer(i), -1947014414);
                    c136665Lq = r4;
                    if (r4 == 0) {
                        try {
                            c6yf.A02 = abstractC26417AMb;
                            c6yf.A00 = i;
                            c6yf.A01 = 1;
                            obj = abstractC26417AMb.A04(i, c6yf);
                            enumC64052a9 = obj != enumC64052a9 ? r4 : null;
                        } catch (Exception e) {
                            e = e;
                            enumC64052a9 = r4;
                            abstractC26417AMb.A0B.invoke("capi_load_storage", e);
                            return enumC64052a9;
                        }
                        return enumC64052a9;
                    }
                    i3 = c136665Lq.A02.A02.A00;
                    i4 = i3;
                    if (i3 < 0) {
                        i4 = 0;
                    }
                    if (i != i4) {
                        return c136665Lq;
                    }
                    Function2 function2 = abstractC26417AMb.A0B;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("requested: ", A0X);
                    A0X.append(i);
                    function2.invoke("capi_cache_bad_carrier", new RuntimeException(AnonymousClass011.A0T(" received: ", A0X, i3)));
                    return null;
                }
                if (i2 != 1) {
                    throw AnonymousClass011.A0H();
                }
                i = c6yf.A00;
                abstractC26417AMb = (AbstractC26417AMb) c6yf.A02;
                try {
                    AbstractC93683gq.A01(obj);
                } catch (Exception e2) {
                    e = e2;
                    abstractC26417AMb.A0B.invoke("capi_load_storage", e);
                    return enumC64052a9;
                }
                c136665Lq2 = (C136665Lq) obj;
                if (c136665Lq2 != null) {
                    long j = abstractC26417AMb.A05;
                    long j2 = abstractC26417AMb.A04;
                    c136665Lq2.A01 = j;
                    c136665Lq2.A00 = j2;
                    abstractC26417AMb.A07.put(new Integer(i), c136665Lq2);
                    c136665Lq = c136665Lq2;
                    i3 = c136665Lq.A02.A02.A00;
                    i4 = i3;
                    if (i3 < 0) {
                    }
                    if (i != i4) {
                    }
                }
                return null;
            }
        }
        c6yf = new C6YF(ya3, abstractC26417AMb);
        Object obj2 = c6yf.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c6yf.A01;
        if (i2 != 0) {
        }
        c136665Lq2 = (C136665Lq) obj2;
        if (c136665Lq2 != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(int i, YA3 ya3) {
        C26292AHg c26292AHg;
        int i2;
        String str;
        IgZeroCampaignRepositoryImpl igZeroCampaignRepositoryImpl = (IgZeroCampaignRepositoryImpl) this;
        if (ya3 instanceof C26292AHg) {
            c26292AHg = (C26292AHg) ya3;
            if (c26292AHg.$t == 16) {
                int i3 = c26292AHg.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c26292AHg.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c26292AHg.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c26292AHg.A00;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC58720MwU Cu7 = igZeroCampaignRepositoryImpl.A03.Cu7(AnonymousClass011.A0T("campaign.", AnonymousClass011.A0X(), i), null);
                        c26292AHg.A01 = igZeroCampaignRepositoryImpl;
                        c26292AHg.A00 = 1;
                        obj = AbstractC93583gg.A02(c26292AHg, Cu7);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        igZeroCampaignRepositoryImpl = (IgZeroCampaignRepositoryImpl) c26292AHg.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    str = (String) obj;
                    if (str != null) {
                        return null;
                    }
                    return AbstractC136655Lp.A00(str, igZeroCampaignRepositoryImpl.A00);
                }
            }
        }
        c26292AHg = new C26292AHg(igZeroCampaignRepositoryImpl, ya3, 16);
        Object obj2 = c26292AHg.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c26292AHg.A00;
        if (i2 != 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fa A[LOOP:1: B:31:0x00f4->B:33:0x00fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(Set set, YA3 ya3, C136665Lq c136665Lq) {
        C49765JbL c49765JbL;
        int i;
        int i2;
        String A0P;
        Set A1k;
        Iterator it;
        IgZeroCampaignRepositoryImpl igZeroCampaignRepositoryImpl = (IgZeroCampaignRepositoryImpl) this;
        if (ya3 instanceof C49765JbL) {
            c49765JbL = (C49765JbL) ya3;
            if (c49765JbL.$t == 0) {
                int i3 = c49765JbL.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c49765JbL.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c49765JbL.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c49765JbL.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C149225oE c149225oE = c136665Lq.A02;
                        C97603nA c97603nA = c149225oE.A02;
                        i2 = c97603nA.A00;
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("normal", AbstractC162256Mb.A01(c97603nA));
                        jSONObject.put("basic", AbstractC162256Mb.A01(c149225oE.A01));
                        jSONObject.put("fh", c149225oE.A03);
                        jSONObject.put("dogfood", c149225oE.A05);
                        jSONObject.put("fetchTime", c136665Lq.A03.A01());
                        A0P = AnonymousClass011.A0P(jSONObject);
                        ArrayList A0c = AnonymousClass011.A0c(set);
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            A0c.add(AnonymousClass011.A0T("campaign.", AnonymousClass011.A0X(), AnonymousClass011.A02(it2.next())));
                        }
                        A1k = D27.A1k(A0c);
                        InterfaceC58720MwU B1b = igZeroCampaignRepositoryImpl.A03.B1b();
                        c49765JbL.A02 = igZeroCampaignRepositoryImpl;
                        c49765JbL.A03 = A0P;
                        c49765JbL.A04 = A1k;
                        c49765JbL.A00 = i2;
                        c49765JbL.A01 = 1;
                        obj = AbstractC93583gg.A02(c49765JbL, B1b);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        i2 = c49765JbL.A00;
                        A1k = (Set) c49765JbL.A04;
                        A0P = (String) c49765JbL.A03;
                        igZeroCampaignRepositoryImpl = (IgZeroCampaignRepositoryImpl) c49765JbL.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    Set keySet = ((Map) obj).keySet();
                    ArrayList A0a = AnonymousClass011.A0a();
                    for (Object obj2 : keySet) {
                        String str = (String) obj2;
                        if (C3MB.A1A(str, "campaign.") && !A1k.contains(str)) {
                            A0a.add(obj2);
                        }
                    }
                    InterfaceC70884Rny Aoi = igZeroCampaignRepositoryImpl.A03.Aoi();
                    it = A0a.iterator();
                    while (it.hasNext()) {
                        Aoi.Fcv(AnonymousClass011.A0W(it));
                    }
                    Aoi.FYU(AnonymousClass011.A0T("campaign.", AnonymousClass011.A0X(), i2), A0P);
                    Aoi.ALh().DQd(new AnonymousClass385(33));
                    return C11C.A00;
                }
            }
        }
        c49765JbL = new C49765JbL(igZeroCampaignRepositoryImpl, ya3, 0);
        Object obj3 = c49765JbL.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c49765JbL.A01;
        if (i != 0) {
        }
        Set keySet2 = ((Map) obj3).keySet();
        ArrayList A0a2 = AnonymousClass011.A0a();
        while (r6.hasNext()) {
        }
        InterfaceC70884Rny Aoi2 = igZeroCampaignRepositoryImpl.A03.Aoi();
        it = A0a2.iterator();
        while (it.hasNext()) {
        }
        Aoi2.FYU(AnonymousClass011.A0T("campaign.", AnonymousClass011.A0X(), i2), A0P);
        Aoi2.ALh().DQd(new AnonymousClass385(33));
        return C11C.A00;
    }

    @NeverInline
    public final void Avw(C6YG c6yg) {
        D1F.A0y(c6yg);
        FAK fak = this.A0D;
        C81957Xdd c81957Xdd = new C81957Xdd();
        c81957Xdd.A00 = c6yg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fak.GNF(c81957Xdd);
    }

    public final InterfaceC61020NsU BQu() {
        return this.A0H;
    }
}
