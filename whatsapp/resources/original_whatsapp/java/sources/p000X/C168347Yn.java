package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.net.Proxy;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168347Yn implements InterfaceC11120bJ {
    public final C157486wK A0E;
    public final C157506wM A0F;
    public final C171357eJ A0G;
    public final C7JO A0H;
    public final C09F A0I;
    public final AnonymousClass095 A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final AnonymousClass097 A0M;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC037707g.A00(3183);
    public final C05V A0A = AbstractC127855is.A0T();
    public final C05V A0C = AbstractC34811ab.A0O();
    public final C05V A0B = C05Q.A00(4006);
    public final C05V A07 = C05Q.A00(4071);
    public final C05V A09 = AbstractC34821ac.A0I();
    public final C05V A04 = C05Q.A00(4004);
    public final C05V A05 = C05Q.A00(3998);
    public final C05V A0D = AbstractC34811ab.A0R();
    public final C05V A02 = C05Q.A00(3010);
    public final C05V A06 = C05Q.A00(4051);
    public final C05V A03 = C05Q.A00(3006);
    public final C05V A01 = AbstractC34811ab.A0M();

    /* JADX WARN: Code restructure failed: missing block: B:47:0x012a, code lost:
    
        if (r20 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0302, code lost:
    
        if (r1 != false) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0313  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C157506wM c157506wM, C171357eJ c171357eJ, C168347Yn c168347Yn, C7JO c7jo, int i, int i2, int i3, long j, boolean z) {
        boolean z2;
        String str;
        String str2;
        String str3;
        File file;
        boolean z3;
        C128385k8 AfL;
        boolean z4;
        List A03;
        Log.m223i("MediaJobCallback/completeCallMediaJobFinished");
        if (c157506wM != null) {
            List A14 = C0JL.A14(c7jo.A04);
            if (i == 0) {
                C18150ne c18150ne = c157506wM.A01;
                C7JO c7jo2 = c157506wM.A02;
                Map map = c157506wM.A04;
                Map map2 = c157506wM.A03;
                if (map == null) {
                    A03 = C025601d.A00;
                } else {
                    JW1 A02 = AbstractC025401a.A02();
                    Iterator A15 = AbstractC127865it.A15(c7jo2.A04);
                    while (A15.hasNext()) {
                        Object next = A15.next();
                        if (AbstractC34811ab.A1Z(new C182237x5(next, map, A14, map2, 2).invoke())) {
                            A02.add(next);
                        }
                    }
                    A03 = AbstractC025401a.A03(A02);
                }
                if (!A03.isEmpty()) {
                    C7JO c7jo3 = new C7JO(A03);
                    if (AbstractC05360Ed.A03()) {
                        RunnableC178817qe.A00(c18150ne.A06, c7jo3, c157506wM.A00, 40);
                    } else {
                        c157506wM.A00.accept(c7jo3);
                    }
                }
            }
        }
        if (j > 0) {
            int A00 = c171357eJ.A0W.A01.A06 ? 3 : AbstractC34891aj.A00(z ? 1 : 0);
            C28411Cd c28411Cd = (C28411Cd) C05V.A02(c168347Yn.A02);
            double d = j;
            boolean A1K = AbstractC34841ae.A1K(i);
            z2 = true;
            synchronized (c28411Cd) {
                AnonymousClass856 A022 = c28411Cd.A02();
                long A01 = C28411Cd.A01(c28411Cd);
                int A002 = C28411Cd.A00(c28411Cd);
                C41160Ia9 AhP = A022.AhP(i2, A002, A00, A01, false);
                AhP.A01 = (long) (AhP.A01 + d);
                if (A1K) {
                    AhP.A07++;
                }
                A022.C1B(AhP, i2, A002, A00, A01, false);
            }
        } else {
            z2 = true;
        }
        List A142 = C0JL.A14(c7jo.A04);
        if (i == 0) {
            Iterator it = A142.iterator();
            while (it.hasNext()) {
                C1MK A0Z = AbstractC127845ir.A0Z(it);
                int A003 = C7KC.A00(A0Z);
                C28411Cd c28411Cd2 = (C28411Cd) C05V.A02(c168347Yn.A02);
                C7IM c7im = (C7IM) C05V.A02(c168347Yn.A06);
                C00C.A0A(A0Z, 0);
                AbstractC05520Fq A0T = AbstractC127845ir.A0T(A0Z);
                boolean A0W = c7im.A02.A0W(A0T);
                int AYL = A0Z.AYL();
                int Afd = A0Z.Afd();
                int A023 = C7K4.A02(AYL, Afd, false);
                boolean A0h = C0I3.A0h(A0T);
                boolean z5 = C0I3.A0i(A0T);
                boolean A0e = C0I3.A0e(A0T);
                boolean A024 = C7IM.A02(A0Z, c7im);
                String Afb = A0Z.Afb();
                if ((A0Z instanceof C31521Om) && Afb != null) {
                    z4 = true;
                    if (C10380a7.A0g(Afb)) {
                        c28411Cd2.A04(new C78V(A023, Afd, A0h, z5, A0e, C7IM.A01(A0Z), A0W, A024, z4), A003, i2);
                    }
                }
                z4 = false;
                c28411Cd2.A04(new C78V(A023, Afd, A0h, z5, A0e, C7IM.A01(A0Z), A0W, A024, z4), A003, i2);
            }
            if (C05V.A00(c168347Yn.A00).A0Z(475) && c171357eJ.A0V.A04() == 3) {
                ((C18090nY) C05V.A02(c168347Yn.A03)).A02(c171357eJ.A0U);
                return;
            }
            return;
        }
        Iterator it2 = A142.iterator();
        while (it2.hasNext()) {
            C1MK A0Z2 = AbstractC127845ir.A0Z(it2);
            C28411Cd c28411Cd3 = (C28411Cd) C05V.A02(c168347Yn.A02);
            synchronized (c28411Cd3) {
                C162857Cq c162857Cq = (C162857Cq) c28411Cd3.A02.get();
                IW3 A032 = C162857Cq.A00(c162857Cq).A03();
                C162857Cq.A00(c162857Cq).A05(new IW3(A032.A0R, A032.A0S, A032.A0T, A032.A0F, A032.A0I, A032.A0E, A032.A0G, A032.A0H, A032.A0N, A032.A0Q, A032.A0M, A032.A0O, A032.A0P, A032.A01, A032.A02, A032.A03, A032.A07, A032.A06, A032.A08, A032.A00, A032.A0J, A032.A0K, A032.A0L, A032.A05, A032.A04, A032.A09, A032.A0B, A032.A0A, A032.A0C, A032.A0D + 1));
            }
            if (c171357eJ.A00 == 7) {
                try {
                    file = c171357eJ.A02().A0C;
                } catch (Exception e) {
                    Log.m221e("MediaJobCallback/completeCallMediaJobFinished", e);
                }
                if (file != null) {
                    String canonicalPath = file.getCanonicalPath();
                    str = C3WE.A0q(0, canonicalPath.contains(File.separator) ? canonicalPath.lastIndexOf(File.separator) : 0, canonicalPath);
                    str2 = c171357eJ.A02().A0G;
                    if (str2 == null) {
                        str3 = C3WE.A0q(0, str2.contains(File.separator) ? str2.lastIndexOf(File.separator) : 0, str2);
                    } else {
                        str3 = "";
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("bytesTransferred=");
                    A04.append(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))));
                    A04.append(" | mediaJobResult=");
                    A04.append(i);
                    A04.append(" |mediaType=");
                    A04.append(i2);
                    A04.append(" | logMediaFilePath=");
                    A04.append(str);
                    AbstractC34831ad.A0e(c168347Yn.A01).A0D("SendMediaMessageManager/FailedFNF", AbstractC34851af.A0q(" | logMediaName=", str3, A04), 2, z2);
                }
                str = "";
                str2 = c171357eJ.A02().A0G;
                if (str2 == null) {
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("bytesTransferred=");
                A042.append(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))));
                A042.append(" | mediaJobResult=");
                A042.append(i);
                A042.append(" |mediaType=");
                A042.append(i2);
                A042.append(" | logMediaFilePath=");
                A042.append(str);
                AbstractC34831ad.A0e(c168347Yn.A01).A0D("SendMediaMessageManager/FailedFNF", AbstractC34851af.A0q(" | logMediaName=", str3, A042), 2, z2);
            }
            InterfaceC024600q interfaceC024600q = c168347Yn.A00.A00;
            boolean A0Z3 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24171);
            if (i3 == 0 || (A0Z3 && i3 == 2)) {
                AnonymousClass097 anonymousClass097 = c168347Yn.A0M;
                Integer valueOf = Integer.valueOf(C7K4.A04(AbstractC34801aa.A0Y(interfaceC024600q), c171357eJ.A00, false));
                if (A0Z2.AfL() != null && (AfL = A0Z2.AfL()) != null) {
                    boolean z6 = AfL.A0l;
                    z3 = true;
                }
                z3 = false;
                anonymousClass097.invoke(A0Z2, 16, valueOf, Boolean.valueOf(z3));
            }
        }
    }

    public C168347Yn(C157486wK c157486wK, C157506wM c157506wM, C171357eJ c171357eJ, C7JO c7jo, C09F c09f, AnonymousClass095 anonymousClass095, AnonymousClass097 anonymousClass097, boolean z, boolean z2) {
        this.A0G = c171357eJ;
        this.A0H = c7jo;
        this.A0K = z;
        this.A0L = z2;
        this.A0F = c157506wM;
        this.A0E = c157486wK;
        this.A0J = anonymousClass095;
        this.A0I = c09f;
        this.A0M = anonymousClass097;
    }

    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        Long l;
        Long l2;
        int intValue;
        C156926vQ c156926vQ;
        Long l3;
        Long l4;
        ImmutableList A0b;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Long A0t;
        int i;
        int A00 = AbstractC34811ab.A00(obj);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A0H.A04;
        copyOnWriteArrayList.size();
        C171357eJ c171357eJ = this.A0G;
        C7JN c7jn = c171357eJ.A0V;
        int A04 = c7jn.A04();
        C158196xT A03 = c171357eJ.A03();
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        ((C10670aa) interfaceC024600q.get()).A02(c171357eJ.A04(), IO7.A0E);
        C10670aa c10670aa = (C10670aa) interfaceC024600q.get();
        C07B c07b = c10670aa.A01;
        if (c07b.A0Z(9144) || c07b.A0Z(9142)) {
            I9I i9i = c7jn.A09;
            int hashCode = c171357eJ.A04().hashCode();
            int i2 = c171357eJ.A00;
            HashMap hashMap = c10670aa.A04;
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj2 = hashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new C158346xi();
                hashMap.put(valueOf, obj2);
            }
            C158346xi c158346xi = (C158346xi) obj2;
            c158346xi.A04 = c171357eJ.A0U.A00();
            int i3 = 0;
            c158346xi.A00 = (i9i == null || (l4 = i9i.A0G) == null) ? 0 : (int) l4.longValue();
            if (i9i != null && (c156926vQ = i9i.A00) != null && (l3 = c156926vQ.A02) != null) {
                i3 = (int) l3.longValue();
            }
            c158346xi.A01 = i3;
            int i4 = c7jn.A03;
            AnonymousClass729 anonymousClass729 = c7jn.A0M;
            int i5 = anonymousClass729.A0C;
            c158346xi.A06 = Integer.valueOf(C7JN.A00(i4, AbstractC34841ae.A1N(i5, 2)));
            c7jn.A06(i2);
            c158346xi.A07 = c7jn.A07(c07b, i2);
            c158346xi.A02 += anonymousClass729.A03;
            c158346xi.A08 = !C00C.areEqual(C05610He.A00((C05610He) C05V.A02(c10670aa.A00)).first, Proxy.NO_PROXY);
            if (c07b.A0Z(9144)) {
                if (AbstractC05360Ed.A03()) {
                    c10670aa.A03.execute(new RunnableC178977qu(c10670aa, hashCode, 19, c158346xi));
                } else {
                    C10670aa.A00(c158346xi, c10670aa, hashCode);
                }
            }
            int i6 = c158346xi.A03;
            if (c07b.A0Z(9142)) {
                C0D8 c0d8 = c10670aa.A02;
                C140726Gb c140726Gb = new C140726Gb();
                Integer A07 = c7jn.A07(c07b, i2);
                Integer A06 = c7jn.A06(i2);
                c140726Gb.A0D = C7K4.A06(AbstractC127845ir.A18(c7jn.A04, c7jn.A0L), c7jn.A0I);
                c140726Gb.A0A = AbstractC34801aa.A11(anonymousClass729.A03);
                c140726Gb.A05 = Integer.valueOf(C7JN.A00(c7jn.A03, AbstractC34841ae.A1N(i5, 2)));
                c140726Gb.A06 = c7jn.A0B;
                c140726Gb.A00 = Boolean.valueOf(c7jn.A0G);
                c140726Gb.A07 = Integer.valueOf(i6);
                I9I i9i2 = c7jn.A09;
                if (i9i2 != null) {
                    Long l5 = i9i2.A0C;
                    c140726Gb.A03 = l5 != null ? Double.valueOf(l5.doubleValue()) : null;
                    c140726Gb.A0C = i9i2.A0G;
                    c140726Gb.A0F = i9i2.A0A;
                    c140726Gb.A04 = C7JN.A02(i9i2.A0M);
                    I9I i9i3 = c7jn.A09;
                    Long l6 = i9i3.A08;
                    c140726Gb.A01 = l6 != null ? Double.valueOf(l6.doubleValue()) : null;
                    c140726Gb.A0I = i9i3.A0N;
                    c140726Gb.A0H = i9i3.A0L;
                    String str6 = i9i3.A0P;
                    String str7 = null;
                    if (str6 != null) {
                        try {
                            str7 = new URI(str6).getHost();
                        } catch (URISyntaxException e) {
                            Log.m221e("MediaJobEventBuilder/getDomainName syntax exception", e);
                        }
                    }
                    c140726Gb.A0K = str7;
                    if (A07 == null || ((intValue = A07.intValue()) != 1 && intValue != 3)) {
                        c140726Gb.A0J = c7jn.A09.A0P;
                    }
                    C156926vQ c156926vQ2 = c7jn.A09.A00;
                    if (c156926vQ2 != null) {
                        c140726Gb.A0G = c156926vQ2.A03;
                        if (A07 != null && A07.intValue() == 1) {
                            Integer num = c156926vQ2.A01;
                            if (num == null) {
                                Log.m219e("ResumeCheckStat result is not set");
                                num = 2;
                            }
                            if (num.intValue() == 3) {
                                A07 = 3;
                            }
                        }
                        C157406wC c157406wC = c156926vQ2.A00;
                        if (c157406wC != null) {
                            c140726Gb.A09 = Long.valueOf(c157406wC.A01);
                        }
                    }
                    i9i2 = c7jn.A09;
                    Float f = i9i2.A04;
                    if (f != null) {
                        float floatValue = f.floatValue();
                        if (C3WD.A00(-1.0f, floatValue) >= Float.MIN_VALUE) {
                            c140726Gb.A02 = Double.valueOf(floatValue);
                        }
                    }
                }
                C41100IWk c41100IWk = c7jn.A08;
                if (c41100IWk != null) {
                    c140726Gb.A0E = C7K4.A06(c41100IWk.A01.A0e, c7jn.A0I);
                }
                long longValue = ((c41100IWk == null || (l2 = c41100IWk.A01.A0R) == null) ? 0L : l2.longValue()) + ((i9i2 == null || (l = i9i2.A0I) == null) ? 0L : l.longValue());
                long j = c7jn.A05;
                c140726Gb.A0B = AbstractC127845ir.A17(longValue, j > 0 ? j : 0L);
                c140726Gb.A08 = C7JN.A01(A06, A07);
                c0d8.Bpu(c140726Gb);
            }
        }
        if (A03 != null) {
            Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
            while (A15.hasNext()) {
                InterfaceC30061Iw interfaceC30061Iw = (InterfaceC30061Iw) A15.next();
                C10350a4 A0e = AbstractC127865it.A0e(this.A08);
                synchronized (c7jn) {
                    I9I i9i4 = c7jn.A09;
                    if (i9i4 != null) {
                        A0t = i9i4.A0G;
                        if (A0t == null) {
                            i = 0;
                        }
                    } else {
                        A0t = AbstractC127885iv.A0t();
                    }
                    long longValue2 = A0t.longValue();
                    i = (int) longValue2;
                    if (longValue2 != i) {
                        throw new ArithmeticException();
                    }
                }
                A0e.A0C(interfaceC30061Iw, -3, i, A03.A02);
            }
            AnonymousClass725 anonymousClass725 = (AnonymousClass725) C05V.A02(this.A0A);
            Iterator A152 = AbstractC127865it.A15(copyOnWriteArrayList);
            while (A152.hasNext()) {
                C1MK A0Z = AbstractC127845ir.A0Z(A152);
                C128385k8 A0k = AbstractC127835iq.A0k(A0Z);
                IWv iWv = A03.A04;
                anonymousClass725.A00(A0Z, A0k, iWv);
                int i7 = A03.A02;
                if (i7 == 0) {
                    if (iWv.A09() != null) {
                        A0Z.C1N(iWv.A09());
                    }
                    synchronized (iWv) {
                        str = iWv.A0C;
                    }
                    if (str != null && (A0Z instanceof C1OV) && anonymousClass725.A07.A0Z(9096)) {
                        synchronized (iWv) {
                            str5 = iWv.A0C;
                        }
                        A0k.A0e = str5;
                    }
                    if (iWv.A04() != null) {
                        A0k.A0T = anonymousClass725.A09.A00(iWv.A04(), true);
                    }
                    synchronized (iWv) {
                        str2 = iWv.A0G;
                    }
                    if (str2 != null && C09670Xm.A08(anonymousClass725.A07, AbstractC164557Jt.A01(A0Z))) {
                        if (C7KC.A03(A0Z) == null) {
                            C7KC.A07(A0Z, C168867aE.A0F.A01(anonymousClass725.A08, A0Z));
                        }
                        C168867aE A032 = C7KC.A03(A0Z);
                        if (A032 != null) {
                            synchronized (iWv) {
                                str3 = iWv.A0G;
                            }
                            A032.A05 = str3;
                            synchronized (iWv) {
                                str4 = iWv.A0H;
                            }
                            A032.A09 = str4;
                            A032.A0E = true;
                        }
                    }
                } else if (i7 == 12 && A0Z.Afj() != null) {
                    A0Z.Afj().BuN();
                }
                if (!AbstractC162367Ap.A00(i7)) {
                    A0k.A0l = false;
                }
                synchronized (iWv) {
                    List list = iWv.A0K;
                    C00C.A0A(list, 0);
                    A0b = C3WE.A0b(list);
                }
                if (!A0b.isEmpty() && (A0Z instanceof C1OV) && anonymousClass725.A07.A0Z(9096)) {
                    ((C1OV) A0Z).C2e(A0b);
                }
            }
        }
        AbstractC34831ad.A0m(this.A0C).BwT(new RunnableC178857qi(this, A03, A00, A04));
    }
}
