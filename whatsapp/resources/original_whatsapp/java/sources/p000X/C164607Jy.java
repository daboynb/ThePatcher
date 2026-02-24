package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7Jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164607Jy {
    public C1VW A00;
    public C7FV A01;
    public Integer A02;
    public final int A03;
    public final Context A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C177737ou A0b;
    public final C165437Ne A0c;
    public final C163347Et A0d;
    public final C78X A0e;
    public final EnumC147736gQ A0f;
    public final EnumC18160nf A0g;
    public final C158726yK A0h;
    public final Integer A0i;
    public final String A0j;
    public final List A0k;
    public final List A0l;
    public final Map A0m;
    public final Map A0n;
    public final Set A0o;
    public final InterfaceC024100j A0p;
    public final Function1 A0q;
    public final Function3 A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final C134255vs A0w;

    public static final C1VW A00(C164607Jy c164607Jy) {
        Object A1K;
        C1VW c1vw = c164607Jy.A00;
        if (c1vw == null) {
            try {
                A1K = AbstractC28311Bt.A00(c164607Jy.A04);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            Activity activity = (Activity) A1K;
            c1vw = activity != null ? C1W5.A00(C3WE.A0H(activity), (C30371Kb) C05V.A02(c164607Jy.A0K), (C30431Kh) C05V.A02(c164607Jy.A06)) : null;
            c164607Jy.A00 = c1vw;
        }
        return c1vw;
    }

    public static final C76F A01(Uri uri, Uri uri2, C128385k8 c128385k8, C164607Jy c164607Jy, C7JO c7jo, String str, List list, Map map, byte[] bArr, int i, boolean z) {
        C7JO c7jo2;
        C163957Hf A03;
        C30541Ks AdX;
        if (z) {
            InterfaceC024600q interfaceC024600q = c164607Jy.A09.A00;
            LinkedHashMap A0A = ((C18150ne) interfaceC024600q.get()).A0A(c7jo);
            LinkedHashMap A09 = ((C18150ne) interfaceC024600q.get()).A09(c7jo);
            C7FV c7fv = c164607Jy.A01;
            String str2 = null;
            if (c7fv == null) {
                C00C.A0F("statusPrepareMediaProcessor");
                throw null;
            }
            C1MK A02 = c7jo.A02();
            if (A02 != null && (AdX = A02.AdX()) != null) {
                str2 = AdX.A01;
            }
            c7jo2 = ((C18150ne) interfaceC024600q.get()).A08(c164607Jy.A04(uri, c128385k8, c7fv.A01(uri2, str2, c128385k8.A0A, false), str, list, C025601d.A00, A09, i));
            A03 = ((C164007Hk) C05V.A02(c164607Jy.A0W)).A04(null, c164607Jy.A0g, c128385k8.A0A == 4 ? EnumC18160nf.A06 : EnumC18160nf.A07, c7jo, c7jo2, null, null, map, A0A, A09, bArr, false, c164607Jy.A0t, c164607Jy.A0u);
        } else {
            c7jo2 = null;
            A03 = ((C164007Hk) C05V.A02(c164607Jy.A0W)).A03(null, null, c164607Jy.A0g, null, c7jo, null, null, map, null, bArr, 0L, false, c164607Jy.A0t, c164607Jy.A0u);
        }
        C00C.A06(A03);
        return new C76F(c7jo, c7jo2, A03);
    }

    public static final C7JO A03(Uri uri, Uri uri2, C128385k8 c128385k8, C164607Jy c164607Jy, String str, List list, List list2, C09R c09r, int i) {
        List list3 = list2;
        boolean isEmpty = list3.isEmpty();
        if (c09r == null) {
            if (isEmpty) {
                list3 = null;
            }
            return c164607Jy.A04(uri, c128385k8, AbstractC127905ix.A0P(uri2, c164607Jy.A0n), str, list, list3, null, i);
        }
        if (isEmpty) {
            list3 = null;
        }
        int A05 = AbstractC34881ai.A05(c09r);
        int A04 = AbstractC34821ac.A04(c09r);
        C128385k8 A00 = C128385k8.A00(c128385k8);
        c128385k8.A0A = A04;
        A00.A0A = A05;
        return c164607Jy.A04(uri, A00, AbstractC127905ix.A0P(uri2, c164607Jy.A0n), str, list, list3, null, i);
    }

    private final C7JO A04(Uri uri, C128385k8 c128385k8, C168877aF c168877aF, String str, List list, List list2, Map map, int i) {
        Integer num;
        int i2 = i;
        C10270Zw c10270Zw = (C10270Zw) C05V.A02(this.A0E);
        List list3 = this.A0l;
        C163347Et c163347Et = this.A0d;
        if (c163347Et.A05) {
            i2 = 42;
            if (i == 3) {
                i2 = 43;
            }
        }
        C05V.A02(this.A0Q);
        C7JO A03 = c10270Zw.A03(null, c128385k8, c163347Et, null, null, c168877aF, str, null, null, list3, list, list2, map, i2, AbstractC152196ne.A00(this.A03), false);
        C165437Ne c165437Ne = this.A0c;
        if ((c165437Ne != null && (num = c165437Ne.A08) != null) || (num = this.A02) != null) {
            int intValue = num.intValue();
            Iterator A15 = AbstractC127865it.A15(A03.A04);
            while (A15.hasNext()) {
                C128385k8 AfL = AbstractC127845ir.A0Z(A15).AfL();
                if (AfL != null) {
                    AfL.A02 = intValue;
                }
            }
        }
        A03.A00 = this.A0k.size();
        C84c c84c = this.A0h.A0H;
        if (c84c != null) {
            Iterator A152 = AbstractC127865it.A15(A03.A04);
            while (A152.hasNext()) {
                InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(A152);
                if (A0Z instanceof C1ML) {
                    c84c.BqU(uri, (C1J0) A0Z);
                } else if (A0Z instanceof C7ZR) {
                    c84c.Bqr((C7ZR) A0Z);
                }
            }
        }
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x032f, code lost:
    
        if (r9.A0Y == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x05dc, code lost:
    
        if (r7 != 81) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x081e, code lost:
    
        if (r1.A08 != null) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x091b, code lost:
    
        if (r55.contains(p000X.C43N.A00) != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x09b1, code lost:
    
        if (r1.A08 != null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x09db, code lost:
    
        if (((com.whatsapp.music.productinfra.gating.MusicGating) p000X.C05V.A02(r82.A0N)).A05(r41) != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0b54, code lost:
    
        if (r10 == null) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0e74, code lost:
    
        p000X.C00C.A0F("statusPrepareMediaProcessor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0e77, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02ce, code lost:
    
        if (r9.A0Y == false) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0315 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x08e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0ce7  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0cfd  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0d19  */
    /* JADX WARN: Type inference failed for: r46v10, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r4v80, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r82v0, types: [X.7Jy, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1615377g A06() {
        String str;
        List list;
        int i;
        Pair pair;
        long j;
        long j2;
        boolean z;
        String str2;
        RectF rectF;
        final C7KG A02;
        boolean z2;
        boolean z3;
        boolean z4;
        String str3;
        Uri build;
        final C163957Hf c163957Hf;
        AnonymousClass755 anonymousClass755;
        C09R c09r;
        boolean z5;
        byte[] A00;
        C7JO A03;
        C155756tW c155756tW;
        byte[] A002;
        SerializablePoint[] serializablePointArr;
        C7NZ c7nz;
        String str4;
        String str5;
        String str6;
        URL url;
        Object obj;
        String A0N;
        String path;
        int intValue;
        int i2;
        InterfaceC023900h interfaceC023900h;
        boolean z6;
        Integer num;
        Uri.Builder builder;
        AnonymousClass755 anonymousClass7552;
        C163957Hf c163957Hf2;
        AnonymousClass756 A022;
        C78X c78x;
        List A06;
        C1ML c1ml;
        Map map;
        Iterable iterable;
        C168877aF A0h;
        C165637Ny A04;
        C134255vs c134255vs = this.A0w;
        Context context = this.A04;
        C165437Ne c165437Ne = this.A0c;
        Map map2 = this.A0n;
        C00X.A07(c134255vs);
        try {
            C7FV c7fv = new C7FV(context, c165437Ne, map2);
            C00X.A06();
            this.A01 = c7fv;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PrepareAndSendMediaHandler/doInBackground/Total to send: ");
            List list2 = this.A0k;
            AbstractC34851af.A1M(A042, list2.size());
            InterfaceC024600q interfaceC024600q = this.A0S.A00;
            C7EM c7em = (C7EM) interfaceC024600q.get();
            boolean z7 = this.A0s;
            c7em.A03(z7);
            C7FV c7fv2 = this.A01;
            if (c7fv2 != null) {
                C158726yK c158726yK = this.A0h;
                C177737ou c177737ou = this.A0b;
                c7fv2.A05(c177737ou);
                ArrayList A16 = AbstractC34801aa.A16();
                HashMap A1A = AbstractC34801aa.A1A();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A162.add(((C7FZ) C05V.A02(this.A0Q)).A03(AbstractC127845ir.A0E(it), c177737ou, this.A03));
                }
                C05V c05v = this.A0Q;
                Map A05 = ((C7FZ) C05V.A02(c05v)).A05(A00(this), this.A0f, c158726yK, this.A0j, A162);
                int size = list2.size();
                long j3 = 0;
                StringBuilder sb = null;
                for (int i3 = 0; i3 < size; i3++) {
                    C177747ov A032 = c177737ou.A03(AbstractC127845ir.A0F(list2, i3));
                    Integer A0T = A032.A0T();
                    if (A0T != null) {
                        Map map3 = this.A0m;
                        if (!map3.containsKey(A0T)) {
                            map3.put(A0T, AbstractC34801aa.A1E());
                        }
                    }
                    Integer A0R = A032.A0R();
                    if (A0R != null) {
                        int intValue2 = A0R.intValue();
                        Set set = (Set) this.A0m.get(A0T);
                        if (set != null) {
                            set.add(Integer.valueOf(intValue2));
                        }
                    }
                    String A0V = A032.A0V();
                    if (A0V != null && A0V.length() != 0) {
                        if (sb == null) {
                            sb = AnonymousClass000.A04();
                        } else {
                            sb.append(",");
                        }
                        sb.append(i3);
                        j3++;
                    }
                }
                int size2 = list2.size();
                C163957Hf c163957Hf3 = null;
                AnonymousClass755 anonymousClass7553 = null;
                int i4 = 0;
                while (true) {
                    int i5 = i4;
                    if (i5 >= size2) {
                        C7EM.A00(interfaceC024600q).markerPoint(453122092, 1, "TASK_CLEAN_UP_START");
                        ((C77B) C05V.A02(this.A0P)).A02(c158726yK, A1A, ((C7FZ) C05V.A02(c05v)).A04(c158726yK.A0P, c158726yK.A0Q));
                        C7EM.A00(interfaceC024600q).markerPoint(453122092, 1, "TASK_CLEAN_UP_END");
                        if (c163957Hf3 != null && (str = c158726yK.A0N) != null && str.length() != 0 && map2 != null && map2.get(null) != null) {
                            c163957Hf3.A02(new C7YD(this, 8));
                        }
                        Iterator A10 = AbstractC127875iu.A10(A1A);
                        while (A10.hasNext()) {
                            AbstractC34901ak.A16(this.A0a, (C0DA) AbstractC34871ah.A0k(A10));
                        }
                        C0DL A003 = C7EM.A00(interfaceC024600q);
                        A003.markerPoint(453122092, 1, "SEND_TASK_END");
                        A003.markerEnd(453122092, 1, (short) 2);
                        A16.size();
                        if (map2 != null) {
                            map2.size();
                            Iterator A13 = AbstractC34881ai.A13(map2);
                            while (A13.hasNext()) {
                                A13.next();
                            }
                        }
                        return new C1615377g(null, anonymousClass7553, null, A16, false);
                    }
                    Uri A0F = AbstractC127845ir.A0F(list2, i5);
                    Object obj2 = A162.get(i5);
                    C00C.A06(obj2);
                    Pair pair2 = (Pair) obj2;
                    InterfaceC024600q interfaceC024600q2 = this.A0F.A00;
                    C19080pC c19080pC = (C19080pC) interfaceC024600q2.get();
                    Object obj3 = pair2.first;
                    C00C.A05(obj3);
                    c19080pC.A02((C177747ov) obj3);
                    C7FV c7fv3 = this.A01;
                    if (c7fv3 == null) {
                        break;
                    }
                    AbstractC127895iw.A0R(c7fv3.A03).A0Z(10542);
                    Object obj4 = pair2.first;
                    C00C.A05(obj4);
                    final C177747ov c177747ov = (C177747ov) obj4;
                    int A033 = AbstractC127885iv.A03(pair2.second);
                    String obj5 = sb != null ? sb.toString() : null;
                    final Map map4 = A05;
                    C7FZ c7fz = (C7FZ) C05V.A02(c05v);
                    Integer num2 = this.A0i;
                    Integer num3 = num2;
                    Set set2 = this.A0o;
                    c7fz.A0B(num2, set2);
                    AbstractC34801aa.A1Q(this.A07);
                    boolean z8 = (A033 == 1 || A033 == 3) && !c177747ov.A1A();
                    C163347Et c163347Et = this.A0d;
                    boolean z9 = c163347Et.A05;
                    if (z9) {
                        ((C7FZ) C05V.A02(c05v)).A07(A0F, c177747ov);
                        if (c158726yK.A0d) {
                            ((C7FZ) C05V.A02(c05v)).A06(A0F);
                        }
                    } else if (c177747ov.A1B()) {
                        ((C7FZ) C05V.A02(c05v)).A07(A0F, c177747ov);
                    } else if (map2 != null) {
                        C168877aF A0h2 = AbstractC127845ir.A0h(A0F, map2);
                        if (A0h2 != null) {
                            C7KG A023 = C7HL.A02(this.A0H.A00, c177747ov);
                            Map map5 = c158726yK.A0T;
                            C158596y7 A004 = AbstractC152296no.A00(c177747ov, c158726yK.A0K, map5 != null ? AbstractC34821ac.A1b(map5.get(A0F), true) : false);
                            if (A023 != null) {
                                A023.A0F(A004);
                            }
                            C7FV c7fv4 = this.A01;
                            if (c7fv4 == null) {
                                break;
                            }
                            c7fv4.A06(c158726yK.A0A, A004, this.A03);
                            if (this.A01 == null) {
                                break;
                            }
                            A0h2.A08(C7FV.A00(A004.A0B));
                            C168877aF.A00(A0h2);
                            A0h2.A05 = A004;
                        }
                        A0F = ((C7FZ) C05V.A02(c05v)).A02(A0F, c177737ou);
                        if (A0h2 != null) {
                            map2.put(A0F, A0h2);
                        }
                        C7FV c7fv5 = this.A01;
                        if (c7fv5 == null) {
                            break;
                        }
                        c7fv5.A03();
                    }
                    AbstractC34851af.A1I("PrepareAndSendMediaHandler/sendMedia/type = ", AnonymousClass000.A04(), A033);
                    InterfaceC024600q interfaceC024600q3 = this.A0P.A00;
                    C140776Gg A005 = ((C77B) interfaceC024600q3.get()).A00(c158726yK, A1A, A033);
                    Long l = A005.A0Q;
                    if (l == null) {
                        l = 0L;
                        A005.A0Q = l;
                    }
                    A005.A0Q = AbstractC127905ix.A0Z(l.longValue());
                    InterfaceC024600q interfaceC024600q4 = this.A05.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(21806)) {
                        List list3 = this.A0l;
                        C00C.A0A(list3, 0);
                        if (list3.contains(C43N.A00) && map2 != null && (A0h = AbstractC127845ir.A0h(A0F, map2)) != null && (A04 = A0h.A04()) != null) {
                            try {
                                A005.A03 = Boolean.valueOf(A04.A0A);
                                A005.A04 = Boolean.valueOf(A04.A0B);
                            } catch (Exception e) {
                                Log.m221e("PrepareAndSendMediaHandler/addCrosspostingContext/Failed to add crossposting context", e);
                            }
                        }
                    }
                    if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(8954)) {
                        if (obj5 != null) {
                            A005.A0c = obj5;
                        }
                        A005.A0G = Long.valueOf(j3);
                    }
                    if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(19516) && (iterable = (Iterable) AbstractC34821ac.A1A(this.A0m, A033)) != null) {
                        A005.A0d = AbstractC34861ag.A0z(",", iterable, null);
                    }
                    int i6 = 3;
                    if (c177747ov.A0b() == null && (i6 = A033) == 1) {
                        if (!z8) {
                            map4 = null;
                        }
                        C168877aF A0h3 = map2 != null ? AbstractC127845ir.A0h(A0F, map2) : null;
                        Log.m223i("PrepareAndSendMediaHandler/sendImage");
                        ((C7EM) interfaceC024600q.get()).A02();
                        if (!set2.contains(A0F) && !set2.contains(c177747ov.A0m)) {
                            num3 = null;
                        }
                        InterfaceC024600q interfaceC024600q5 = this.A09.A00;
                        C18150ne c18150ne = (C18150ne) interfaceC024600q5.get();
                        C05V.A02(c05v);
                        int A006 = C7FZ.A00(num3);
                        List list4 = this.A0l;
                        C09R A0C = c18150ne.A0C(A0F, c177747ov, list4, A006);
                        InterfaceC024600q interfaceC024600q6 = this.A0A.A00;
                        C143446Qw c143446Qw = (C143446Qw) interfaceC024600q6.get();
                        C00C.A0A(list4, 0);
                        C43N c43n = C43N.A00;
                        boolean contains = list4.contains(c43n);
                        boolean z10 = z7 ? false : true;
                        if (A0C != null) {
                            z6 = true;
                            num = (Integer) A0C.first;
                        } else {
                            z6 = false;
                            num = null;
                        }
                        Uri uri = A0F;
                        Integer num4 = num3;
                        Uri.Builder A062 = c143446Qw.A06(uri, A005, c177747ov, num4, num, contains, z10, z6);
                        if (A062 == null) {
                            pair = null;
                        } else {
                            if (A0C != null) {
                                C143446Qw c143446Qw2 = (C143446Qw) interfaceC024600q6.get();
                                boolean contains2 = list4.contains(c43n);
                                boolean z11 = z7 ? false : true;
                                builder = c143446Qw2.A06(uri, A005, c177747ov, num4, (Integer) A0C.second, contains2, z11, true);
                            } else {
                                builder = null;
                            }
                            ((C7FZ) C05V.A02(c05v)).A08(A005, c177747ov);
                            C73J c73j = (C73J) C05V.A02(this.A0U);
                            int i7 = this.A03;
                            c73j.A00(c177747ov, A0h3, list4, i7);
                            ((C7FZ) C05V.A02(c05v)).A09(A005, A0h3);
                            ((C7FZ) C05V.A02(c05v)).A0A(c177747ov, A0h3);
                            boolean A07 = ((C143446Qw) interfaceC024600q6.get()).A07(c177747ov);
                            if (z7) {
                                Uri build2 = A062.build();
                                C7KG A024 = C7HL.A02(this.A0H.A00, c177747ov);
                                ArrayList A163 = AbstractC34801aa.A16();
                                Uri.Builder buildUpon = C10380a7.A0W(build2).buildUpon();
                                C00C.A09(buildUpon);
                                int A0A = AbstractC127865it.A0A(num3, 0);
                                InterfaceC1837780c interfaceC1837780c = null;
                                if (!A07 && !z9 && (map = (Map) AbstractC34821ac.A1A(c158726yK.A0U, A0A)) != null) {
                                    interfaceC1837780c = (InterfaceC1837780c) map.get(buildUpon.build());
                                }
                                String A01 = A024 != null ? C7AL.A01(context, A024) : null;
                                ArrayList A052 = A05(A0F, c177747ov, A024);
                                if (A052 != null) {
                                    A163.addAll(A052);
                                }
                                C7FV c7fv6 = this.A01;
                                if (c7fv6 == null) {
                                    C00C.A0F("statusPrepareMediaProcessor");
                                    throw null;
                                }
                                c7fv6.A04(A0F, c158726yK.A0A, A024, i7);
                                if (!AbstractC34821ac.A1b(c177747ov.A0P(), true) || c177747ov.A0M() == null) {
                                    C00C.A09(build2);
                                    A022 = A02(build2, builder != null ? builder.build() : null, A0F, c177747ov, interfaceC1837780c, num3, A01, list4, A163, map4, A07);
                                } else {
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    ArrayList A165 = AbstractC34801aa.A16();
                                    for (Object obj6 : list4) {
                                        AbstractC34801aa.A1Q(this.A0L);
                                        AbstractC127885iv.A1L(obj6, A164, A165, C67632vM.A01((Jid) obj6) ? 1 : 0);
                                    }
                                    C09R A1J = AbstractC34801aa.A1J(A164, A165);
                                    List list5 = (List) A1J.first;
                                    List list6 = (List) A1J.second;
                                    if (list6.isEmpty()) {
                                        A022 = null;
                                    } else {
                                        C00C.A09(build2);
                                        A022 = A02(build2, builder != null ? builder.build() : null, A0F, c177747ov, interfaceC1837780c, num3, A01, list6, A163, map4, A07);
                                    }
                                    if (!list5.isEmpty()) {
                                        C00C.A09(build2);
                                        C168877aF A0P = AbstractC127905ix.A0P(A0F, map2);
                                        String A0V2 = c177747ov.A0V();
                                        List A025 = C177747ov.A02(this.A0J.A00, c177747ov);
                                        InterfaceC024600q interfaceC024600q7 = this.A0E.A00;
                                        C10270Zw c10270Zw = (C10270Zw) interfaceC024600q7.get();
                                        C128385k8 c128385k8 = new C128385k8();
                                        c128385k8.A0n = true;
                                        int i8 = z9 ? 42 : 1;
                                        C05V.A02(c05v);
                                        int A007 = AbstractC152196ne.A00(i7);
                                        C7JO A034 = c10270Zw.A03(build2, c128385k8, c163347Et, null, null, A0P, A0V2, null, null, list5, A025, A163, null, i8, A007, false);
                                        Iterator it2 = A034.A06().iterator();
                                        while (it2.hasNext()) {
                                            AbstractC34811ab.A18(it2).A0E(2097152L);
                                        }
                                        C10270Zw c10270Zw2 = (C10270Zw) interfaceC024600q7.get();
                                        C128385k8 c128385k82 = new C128385k8();
                                        c128385k82.A0Q = c177747ov.A0U();
                                        c128385k82.A0B(c177747ov.A0M());
                                        c128385k82.A0o = c177747ov.A19();
                                        C05V.A02(c05v);
                                        c128385k82.A0A = C7FZ.A00(num3);
                                        c128385k82.A0n = true;
                                        int i9 = z9 ? 43 : 3;
                                        C05V.A02(c05v);
                                        C7JO A035 = c10270Zw2.A03(null, c128385k82, c163347Et, null, null, A0P, A0V2, null, null, list5, A025, A163, null, i9, A007, false);
                                        Map A0B = ((C18150ne) interfaceC024600q5.get()).A0B(A034);
                                        C163957Hf c163957Hf4 = new C163957Hf();
                                        AbstractC34831ad.A0m(this.A0Z).Bwg(new RunnableC178557qE(build2, interfaceC1837780c, this, A034, A035, c163957Hf4, num3, map4, A0B, 0), "SendMedia::sendImage");
                                        A022 = new AnonymousClass756(new C76F(A034, null, c163957Hf4), false);
                                    } else if (A022 == null) {
                                        throw AbstractC34871ah.A0e();
                                    }
                                }
                                C76F c76f = A022.A00;
                                boolean z12 = A022.A01;
                                c163957Hf2 = c76f != null ? c76f.A02 : null;
                                anonymousClass7552 = (z12 || (c78x = this.A0e) == null || c76f == null || (A06 = c76f.A01.A06()) == null || (c1ml = (C1ML) C0JL.A0m(A06)) == null) ? null : C7AL.A00(c1ml, c78x, c158726yK.A0F);
                            } else {
                                if (A062.build().getQueryParameter("mime_type") == null) {
                                    ((C7HL) C05V.A02(this.A0H)).A04(A062, A0F);
                                }
                                anonymousClass7552 = null;
                                c163957Hf2 = null;
                            }
                            ((C7EM) interfaceC024600q.get()).A01();
                            pair = AbstractC127835iq.A0J(A062.build(), c163957Hf2 != null ? new C76L(anonymousClass7552, null, c163957Hf2) : null);
                        }
                    } else {
                        if (i6 != 3 && i6 != 13) {
                            if (i6 == 20) {
                                AbstractC34801aa.A1Q(this.A0I);
                                C00C.A0A(A0F, 1);
                                C1615477h c1615477h = new C1615477h(A0F, A005, c177747ov, c158726yK.A0R, c158726yK.A0B.A06);
                                List list7 = c158726yK.A0S;
                                C84c c84c = c158726yK.A0H;
                                C05V A0U = AbstractC127855is.A0U();
                                C05V A0L = AbstractC34811ab.A0L();
                                C05V A008 = C05Q.A00(49241);
                                C05V A009 = C05Q.A00(49244);
                                C05V A0010 = C05Q.A00(49242);
                                C05V A0011 = C05Q.A00(49246);
                                InterfaceC024600q interfaceC024600q8 = A008.A00;
                                ((C7EM) interfaceC024600q8.get()).A02();
                                C177747ov c177747ov2 = c1615477h.A02;
                                Integer A0T2 = c177747ov2.A0T();
                                InterfaceC024600q interfaceC024600q9 = A009.A00;
                                C7KG A026 = C7HL.A02(interfaceC024600q9, c177747ov2);
                                String A012 = A026 != null ? C7AL.A01(AbstractC127885iv.A08(A0L), A026) : null;
                                if (A0T2 == null || !((intValue = A0T2.intValue()) == 3 || intValue == 13)) {
                                    C143446Qw c143446Qw3 = (C143446Qw) C05V.A02(A0010);
                                    Uri uri2 = c1615477h.A00;
                                    C140776Gg c140776Gg = c1615477h.A01;
                                    Bitmap A053 = c143446Qw3.A05(uri2, c140776Gg, c177747ov2);
                                    if (A053 != null) {
                                        ((C7FZ) C05V.A02(A0011)).A08(c140776Gg, c177747ov2);
                                        C163957Hf A043 = AbstractC127875iu.A0g(A0U).A04(A053, A012, list7, c1615477h.A03.size(), c1615477h.A04);
                                        if (A043 != null && c84c != null) {
                                            C163957Hf.A01(A043, uri2, c84c, 11);
                                        }
                                    }
                                } else {
                                    Uri uri3 = c1615477h.A00;
                                    Point A09 = c177747ov2.A09();
                                    boolean z13 = false;
                                    int i10 = A09 != null ? A09.x : 0;
                                    Point A092 = c177747ov2.A09();
                                    if (A092 == null || (i2 = A092.y) == 0) {
                                        long A072 = c177747ov2.A07();
                                        if (A072 > 5000) {
                                            A072 = 5000;
                                        }
                                        i2 = (int) A072;
                                    }
                                    C7KG A027 = C7HL.A02(interfaceC024600q9, c177747ov2);
                                    C7E4 A0F2 = c177747ov2.A0F();
                                    Boolean valueOf = A0F2 != null ? Boolean.valueOf(A0F2.A02()) : null;
                                    C7E4 A0F3 = c177747ov2.A0F();
                                    Integer valueOf2 = A0F3 != null ? Integer.valueOf(A0F3.A03) : null;
                                    C7E4 A0F4 = c177747ov2.A0F();
                                    Integer valueOf3 = A0F4 != null ? Integer.valueOf(A0F4.A01) : null;
                                    C7E4 A0F5 = c177747ov2.A0F();
                                    if (A0F5 != null && A0F5.A09) {
                                        z13 = true;
                                    }
                                    List A0a = c177747ov2.A0a();
                                    C19070pB A0g = AbstractC127875iu.A0g(A0U);
                                    int size3 = c1615477h.A03.size();
                                    boolean z14 = c1615477h.A04;
                                    Integer num5 = valueOf2;
                                    if (C00C.areEqual(valueOf, true)) {
                                        num5 = valueOf3;
                                    }
                                    if (C00C.areEqual(valueOf, true)) {
                                        valueOf3 = valueOf2;
                                    }
                                    C163957Hf A054 = A0g.A05(new Point(i10, i2), c177747ov2.A0A(), uri3, A027, A0T2, num5, valueOf3, A012, list7, A0a, size3, z14, !z13);
                                    if (A054 != null && c84c != null) {
                                        C163957Hf.A01(A054, uri3, c84c, 11);
                                    }
                                }
                                ((C7EM) interfaceC024600q8.get()).A01();
                            }
                            pair = null;
                        }
                        if (A033 == 81) {
                            ((C159566zi) C05V.A02(this.A0R)).A00(c177747ov, c158726yK.A0I);
                        }
                        if (!z8) {
                            map4 = null;
                        }
                        C168877aF A0h4 = map2 != null ? AbstractC127845ir.A0h(A0F, map2) : null;
                        C7EM.A00(interfaceC024600q).markerPoint(453122092, 1, "SEND_TASK_VIDEO_START");
                        if (!set2.contains(A0F) && !set2.contains(c177747ov.A0m)) {
                            num3 = null;
                        }
                        final Uri A013 = ((C7FZ) C05V.A02(c05v)).A01(A0F, A005, c177747ov, c158726yK);
                        C05V.A02(c05v);
                        InterfaceC024100j interfaceC024100j = c177747ov.A0n;
                        boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
                        C00C.A0A(A0F, 1);
                        C00C.A0A(c177737ou, 3);
                        File A102 = A1a ? (A013 == null || (path = A013.getPath()) == null) ? null : AbstractC127835iq.A10(path) : c177737ou.A03(A0F).A0L();
                        boolean A1a2 = AbstractC34841ae.A1a(interfaceC024100j);
                        C73J c73j2 = (C73J) C05V.A02(this.A0U);
                        if (A1a2) {
                            i = this.A03;
                            List list8 = this.A0l;
                            list = list8;
                            c73j2.A00(c177747ov, A0h4, list8, i);
                        } else {
                            List list9 = this.A0l;
                            list = list9;
                            i = this.A03;
                            c73j2.A01(A0h4, A102, list9, i);
                        }
                        ((C7FZ) C05V.A02(c05v)).A09(A005, A0h4);
                        ((C7FZ) C05V.A02(c05v)).A0A(c177747ov, A0h4);
                        if (A102 == null || A013 == null) {
                            AbstractC34831ad.A0e(this.A08).A0D("PrepareAndSendMediaHandler/sendVideoOrGif", AbstractC34851af.A0p(A013, "file is null for uri = ", AnonymousClass000.A04()), 2, true);
                            pair = null;
                        } else {
                            Point A093 = c177747ov.A09();
                            Point point = new Point(0, (int) c177747ov.A07());
                            if (A093 == null || A093.equals(point)) {
                                j = 0;
                                j2 = 0;
                                z = true;
                            } else {
                                j = A093.x;
                                j2 = A093.y;
                                z = false;
                            }
                            Point A08 = c177747ov.A08();
                            int i11 = A08 != null ? A08.x : 0;
                            Point A082 = c177747ov.A08();
                            int i12 = A082 != null ? A082.y : 0;
                            C7E4 A0F6 = c177747ov.A0F();
                            C41225Ibb A0C2 = c177747ov.A0C();
                            if (A0C2 != null) {
                                boolean A19 = c177747ov.A19();
                                boolean z15 = c177747ov.A09 != null;
                                try {
                                    str2 = AbstractC41242Ic0.A01(A0C2, j, j2, A19, z15, AbstractC34841ae.A1a(((C155706tR) C05V.A02(this.A0D)).A01)).A07();
                                } catch (IOException e2) {
                                    Log.m221e("PrepareAndSendMediaHandler/sendVideoOrGif/failed to serialize media composition", e2);
                                }
                                Rect A0A2 = c177747ov.A0A();
                                if (A0F6 != null || A0A2 == null) {
                                    rectF = null;
                                } else {
                                    float f = A0F6.A01;
                                    float f2 = A0F6.A03;
                                    rectF = AbstractC127835iq.A0I(A0A2.left / f2, A0A2.top / f, A0A2.right / f2, A0A2.bottom / f);
                                }
                                InterfaceC024600q interfaceC024600q10 = this.A0H.A00;
                                A02 = C7HL.A02(interfaceC024600q10, c177747ov);
                                if (A02 != null && (A02.A0H() || (AbstractC34841ae.A1a(interfaceC024100j) && AbstractC127895iw.A0R(this.A0V).A0Z(17993)))) {
                                    A0N = C10360a5.A0N();
                                    C00C.A06(A0N);
                                    if (A02.A0I(C10360a5.A0J(AbstractC127875iu.A0e(this.A0G), A0N))) {
                                        A02.A03 = A0N;
                                    }
                                }
                                final C128385k8 A014 = C128385k8.A01(A102);
                                A014.A0K = j;
                                A014.A0L = j2;
                                synchronized (c177747ov) {
                                    z2 = c177747ov.A0R;
                                }
                                synchronized (c177747ov) {
                                    z3 = c177747ov.A0S;
                                }
                                RectF A0B2 = c177747ov.A0B();
                                synchronized (c177747ov) {
                                    z4 = c177747ov.A0Y;
                                }
                                C7NV A0G = c177747ov.A0G();
                                JF9 A0b = c177747ov.A0b();
                                boolean A1X = AbstractC34841ae.A1X(c177747ov.A0D());
                                int i13 = 0;
                                C00C.A0A(list, 0);
                                boolean z16 = true;
                                if (list.size() == 1) {
                                }
                                z16 = false;
                                synchronized (c177747ov) {
                                    str3 = c177747ov.A0P;
                                }
                                A014.A0M = new C37260Giy(A0B2, rectF, A0G, str2, str3, A0b, i11, i12, z2, z3, z4, A1X, z16);
                                A014.A0o = c177747ov.A19();
                                C05V.A02(c05v);
                                A014.A0A = C7FZ.A00(num3);
                                A014.A0R = A02 != null ? C7AL.A01(context, A02) : null;
                                A014.A0U = A02 != null ? A02.A03 : null;
                                if ((A02 != null && A02.A0G()) || rectF != null) {
                                    z = false;
                                }
                                if (A02 != null) {
                                    A02.A0E(A005);
                                }
                                if (z) {
                                    A005.A0R = AbstractC127845ir.A17(AbstractC34911al.A06(A005.A0R), 1L);
                                } else {
                                    A005.A0L = AbstractC127845ir.A17(AbstractC34911al.A06(A005.A0L), 1L);
                                }
                                final ArrayList A166 = AbstractC34801aa.A16();
                                ArrayList A055 = A05(A013, c177747ov, A02);
                                if (A055 != null) {
                                    A166.addAll(A055);
                                }
                                C7FV c7fv7 = this.A01;
                                if (c7fv7 == null) {
                                    C00C.A0F("statusPrepareMediaProcessor");
                                    throw null;
                                }
                                c7fv7.A04(A0F, c158726yK.A0A, A02, i);
                                boolean z17 = c177747ov.A09 != null;
                                if (z17) {
                                    C7NV A0G2 = c177747ov.A0G();
                                    C165517Nm A0E = c177747ov.A0E();
                                    if (A0G2 == null) {
                                        if (A0E == null) {
                                            Log.m219e("PrepareAndSendMediaHandler/appendMusic/song null");
                                            pair = null;
                                        }
                                    }
                                    EnumC147486g1 A094 = AbstractC127925iz.A09(list);
                                    JF9 A0b2 = c177747ov.A0b();
                                    long A036 = A0b2 != null ? JF9.A03(A0b2.A00) : j2 - j;
                                    if (A036 <= 0) {
                                        A036 = c177747ov.A07();
                                    }
                                    if (A02 != null) {
                                        Iterator it3 = A02.A04.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                obj = null;
                                                break;
                                            }
                                            obj = it3.next();
                                            if (obj instanceof C143286Qg) {
                                                break;
                                            }
                                        }
                                        if (!(obj instanceof C143286Qg)) {
                                            obj = null;
                                        }
                                        C143286Qg c143286Qg = (C143286Qg) obj;
                                        if (c143286Qg != null) {
                                            RectF rectF2 = A02.A02;
                                            float width = rectF2.width();
                                            float height = rectF2.height();
                                            serializablePointArr = c143286Qg.Av1(A02.A08(width, height), AbstractC127835iq.A0F(width, height), A02.A01);
                                            c7nz = new C7NZ(c165437Ne, A0E, null, null, A094, A0G2, serializablePointArr, A036);
                                            if ((A0G2 == null || c165437Ne != null) && AbstractC127865it.A0f(this.A0M).A04()) {
                                                A014.A0O = c7nz;
                                                A166.add(new InteractiveAnnotation(c7nz, serializablePointArr));
                                                if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(16191) && A0h4 != null) {
                                                    List list10 = A0h4.A0C;
                                                    if (A0G2 == null) {
                                                        C165497Nk c165497Nk = A0G2.A01;
                                                        str4 = c165497Nk.A09;
                                                        str5 = c165497Nk.A07;
                                                        str6 = c165497Nk.A06;
                                                        url = c165497Nk.A0C;
                                                        if (url == null) {
                                                            url = c165497Nk.A0B;
                                                        }
                                                    } else {
                                                        str4 = null;
                                                        str5 = null;
                                                        str6 = null;
                                                        url = null;
                                                    }
                                                    C168877aF.A01(A0h4, new C38712HRd(A0G2 != null ? A0G2.A01.A00 : null, null, str4, str5, str6, String.valueOf(url)), list10);
                                                }
                                            } else {
                                                C165517Nm c165517Nm = (C165517Nm) AbstractC34911al.A0U(C181597vv.A01(c7nz, (MusicPublishingImpl) C05V.A02(this.A0O), null, 25));
                                                if (c165517Nm != null) {
                                                    Iterator it4 = A166.iterator();
                                                    while (true) {
                                                        if (!it4.hasNext()) {
                                                            break;
                                                        }
                                                        if (((InteractiveAnnotation) it4.next()).type != EnumC147576gA.A05) {
                                                            i13++;
                                                        } else if (i13 >= 0) {
                                                            A166.set(i13, new InteractiveAnnotation(c165517Nm, ((InteractiveAnnotation) A166.get(i13)).polygonVertices, true));
                                                        }
                                                    }
                                                    A166.add(new InteractiveAnnotation(c165517Nm, new SerializablePoint[0], true));
                                                    if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(16191) && A0h4 != null) {
                                                        List list11 = A0h4.A0C;
                                                        String str7 = c165517Nm.A08;
                                                        String str8 = c165517Nm.A09;
                                                        String str9 = c165517Nm.A06;
                                                        URL url2 = c165517Nm.A0A;
                                                        C168877aF.A01(A0h4, new C38712HRd(true, null, str7, str8, str9, url2 != null ? url2.toString() : null), list11);
                                                    }
                                                } else {
                                                    Log.m219e("PrepareAndSendMediaHandler/appendMusic/creation reporting failed");
                                                    Function3 function3 = this.A0r;
                                                    if (function3 != null) {
                                                        function3.invoke(2131898385, 1, false);
                                                    }
                                                    pair = null;
                                                }
                                            }
                                        }
                                    }
                                    serializablePointArr = null;
                                    c7nz = new C7NZ(c165437Ne, A0E, null, null, A094, A0G2, serializablePointArr, A036);
                                    if (A0G2 == null) {
                                    }
                                    A014.A0O = c7nz;
                                    A166.add(new InteractiveAnnotation(c7nz, serializablePointArr));
                                    if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(16191)) {
                                        List list102 = A0h4.A0C;
                                        if (A0G2 == null) {
                                        }
                                        C168877aF.A01(A0h4, new C38712HRd(A0G2 != null ? A0G2.A01.A00 : null, null, str4, str5, str6, String.valueOf(url)), list102);
                                    }
                                }
                                final String A0V3 = c177747ov.A0V();
                                InterfaceC024600q interfaceC024600q11 = this.A0J.A00;
                                final List A028 = C177747ov.A02(interfaceC024600q11, c177747ov);
                                final C78403Wm A0012 = C78403Wm.A00();
                                final C78403Wm A0013 = C78403Wm.A00();
                                if (z7) {
                                    final int A0014 = C177747ov.A00(interfaceC024600q2, c177747ov);
                                    final C09R A0D = ((C18150ne) C05V.A02(this.A09)).A0D(c177747ov, A014, list, A033);
                                    C78X c78x2 = this.A0e;
                                    if (c78x2 != null) {
                                        if (c78x2.A07) {
                                            A0012.element = new C78K(A013, c177747ov, A014, A02, A102, i11, i12, j);
                                            A002 = null;
                                        } else {
                                            A002 = ((C70H) C05V.A02(this.A0Y)).A00(c78x2.A02, A013, c177747ov, A014, A02, A102, i11, i12, j);
                                        }
                                        C155756tW c155756tW2 = new C155756tW(A03(A013, A0F, A014, this, A0V3, A028, A166, A0D, A0014), A002);
                                        C1ML c1ml2 = (C1ML) C0JL.A0m(c155756tW2.A00.A06());
                                        c09r = AbstractC34801aa.A1J(c155756tW2, c1ml2 != null ? C7AL.A00(c1ml2, c78x2, c158726yK.A0F) : null);
                                        anonymousClass755 = (AnonymousClass755) c09r.second;
                                    } else {
                                        c09r = null;
                                        anonymousClass755 = null;
                                    }
                                    if (AbstractC34841ae.A1a(this.A0p)) {
                                        c163957Hf = new C163957Hf();
                                        final Uri uri4 = A0F;
                                        final File file = A102;
                                        final C09R c09r2 = c09r;
                                        final int i14 = i11;
                                        final int i15 = i12;
                                        final long j4 = j;
                                        AbstractC34831ad.A0m(this.A0Z).Bwg(new Runnable() { // from class: X.7qX
                                            /* JADX WARN: Code restructure failed: missing block: B:23:0x00cd, code lost:
                                            
                                                if (r8 != null) goto L12;
                                             */
                                            @Override // java.lang.Runnable
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void run() {
                                                C7JO A037;
                                                C155756tW c155756tW3;
                                                byte[] bArr;
                                                File file2 = file;
                                                int i16 = i14;
                                                int i17 = i15;
                                                long j5 = j4;
                                                C7KG c7kg = A02;
                                                C164607Jy c164607Jy = this;
                                                Uri uri5 = A013;
                                                C128385k8 c128385k83 = A014;
                                                C09R c09r3 = A0D;
                                                Uri uri6 = uri4;
                                                int i18 = A0014;
                                                String str10 = A0V3;
                                                List list12 = A028;
                                                Map map6 = map4;
                                                C09R c09r4 = c09r2;
                                                C78403Wm c78403Wm = A0012;
                                                C177747ov c177747ov3 = c177747ov;
                                                List list13 = A166;
                                                C78403Wm c78403Wm2 = A0013;
                                                C163957Hf c163957Hf5 = c163957Hf;
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("PrepareAndSendMediaHandler/sendVideoOrGif/optimised/File Size=");
                                                A044.append(file2.length());
                                                A044.append("/resize=");
                                                A044.append(i16);
                                                A044.append('x');
                                                A044.append(i17);
                                                A044.append("/trimFrom=");
                                                A044.append(j5);
                                                A044.append("/doodle=");
                                                byte[] A0015 = null;
                                                AbstractC34851af.A1F(c7kg != null ? Boolean.valueOf(c7kg.A0G()) : null, A044);
                                                boolean A1X2 = AbstractC34841ae.A1X(c09r3);
                                                if (c09r4 == null || (c155756tW3 = (C155756tW) c09r4.first) == null || (bArr = c155756tW3.A01) == null) {
                                                    C78X c78x3 = c164607Jy.A0e;
                                                    if (c78x3 == null || !c78x3.A07) {
                                                        A0015 = ((C70H) C05V.A02(c164607Jy.A0Y)).A00(c78x3 != null ? c78x3.A02 : null, uri5, c177747ov3, c128385k83, c7kg, file2, i16, i17, j5);
                                                    } else {
                                                        c78403Wm.element = new C78K(uri5, c177747ov3, c128385k83, c7kg, file2, i16, i17, j5);
                                                    }
                                                } else {
                                                    A0015 = bArr;
                                                }
                                                C155756tW c155756tW4 = (C155756tW) c09r4.first;
                                                if (c155756tW4 != null) {
                                                    A037 = c155756tW4.A00;
                                                    C76F A015 = C164607Jy.A01(uri5, uri6, c128385k83, c164607Jy, A037, str10, list12, map6, A0015, i18, A1X2);
                                                    c78403Wm2.element = A015;
                                                    A015.A02.A03(c163957Hf5);
                                                }
                                                A037 = C164607Jy.A03(uri5, uri6, c128385k83, c164607Jy, str10, list12, list13, c09r3, i18);
                                                C76F A0152 = C164607Jy.A01(uri5, uri6, c128385k83, c164607Jy, A037, str10, list12, map6, A0015, i18, A1X2);
                                                c78403Wm2.element = A0152;
                                                A0152.A02.A03(c163957Hf5);
                                            }
                                        }, "PrepareAndSendMediaHandler::getVideoThumbWithAnnotations");
                                        z5 = true;
                                    } else {
                                        boolean z18 = A0D != null;
                                        if (c09r == null || (c155756tW = (C155756tW) c09r.first) == null || (A00 = c155756tW.A01) == null) {
                                            if (c78x2 != null) {
                                                z5 = true;
                                                if (c78x2.A07) {
                                                    A0012.element = new C78K(A013, c177747ov, A014, A02, A102, i11, i12, j);
                                                    A00 = null;
                                                }
                                            } else {
                                                z5 = true;
                                            }
                                            A00 = ((C70H) C05V.A02(this.A0Y)).A00(c78x2 != null ? c78x2.A02 : null, A013, c177747ov, A014, A02, A102, i11, i12, j);
                                        } else {
                                            z5 = true;
                                        }
                                        C155756tW c155756tW3 = (C155756tW) c09r.first;
                                        if (c155756tW3 != null) {
                                            A03 = c155756tW3.A00;
                                            C76F A015 = A01(A013, A0F, A014, this, A03, A0V3, A028, map4, A00, A0014, z18);
                                            A0013.element = A015;
                                            c163957Hf = A015.A02;
                                        }
                                        A03 = A03(A013, A0F, A014, this, A0V3, A028, A166, A0D, A0014);
                                        C76F A0152 = A01(A013, A0F, A014, this, A03, A0V3, A028, map4, A00, A0014, z18);
                                        A0013.element = A0152;
                                        c163957Hf = A0152.A02;
                                    }
                                    if (c78x2 != null && (c78x2.A07 == z5 || c78x2.A02 != null)) {
                                        C163957Hf.A00(this.A0C, new C7YN(A0012, A0013, this, 5), c163957Hf);
                                    }
                                    C7HL c7hl = (C7HL) interfaceC024600q10.get();
                                    Uri.Builder buildUpon2 = A013.buildUpon();
                                    C00C.A06(buildUpon2);
                                    c7hl.A04(buildUpon2, A013);
                                    build = buildUpon2.build();
                                    C00C.A09(build);
                                } else {
                                    ((C70H) C05V.A02(this.A0Y)).A00(null, A013, c177747ov, A014, A02, A102, i11, i12, j);
                                    Uri.Builder buildUpon3 = A013.buildUpon();
                                    if (A0V3 != null) {
                                        buildUpon3.appendQueryParameter("caption", A0V3);
                                    }
                                    if (A028 != null) {
                                        String A0Y = c177747ov.A0Y();
                                        if (A0Y != null) {
                                            C128555kQ c128555kQ = (C128555kQ) interfaceC024600q11.get();
                                            C00C.A0B(A0Y, A028);
                                            c128555kQ.A00.put(A0Y, A028);
                                        }
                                        buildUpon3.appendQueryParameter("mentions", c177747ov.A0Y());
                                    }
                                    if (j != 0 || j2 != 0) {
                                        buildUpon3.appendQueryParameter("from", String.valueOf(j));
                                        buildUpon3.appendQueryParameter("to", String.valueOf(j2));
                                    }
                                    String str10 = A014.A0U;
                                    if (str10 != null) {
                                        buildUpon3.appendQueryParameter("doodle", str10);
                                    }
                                    if (buildUpon3.build().getQueryParameter("mime_type") == null) {
                                        ((C7HL) interfaceC024600q10.get()).A04(buildUpon3, A013);
                                    }
                                    build = buildUpon3.build();
                                    C00C.A09(build);
                                    c163957Hf = null;
                                    anonymousClass755 = null;
                                }
                                C7EM.A00(interfaceC024600q).markerPoint(453122092, 1, "SEND_TASK_VIDEO_END");
                                pair = AbstractC127835iq.A0J(build, c163957Hf != null ? new C76L(anonymousClass755, (C78K) A0012.element, c163957Hf) : null);
                            }
                            str2 = null;
                            Rect A0A22 = c177747ov.A0A();
                            if (A0F6 != null) {
                            }
                            rectF = null;
                            InterfaceC024600q interfaceC024600q102 = this.A0H.A00;
                            A02 = C7HL.A02(interfaceC024600q102, c177747ov);
                            if (A02 != null) {
                                A0N = C10360a5.A0N();
                                C00C.A06(A0N);
                                if (A02.A0I(C10360a5.A0J(AbstractC127875iu.A0e(this.A0G), A0N))) {
                                }
                            }
                            final C128385k8 A0142 = C128385k8.A01(A102);
                            A0142.A0K = j;
                            A0142.A0L = j2;
                            synchronized (c177747ov) {
                            }
                        }
                    }
                    ((C77B) interfaceC024600q3.get()).A01(A005, c177747ov, this.A0l);
                    if (pair != null) {
                        Object obj7 = pair.first;
                        if (obj7 != null) {
                            A16.add(obj7);
                        }
                        C76L c76l = (C76L) pair.second;
                        if (c76l != null) {
                            c163957Hf3 = c76l.A01;
                            anonymousClass7553 = c76l.A00;
                            interfaceC023900h = c158726yK.A0X;
                            if (interfaceC023900h == null) {
                                interfaceC023900h.invoke();
                            }
                            i4++;
                        }
                    }
                    c163957Hf3 = null;
                    anonymousClass7553 = null;
                    interfaceC023900h = c158726yK.A0X;
                    if (interfaceC023900h == null) {
                    }
                    i4++;
                }
            }
            C00C.A0F("statusPrepareMediaProcessor");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public C164607Jy(Context context, C158726yK c158726yK, Function1 function1, Function3 function3) {
        C00C.A0B(context, c158726yK);
        this.A04 = context;
        this.A0h = c158726yK;
        this.A0q = function1;
        this.A0r = function3;
        this.A06 = AbstractC34821ac.A0R();
        this.A0K = AbstractC34811ab.A0m();
        this.A0G = AbstractC127855is.A0d();
        this.A05 = AbstractC34811ab.A0N();
        this.A0N = AbstractC127855is.A0Z();
        this.A0Z = AbstractC34811ab.A0O();
        this.A0L = C05Q.A00(3009);
        this.A08 = AbstractC34811ab.A0M();
        this.A0T = AbstractC127855is.A0U();
        this.A0a = AbstractC34811ab.A0R();
        this.A0M = AbstractC127855is.A0Y();
        this.A0X = C05Q.A00(1269);
        this.A0W = C05Q.A00(5459);
        this.A0E = C05Q.A00(3999);
        this.A0J = C05Q.A00(4279);
        this.A0V = AbstractC127855is.A0N();
        this.A09 = C05Q.A00(4020);
        this.A0D = C05Q.A00(4177);
        this.A0O = AbstractC037707g.A00(49336);
        this.A0F = AbstractC037707g.A00(4016);
        this.A0S = C05Q.A00(49241);
        this.A07 = C05Q.A00(5298);
        this.A0I = AbstractC037707g.A00(49250);
        this.A0A = C05Q.A00(49242);
        this.A0H = C05Q.A00(49244);
        this.A0Q = C05Q.A00(49246);
        this.A0B = AbstractC037707g.A00(49243);
        this.A0C = AbstractC34811ab.A0H();
        this.A0w = (C134255vs) C00X.A03(49332);
        this.A0Y = C05Q.A00(49249);
        this.A0U = C05Q.A00(49248);
        this.A0P = C05Q.A00(49245);
        this.A0R = C05Q.A00(49247);
        this.A0m = AbstractC34801aa.A1C();
        this.A0p = C179477rk.A00(IO7.A0C, this, 5);
        this.A0s = c158726yK.A0Z;
        this.A0k = c158726yK.A0R;
        this.A0b = c158726yK.A07;
        this.A0n = c158726yK.A0V;
        this.A0l = c158726yK.A0S;
        this.A0g = c158726yK.A0E;
        this.A0c = c158726yK.A08;
        this.A0i = c158726yK.A0L;
        this.A0o = c158726yK.A0W;
        this.A03 = c158726yK.A00;
        this.A0e = c158726yK.A0C;
        this.A0d = c158726yK.A0B;
        this.A0t = c158726yK.A0a;
        this.A0u = c158726yK.A0b;
        this.A0f = c158726yK.A0D;
        this.A0j = c158726yK.A0O;
        this.A0v = c158726yK.A0c;
    }

    private final ArrayList A05(Uri uri, C177747ov c177747ov, C7KG c7kg) {
        C168877aF c168877aF;
        String str;
        List A0A;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c7kg != null && (A0A = c7kg.A0A()) != null) {
            A16.addAll(A0A);
        }
        C128385k8 A01 = ((C163327Eq) C05V.A02(this.A0B)).A01(this.A0h.A0A, A16);
        if (A01 != null) {
            this.A02 = Integer.valueOf(A01.A02);
        }
        C7E4 A0F = c177747ov.A0F();
        Long valueOf = A0F != null ? Long.valueOf(A0F.A04) : null;
        ArrayList A162 = AbstractC34801aa.A16();
        C165437Ne c165437Ne = this.A0c;
        if (c165437Ne != null) {
            Map map = this.A0n;
            if (map != null) {
                c168877aF = AbstractC127845ir.A0h(uri, map);
                if (c168877aF != null) {
                    C168877aF.A00(c168877aF);
                    c168877aF.A01 = c165437Ne;
                }
            } else {
                c168877aF = null;
            }
            List<C7NR> list = c165437Ne.A00;
            if (list != null) {
                for (C7NR c7nr : list) {
                    List list2 = c7nr.A01;
                    List list3 = c7nr.A02;
                    String str2 = c7nr.A00;
                    SerializablePoint[] serializablePointArr = new SerializablePoint[list2.size()];
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        serializablePointArr[i] = new SerializablePoint(AbstractC127845ir.A00(list2.get(i)), AbstractC127845ir.A00(list3.get(i)));
                    }
                    C7FV c7fv = this.A01;
                    if (c7fv == null) {
                        break;
                    }
                    String str3 = c165437Ne.A0B;
                    c7fv.A08(str2, str3, c165437Ne.A0A, A162, serializablePointArr);
                    if (c168877aF != null) {
                        C7FV c7fv2 = this.A01;
                        if (c7fv2 == null) {
                            break;
                        }
                        c7fv2.A07(c168877aF, valueOf, str2, str3);
                    }
                }
            }
            if (c165437Ne.A0D && (str = c165437Ne.A0B) != null) {
                if (c168877aF != null) {
                    C7FV c7fv3 = this.A01;
                    if (c7fv3 != null) {
                        c7fv3.A07(c168877aF, valueOf, null, str);
                    }
                    C00C.A0F("statusPrepareMediaProcessor");
                    throw null;
                }
                C7FV c7fv4 = this.A01;
                if (c7fv4 != null) {
                    c7fv4.A08(null, str, c165437Ne.A0A, A162, new SerializablePoint[0]);
                }
                C00C.A0F("statusPrepareMediaProcessor");
                throw null;
            }
        }
        A16.addAll(A162);
        C7FV c7fv5 = this.A01;
        if (c7fv5 == null) {
            C00C.A0F("statusPrepareMediaProcessor");
            throw null;
        }
        A16.addAll(c7fv5.A02(c177747ov, this.A03));
        if (A16.isEmpty()) {
            return null;
        }
        return A16;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x028c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final AnonymousClass756 A02(Uri uri, Uri uri2, Uri uri3, C177747ov c177747ov, InterfaceC1837780c interfaceC1837780c, Integer num, String str, List list, List list2, Map map, boolean z) {
        Function3 function3;
        int i;
        int i2;
        int i3;
        boolean z2;
        C168877aF c168877aF;
        Function3 function32;
        int i4;
        int i5;
        boolean z3;
        Function3 function33;
        int i6;
        C76F c76f;
        C168877aF c168877aF2;
        InterfaceC024600q interfaceC024600q;
        C05V c05v;
        int A00;
        C163347Et c163347Et;
        InterfaceC024600q interfaceC024600q2;
        List list3;
        EnumC147736gQ enumC147736gQ;
        String str2;
        boolean z4;
        C7JO A01;
        C7FV c7fv;
        String str3;
        InterfaceC1837780c interfaceC1837780c2;
        Map map2;
        List list4;
        Function1 function1;
        AnonymousClass755 anonymousClass755;
        List A06;
        C30541Ks AdX;
        C7N9 A0D = c177747ov.A0D();
        if (uri2 != null) {
            boolean A1X = AbstractC34841ae.A1X(A0D);
            try {
                try {
                    try {
                        Map map3 = this.A0n;
                        if (map3 != null) {
                            try {
                                c168877aF2 = AbstractC127845ir.A0h(uri3, map3);
                            } catch (OutOfMemoryError e) {
                                e = e;
                                Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e);
                                function33 = this.A0r;
                                if (function33 != null) {
                                    i6 = 2131890953;
                                    function33.invoke(Integer.valueOf(i6), 0, true);
                                }
                                c76f = null;
                                return new AnonymousClass756(c76f, true);
                            } catch (SecurityException e2) {
                                e = e2;
                                Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e);
                                function33 = this.A0r;
                                if (function33 != null) {
                                    i6 = 2131894662;
                                    function33.invoke(Integer.valueOf(i6), 0, true);
                                }
                                c76f = null;
                                return new AnonymousClass756(c76f, true);
                            }
                        } else {
                            c168877aF2 = null;
                        }
                        interfaceC024600q = this.A0T.A00;
                        C19070pB c19070pB = (C19070pB) interfaceC024600q.get();
                        c05v = this.A0Q;
                        C05V.A02(c05v);
                        A00 = AbstractC152196ne.A00(this.A03);
                        c163347Et = this.A0d;
                        interfaceC024600q2 = this.A0J.A00;
                        List A002 = C128555kQ.A00(uri, interfaceC024600q2);
                        String queryParameter = uri.getQueryParameter("caption");
                        list3 = this.A0k;
                        int size = list3.size();
                        enumC147736gQ = this.A0f;
                        str2 = this.A0j;
                        Integer A0v = AbstractC34821ac.A0v();
                        z4 = this.A0v;
                        try {
                            try {
                                A01 = ((C78Y) c19070pB.A0A.get()).A01(uri, c163347Et, enumC147736gQ, c168877aF2, null, A0v, queryParameter, str, str2, list, A002, list2, null, A00, size, A1X, z4);
                                c7fv = this.A01;
                            } catch (IOException e3) {
                                e = e3;
                                String A0t = C3WE.A0t("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e);
                                if (A0t != null && AbstractC041709c.A0o(A0t, "No space", false)) {
                                    function32 = this.A0r;
                                    if (function32 != null) {
                                        i4 = 2131890947;
                                        i5 = 0;
                                        z3 = true;
                                        function32.invoke(i4, i5, z3);
                                    }
                                    c76f = null;
                                    return new AnonymousClass756(c76f, true);
                                }
                                function32 = this.A0r;
                                if (function32 != null) {
                                    i4 = 2131898385;
                                    i5 = 0;
                                    z3 = false;
                                    function32.invoke(i4, i5, z3);
                                }
                                c76f = null;
                                return new AnonymousClass756(c76f, true);
                            }
                        } catch (C25519BcZ e4) {
                            e = e4;
                        } catch (OutOfMemoryError e5) {
                            e = e5;
                        } catch (SecurityException e6) {
                            e = e6;
                        }
                    } catch (C25519BcZ e7) {
                        e = e7;
                    }
                } catch (IOException e8) {
                    e = e8;
                }
            } catch (OutOfMemoryError e9) {
                e = e9;
            } catch (SecurityException e10) {
                e = e10;
            }
            if (c7fv == null) {
                C00C.A0F("statusPrepareMediaProcessor");
                throw null;
            }
            C1MK A02 = A01.A02();
            if (A02 != null && (AdX = A02.AdX()) != null) {
                str3 = AdX.A01;
            } else {
                str3 = null;
            }
            C168877aF A012 = c7fv.A01(uri3, str3, 4, true);
            InterfaceC024600q interfaceC024600q3 = this.A09.A00;
            LinkedHashMap A0A = ((C18150ne) interfaceC024600q3.get()).A0A(A01);
            LinkedHashMap A09 = ((C18150ne) interfaceC024600q3.get()).A09(A01);
            C19070pB c19070pB2 = (C19070pB) interfaceC024600q.get();
            C05V.A02(c05v);
            List A003 = C128555kQ.A00(uri2, interfaceC024600q2);
            String queryParameter2 = uri2.getQueryParameter("caption");
            C025601d c025601d = C025601d.A00;
            C7JO A08 = ((C18150ne) interfaceC024600q3.get()).A08(((C78Y) c19070pB2.A0A.get()).A01(uri2, c163347Et, enumC147736gQ, A012, null, 4, queryParameter2, str, str2, list, A003, c025601d, A09, A00, list3.size(), A1X, z4));
            C78X c78x = this.A0e;
            if (c78x != null && (function1 = this.A0q) != null) {
                ArrayList A16 = C3WD.A16(uri3, new Uri[1], 0);
                C1ML c1ml = (C1ML) C0JL.A0m(A01.A06());
                if (c1ml != null) {
                    anonymousClass755 = C7AL.A00(c1ml, c78x, this.A0h.A0F);
                } else {
                    anonymousClass755 = null;
                }
                function1.invoke(new C1615377g((A08 == null || (A06 = A08.A06()) == null) ? null : (C1J0) C0JL.A0m(A06), anonymousClass755, null, A16, true));
            }
            Uri.Builder buildUpon = C10380a7.A0W(uri).buildUpon();
            InterfaceC024600q interfaceC024600q4 = this.A05.A00;
            if (!AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(17396) && !AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(17418)) {
                interfaceC1837780c2 = null;
            } else {
                C00C.A09(buildUpon);
                interfaceC1837780c2 = null;
                if (!z && !c163347Et.A05 && (map2 = (Map) AbstractC34821ac.A1A(this.A0h.A0U, 4)) != null) {
                    interfaceC1837780c2 = (InterfaceC1837780c) map2.get(buildUpon.build());
                }
            }
            AnonymousClass743 anonymousClass743 = new AnonymousClass743(uri);
            byte[] A022 = (c78x == null || !c78x.A07) ? ((C78Y) ((C19070pB) interfaceC024600q.get()).A0A.get()).A02(uri, true) : null;
            C1VW A004 = A00(this);
            if (A004 != null) {
                C30431Kh c30431Kh = (C30431Kh) C05V.A02(this.A06);
                AbstractC05520Fq abstractC05520Fq = A004.A03.A00.A01.A00;
                if (c30431Kh.A02(abstractC05520Fq, false)) {
                    Iterator it = A01.A06().iterator();
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        if (C00C.areEqual(A18.Aox(), abstractC05520Fq)) {
                            C1VV.A01(A00(this), A18);
                        }
                    }
                    if (A08 == null || (list4 = A08.A06()) == null) {
                        list4 = c025601d;
                    }
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        C1J0 A182 = AbstractC34811ab.A18(it2);
                        if (C00C.areEqual(A182.Aox(), abstractC05520Fq)) {
                            C1VV.A01(A00(this), A182);
                        }
                    }
                }
            }
            try {
                C163957Hf A04 = ((C164007Hk) C05V.A02(this.A0W)).A04(interfaceC1837780c2, this.A0g, EnumC18160nf.A05, A01, A08, num, null, map, A0A, A09, A022, z, this.A0t, this.A0u);
                C00C.A06(A04);
                if (c78x != null) {
                    if (c78x.A07) {
                        try {
                            C163957Hf.A00(this.A0C, new C7YN(this, anonymousClass743, A08, 6), A04);
                        } catch (C25519BcZ e11) {
                            e = e11;
                            Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e);
                            function33 = this.A0r;
                            if (function33 != null) {
                                i6 = 2131890925;
                                function33.invoke(Integer.valueOf(i6), 0, true);
                            }
                            c76f = null;
                            return new AnonymousClass756(c76f, true);
                        } catch (OutOfMemoryError e12) {
                            e = e12;
                            Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e);
                            function33 = this.A0r;
                            if (function33 != null) {
                            }
                            c76f = null;
                            return new AnonymousClass756(c76f, true);
                        } catch (SecurityException e13) {
                            e = e13;
                            Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e);
                            function33 = this.A0r;
                            if (function33 != null) {
                            }
                            c76f = null;
                            return new AnonymousClass756(c76f, true);
                        }
                    }
                }
                C84c c84c = this.A0h.A0H;
                if (c84c != null) {
                    C163957Hf.A01(A04, uri3, c84c, 10);
                }
                c76f = new C76F(A01, null, A04);
            } catch (C25519BcZ e14) {
                e = e14;
            } catch (OutOfMemoryError e15) {
                e = e15;
            } catch (SecurityException e16) {
                e = e16;
            }
            return new AnonymousClass756(c76f, true);
        }
        boolean A1X2 = AbstractC34841ae.A1X(A0D);
        C76F c76f2 = null;
        try {
            Map map4 = this.A0n;
            if (map4 != null) {
                c168877aF = AbstractC127845ir.A0h(uri3, map4);
            } else {
                c168877aF = null;
            }
            C19070pB A0g = AbstractC127875iu.A0g(this.A0T);
            C05V.A02(this.A0Q);
            int A005 = AbstractC152196ne.A00(this.A03);
            c76f2 = A0g.A01(uri, A00(this), interfaceC1837780c, this.A0d, this.A0f, this.A0g, c168877aF, num, str, this.A0j, list, list2, map, A005, this.A0k.size(), z, this.A0t, this.A0u, A1X2, this.A0v);
            C163957Hf c163957Hf = c76f2.A02;
            C84c c84c2 = this.A0h.A0H;
            if (c84c2 != null) {
                C163957Hf.A01(c163957Hf, uri3, c84c2, 10);
            }
        } catch (C25519BcZ e17) {
            Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e17);
            function3 = this.A0r;
            if (function3 != null) {
                i = 2131890925;
                i2 = Integer.valueOf(i);
                i3 = 0;
                z2 = true;
                function3.invoke(i2, i3, z2);
            }
        } catch (IOException e18) {
            String A0t2 = C3WE.A0t("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e18);
            if (A0t2 != null && AbstractC041709c.A0o(A0t2, "No space", false)) {
                function3 = this.A0r;
                if (function3 != null) {
                    i = 2131890947;
                    i2 = Integer.valueOf(i);
                    i3 = 0;
                    z2 = true;
                    function3.invoke(i2, i3, z2);
                }
            } else {
                function3 = this.A0r;
                if (function3 != null) {
                    i2 = 2131898385;
                    i3 = 0;
                    z2 = false;
                    function3.invoke(i2, i3, z2);
                }
            }
        } catch (OutOfMemoryError e19) {
            Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e19);
            function3 = this.A0r;
            if (function3 != null) {
                i = 2131890953;
                i2 = Integer.valueOf(i);
                i3 = 0;
                z2 = true;
                function3.invoke(i2, i3, z2);
            }
        } catch (SecurityException e20) {
            Log.m221e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e20);
            function3 = this.A0r;
            if (function3 != null) {
                i = 2131894662;
                i2 = Integer.valueOf(i);
                i3 = 0;
                z2 = true;
                function3.invoke(i2, i3, z2);
            }
        }
        return new AnonymousClass756(c76f2, false);
    }
}
