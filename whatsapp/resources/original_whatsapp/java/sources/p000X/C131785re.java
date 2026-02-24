package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForInternalUsersAsync$1;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.5re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131785re extends AbstractC07360Ol {
    public static final C157716wh A0f = new C157716wh(C141366Iw.A00, "PLACEHOLDER_ADD_MEDIA");
    public int A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public HashMap A05;
    public final AbstractC034906d A06;
    public final C17V A07;
    public final C17V A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C25360zo A0D;
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
    public final C29261Fr A0R;
    public final C29261Fr A0S;
    public final C29261Fr A0T;
    public final C29261Fr A0U;
    public final C29261Fr A0V;
    public final C29261Fr A0W;
    public final C29261Fr A0X;
    public final C09670Xm A0Y;
    public final InterfaceC05170Dd A0Z;
    public final LinkedHashMap A0a;
    public final LinkedHashMap A0b;
    public final Map A0c;
    public final int A0d;
    public final C036006p A0e;

    public C131785re(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A0D = c25360zo;
        this.A0H = AbstractC34811ab.A0G();
        this.A0e = C3WF.A0g();
        this.A0N = AbstractC037707g.A00(49822);
        this.A0M = AbstractC037707g.A00(49824);
        this.A0O = AbstractC037707g.A00(49823);
        this.A0E = C05Q.A00(49795);
        this.A0Q = AbstractC34811ab.A0O();
        this.A0I = AbstractC127855is.A0d();
        this.A0P = AbstractC34811ab.A0Q();
        this.A0G = AbstractC037707g.A00(5000);
        this.A0K = AbstractC037707g.A00(49796);
        this.A0L = AbstractC13330fG.A00(C0J6.A00(), 39);
        this.A0F = C05Q.A00(49825);
        this.A0Z = (InterfaceC05170Dd) C00X.A03(1939);
        this.A0J = C05Q.A00(49244);
        this.A0Y = AbstractC127885iv.A0Q();
        this.A0B = AbstractC34801aa.A0K();
        this.A0C = AbstractC34801aa.A0K();
        this.A0A = AbstractC34801aa.A0K();
        this.A0W = AbstractC34801aa.A0d();
        this.A0T = AbstractC34801aa.A0d();
        this.A0S = AbstractC34801aa.A0d();
        this.A0V = AbstractC34801aa.A0d();
        this.A0X = AbstractC34801aa.A0d();
        this.A0R = AbstractC34801aa.A0d();
        this.A0U = AbstractC34801aa.A0d();
        this.A0a = AbstractC34801aa.A1C();
        this.A05 = AbstractC34801aa.A1A();
        this.A0b = AbstractC34801aa.A1C();
        C035006e A0b = C3WD.A0b(C025601d.A00);
        this.A09 = A0b;
        this.A06 = A0b;
        C17V c17v = new C17V();
        c17v.A0D(false);
        c17v.A0F(A0b, new C166237Qg(C179887sP.A00(c17v, this, 5), 20));
        this.A08 = c17v;
        this.A0c = AbstractC34801aa.A1C();
        C17V c17v2 = new C17V();
        c17v2.A0D(false);
        this.A07 = c17v2;
        this.A00 = -1;
        this.A04 = AbstractC55412Xh.A00();
        this.A0d = C0PE.A01.A04(2147483644);
    }

    public static final void A00(Context context, Uri uri, C177747ov c177747ov, C131785re c131785re, C157716wh c157716wh) {
        int i = AbstractC34831ad.A0A(context).widthPixels / 3;
        AbstractC127915iy.A1Q(Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888), c157716wh.A02);
        try {
            AbstractC34831ad.A0m(c131785re.A0Q).BwT(new RunnableC178297po(context, uri, c177747ov, c131785re, c157716wh, i, 1));
        } catch (C148886iJ e) {
            AbstractC127835iq.A1N(uri, "InAppBugReportingViewModel/loadBitMapForItem/not-an-image ", AnonymousClass000.A04(), e);
            c131785re.A0W.A0D(null);
            c131785re.A0d(c157716wh.A01);
        } catch (IOException e2) {
            AbstractC127835iq.A1N(uri, "InAppBugReportingViewModel/loadBitMapForItem/io-exception ", AnonymousClass000.A04(), e2);
            c131785re.A0T.A0D(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (r24.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c(EnumC146616eb enumC146616eb, String str, String str2, String str3, boolean z, boolean z2) {
        C035006e c035006e;
        Integer num;
        C6IM c6im;
        C00C.A0A(str2, 1);
        C158856yX c158856yX = (C158856yX) C05V.A02(this.A0E);
        String str4 = this.A04;
        int size = A0Y().size();
        boolean z3 = str == null;
        int A00 = C0IE.A00(str2);
        Integer valueOf = Integer.valueOf(A00);
        int length = str2.length();
        Integer valueOf2 = Integer.valueOf(length);
        Integer num2 = this.A01;
        String str5 = this.A02;
        C00C.A0A(str4, 0);
        C6GB c6gb = new C6GB();
        c6gb.A01 = AbstractC34821ac.A0y();
        c6gb.A03 = AbstractC34801aa.A11(size);
        c6gb.A00 = Boolean.valueOf(!z3);
        c6gb.A09 = str3;
        c6gb.A04 = valueOf2 != null ? AbstractC34801aa.A11(length) : null;
        c6gb.A05 = valueOf != null ? AbstractC34801aa.A11(A00) : null;
        c6gb.A08 = str4;
        c6gb.A02 = num2;
        c6gb.A07 = str5;
        c158856yX.A00.Bpr(c6gb);
        if (!this.A0e.A0R() && AbstractC34841ae.A1a(((C14470hb) C05V.A02(this.A0G)).A02)) {
            c035006e = this.A0V;
        } else if (AbstractC34901ak.A0Q(this.A0H).A00 == null || !((C0JC) C05V.A02(this.A0L)).A03()) {
            c035006e = this.A0R;
        } else {
            String replaceAll = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC34881ai.A0x(str2)).replaceAll("");
            C00C.A06(replaceAll);
            int length2 = replaceAll.length();
            C05V c05v = this.A0G;
            int A02 = AbstractC34841ae.A02(((C14470hb) C05V.A02(c05v)).A0B);
            c035006e = this.A0B;
            if (length2 < A02) {
                c6im = C6IM.A00;
                c035006e.A0D(c6im);
            }
            c035006e.A0D(C6IN.A00);
            if (!z && A04() != null && A04(this)) {
                c035006e = this.A0X;
            } else {
                if (!AbstractC34841ae.A1a(((C14470hb) C05V.A02(c05v)).A03) || z2 || A04() != EnumC146866f0.A04) {
                    A0D(C6IP.A00);
                    InterfaceC024600q interfaceC024600q = this.A0F.A00;
                    C9QT c9qt = (C9QT) interfaceC024600q.get();
                    int i = this.A0d;
                    c9qt.A00.markerStart(476715896, i);
                    ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476715896, i, "network_type", ((C9QT) interfaceC024600q.get()).A00());
                    boolean A1a = AbstractC34841ae.A1a(((C14470hb) C05V.A02(c05v)).A09);
                    C71Y c71y = (C71Y) C05V.A02(this.A0M);
                    String str6 = this.A02;
                    if (A1a) {
                        String str7 = this.A04;
                        List A14 = C0JL.A14(AbstractC34871ah.A0t(this.A0b));
                        Integer num3 = this.A01;
                        String str8 = this.A03;
                        C00C.A0A(str7, 2);
                        C0QP c0qp = c71y.A04;
                        AbstractC026601w abstractC026601w = c71y.A03;
                        C181237vC c181237vC = new C181237vC(num3, A14, c71y, str7, str8, str2, str6, null, i, 0);
                        num = IO7.A00;
                        AbstractC13710gM.A02(num, abstractC026601w, c181237vC, c0qp);
                    } else {
                        List A142 = C0JL.A14(AbstractC34871ah.A0t(this.A0b));
                        String str9 = this.A04;
                        Integer num4 = this.A01;
                        String str10 = this.A03;
                        C00C.A0A(str9, 5);
                        C0QP c0qp2 = c71y.A04;
                        AbstractC026601w abstractC026601w2 = c71y.A03;
                        ReportBugRepository$submitBugReportForInternalUsersAsync$1 reportBugRepository$submitBugReportForInternalUsersAsync$1 = new ReportBugRepository$submitBugReportForInternalUsersAsync$1(c71y, enumC146616eb, num4, str6, str9, str3, str, str2, str10, A142, null, i);
                        num = IO7.A00;
                        AbstractC13710gM.A02(num, abstractC026601w2, reportBugRepository$submitBugReportForInternalUsersAsync$1, c0qp2);
                    }
                    AbstractC13710gM.A02(num, C0QL.A00, C181587vu.A03(this, null, 17), AbstractC29171Ff.A00(this));
                    return;
                }
                c035006e = this.A0U;
            }
        }
        c6im = null;
        c035006e.A0D(c6im);
    }

    public static final void A01(EnumC146866f0 enumC146866f0, C131785re c131785re) {
        if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(c131785re.A0G)).A03)) {
            C035006e c035006e = c131785re.A0A;
            if (c035006e.A04() != enumC146866f0) {
                c035006e.A0D(enumC146866f0);
            }
        }
    }

    public static final void A02(C131785re c131785re) {
        LinkedHashMap linkedHashMap = c131785re.A0b;
        ArrayList A0q = C3WG.A0q(linkedHashMap);
        Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A0q.add(new C7N8(AbstractC34861ag.A13(A18), (Uri) A18.getValue()));
        }
        c131785re.A0D.A05("mediaAttachmentState", A0q);
    }

    public static final void A03(C131785re c131785re, AbstractC149526jL abstractC149526jL, String str) {
        List A17 = AbstractC34861ag.A17(c131785re.A09);
        if (A17 != null) {
            Iterator it = A17.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (C00C.areEqual(((C157716wh) it.next()).A01, str)) {
                    if (i != -1) {
                        AbstractC127915iy.A1Q(abstractC149526jL, ((C157716wh) A17.get(i)).A03);
                        return;
                    }
                    return;
                }
                i++;
            }
        }
    }

    public static final boolean A04(C131785re c131785re) {
        List A17 = AbstractC34861ag.A17(c131785re.A09);
        if (A17 != null && (!(A17 instanceof Collection) || !A17.isEmpty())) {
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C157716wh) it.next()).A05.getValue(), C141356Iv.A00)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String A0X(int i) {
        Object obj;
        String A13;
        Set entrySet = this.A0a.entrySet();
        C00C.A06(entrySet);
        if (entrySet instanceof List) {
            obj = C0JL.A0r((List) entrySet, i);
        } else {
            obj = null;
            if (i >= 0) {
                Iterator it = entrySet.iterator();
                int i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i == i2) {
                        obj = next;
                        break;
                    }
                    i2 = i3;
                }
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        return (entry == null || (A13 = AbstractC34861ag.A13(entry)) == null) ? AbstractC34851af.A0m() : A13;
    }

    public final ArrayList A0Y() {
        Collection A0t = AbstractC34871ah.A0t(this.A0a);
        ArrayList A0G = C09Q.A0G(A0t);
        Iterator it = A0t.iterator();
        while (it.hasNext()) {
            A0G.add(((C1607474e) it.next()).A00);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C0JL.A1J(A0G, A16);
        return A16;
    }

    public final void A0Z() {
        Collection A0t = AbstractC34871ah.A0t(this.A0b);
        ArrayList A0G = C09Q.A0G(A0t);
        Iterator it = A0t.iterator();
        while (it.hasNext()) {
            AbstractC34831ad.A0m(this.A0Q).BwT(RunnableC178797qc.A00(it.next(), 20));
            A0G.add(C06930Mq.A00);
        }
    }

    public final void A0a(Uri uri, C177747ov c177747ov, C0MF c0mf, String str, int i) {
        LinkedHashMap linkedHashMap = this.A0a;
        synchronized (linkedHashMap) {
            linkedHashMap.put(str, new C1607474e(uri, c177747ov));
        }
        C035006e c035006e = this.A09;
        Collection collection = (Collection) c035006e.A04();
        if (collection != null) {
            ArrayList A19 = AbstractC34801aa.A19(collection);
            C157716wh c157716wh = (C157716wh) C0JL.A0r(A19, i);
            if (C00C.areEqual(c157716wh != null ? c157716wh.A01 : null, str)) {
                AbstractC127915iy.A1Q(C141376Ix.A00, c157716wh.A03);
            } else {
                c157716wh = new C157716wh(C141376Ix.A00, str);
                if (A19.size() > i) {
                    A19.set(i, c157716wh);
                } else if (C00C.areEqual(C0JL.A0o(A19), A0f)) {
                    A19.set(A19.size() - 1, c157716wh);
                } else {
                    A19.add(c157716wh);
                }
                if (linkedHashMap.size() < 3) {
                    if (!(A19 instanceof Collection) || !A19.isEmpty()) {
                        Iterator it = A19.iterator();
                        while (it.hasNext()) {
                            if (C00C.areEqual(((C157716wh) it.next()).A01, "PLACEHOLDER_ADD_MEDIA")) {
                                break;
                            }
                        }
                    }
                    A19.add(A0f);
                }
                c035006e.A0C(A19);
            }
            A00(c0mf, uri, c177747ov, this, c157716wh);
            if (c177747ov == null || AbstractC34901ak.A0Q(this.A0H).A00 == null || !((C0JC) C05V.A02(this.A0L)).A03()) {
                return;
            }
            A0b(c177747ov, c0mf, str);
        }
    }

    public final void A0b(C177747ov c177747ov, final C0MF c0mf, final String str) {
        Uri uri = c177747ov.A0m;
        C177737ou c177737ou = new C177737ou(c177747ov);
        boolean A1Y = AbstractC34891aj.A1Y(uri);
        A03(this, C141376Ix.A00, str);
        AbstractC34801aa.A1S(new C141796Kn(uri, c177737ou, new InterfaceC1852585v() { // from class: X.7j6
            @Override // p000X.InterfaceC1852585v
            public /* synthetic */ void BbJ(int i) {
            }

            @Override // p000X.InterfaceC1852585v
            public InterfaceC1837780c AdN(Uri uri2) {
                return new InterfaceC1837780c(uri2) { // from class: X.7eG
                    public final Uri A00;

                    {
                        this.A00 = uri2;
                    }
                };
            }

            @Override // p000X.InterfaceC1852585v
            public File Afk(C07T c07t, String str2) {
                C131785re c131785re = C131785re.this;
                C157716wh c157716wh = C131785re.A0f;
                String str3 = c131785re.A04;
                C00C.A0A(str3, 0);
                String replace = str3.replace('/', '_');
                C00C.A06(replace);
                C06290Kb A0e = AbstractC127875iu.A0e(c131785re.A0I);
                StringBuilder A11 = AbstractC34831ad.A11(replace);
                A11.append('-');
                A11.append(str);
                String A0o = AbstractC34891aj.A0o(str2, A11, '.');
                File file = A0e.A08().A05;
                C06290Kb.A07(file, false);
                return C06290Kb.A01(file, A0o);
            }

            @Override // p000X.InterfaceC1852585v
            public boolean B41() {
                return c0mf.B41();
            }

            @Override // p000X.InterfaceC1852585v
            public void BiR() {
                C131785re.A03(C131785re.this, C141356Iv.A00, str);
            }

            @Override // p000X.InterfaceC1852585v
            public void BiS(C177747ov c177747ov2, C76G c76g) {
                Uri uri2 = c76g.A00;
                if (uri2 == null) {
                    BiR();
                    return;
                }
                C131785re c131785re = C131785re.this;
                C157716wh c157716wh = C131785re.A0f;
                LinkedHashMap linkedHashMap = c131785re.A0b;
                String str2 = str;
                linkedHashMap.put(str2, uri2);
                C131785re.A03(c131785re, C141386Iy.A00, str2);
                C131785re.A02(c131785re);
            }

            @Override // p000X.InterfaceC1852585v
            public Context getContext() {
                return c0mf;
            }
        }, A1Y), AbstractC34831ad.A0m(this.A0Q), A1Y ? 1 : 0);
    }

    public final void A0d(String str) {
        ((C158856yX) C05V.A02(this.A0E)).A00(this.A01, this.A04, null, this.A02, 5);
        LinkedHashMap linkedHashMap = this.A0a;
        linkedHashMap.remove(str);
        LinkedHashMap linkedHashMap2 = this.A0b;
        if (linkedHashMap2.get(str) != null) {
            AbstractC34831ad.A0m(this.A0Q).BwT(RunnableC178797qc.A00(linkedHashMap2.get(str), 20));
            linkedHashMap2.remove(str);
        }
        C035006e c035006e = this.A09;
        List A17 = AbstractC34861ag.A17(c035006e);
        if (A17 != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A17) {
                AbstractC127885iv.A1J(((C157716wh) obj).A01, str, obj, A16);
            }
            ArrayList A0y = C0JL.A0y(A16);
            if (linkedHashMap.size() < 3) {
                if (!(A0y instanceof Collection) || !A0y.isEmpty()) {
                    Iterator it = A0y.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(((C157716wh) it.next()).A01, "PLACEHOLDER_ADD_MEDIA")) {
                            break;
                        }
                    }
                }
                A0y.add(A0f);
            }
            c035006e.A0C(A0y);
        }
        A02(this);
    }

    public final boolean A0e() {
        List A17 = AbstractC34861ag.A17(this.A09);
        if (A17 != null && (!(A17 instanceof Collection) || !A17.isEmpty())) {
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C157716wh) it.next()).A05.getValue(), C141376Ix.A00)) {
                    return true;
                }
            }
        }
        return false;
    }
}
