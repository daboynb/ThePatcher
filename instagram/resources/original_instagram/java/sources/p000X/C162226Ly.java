package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@Deprecated(since = "Old Zero Rating Code - Do not use")
/* renamed from: X.6Ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C162226Ly {
    public int A00;
    public InterfaceC83550Yav A01;
    public Integer A02;
    public Object A03;

    public final void A00(final AbstractC55367LjV abstractC55367LjV, final String str, final String str2, boolean z) {
        synchronized (this.A03) {
            if (this.A02 != C00A.A00) {
                if (z) {
                    this.A02 = C00A.A0C;
                }
                return;
            }
            Integer num = C00A.A01;
            this.A02 = num;
            C162326Mi A01 = AbstractC148625nG.A01(abstractC55367LjV, C162266Mc.class, C162276Md.class);
            A01.A04(num);
            A01.A08("zr/dual_tokens/");
            A01.ABW("normal_token_hash", str);
            A01.ABW(AnonymousClass278.A01(0, 9, 56), C28158AwE.A00(AbstractC190157Vj.A00()));
            A01.ABW("custom_device_id", C28158AwE.A02.A07(AbstractC190157Vj.A00()));
            A01.ABW("fetch_reason", str2);
            C2NI A0J = A01.A0J();
            A0J.A07(new A30(abstractC55367LjV, this, str, str2) { // from class: X.6Nh
                public final AbstractC55367LjV A00;
                public final String A01;
                public final String A02;
                public final /* synthetic */ C162226Ly A03;

                {
                    this.A03 = this;
                    this.A02 = str;
                    this.A00 = abstractC55367LjV;
                    this.A01 = str2;
                }

                @Override // p000X.A30
                public final void A07(C55 c55) {
                    Integer num2;
                    int A03 = AbstractC315719l.A03(95291059);
                    if (c55 instanceof C803431a) {
                        ((InterfaceC56015Ltx) ((C803431a) c55).A00).BcI();
                    } else {
                        Throwable A012 = c55.A01();
                        if (A012 != null) {
                            A012.toString();
                        }
                    }
                    C162226Ly c162226Ly = this.A03;
                    synchronized (c162226Ly.A03) {
                        try {
                            num2 = c162226Ly.A02;
                            c162226Ly.A02 = C00A.A00;
                        } catch (Throwable th) {
                            AbstractC315719l.A0A(1958052864, A03);
                            throw th;
                        }
                    }
                    if (num2 == C00A.A0C) {
                        c162226Ly.A00 = 0;
                    } else {
                        int i = c162226Ly.A00;
                        if (i >= 1) {
                            c162226Ly.A00 = 0;
                            AbstractC315719l.A0A(699997629, A03);
                        }
                        c162226Ly.A00 = i + 1;
                    }
                    c162226Ly.A00(this.A00, this.A02, this.A01, false);
                    AbstractC315719l.A0A(699997629, A03);
                }

                @Override // p000X.A30
                public final /* bridge */ /* synthetic */ void A0A(Object obj) {
                    int i;
                    Integer num2;
                    int i2;
                    String property;
                    int A03 = AbstractC315719l.A03(127955381);
                    int A032 = AbstractC315719l.A03(-989194284);
                    InterfaceC94304fGm interfaceC94304fGm = ((C162266Mc) obj).A00;
                    if (interfaceC94304fGm == null) {
                        D1F.A16("response");
                        throw AnonymousClass002.createAndThrow();
                    }
                    C164366Ue c164366Ue = (C164366Ue) ((C164386Ug) interfaceC94304fGm).A01.GLu();
                    if (c164366Ue == null) {
                        C08A.A0C("IgZeroTokenFetcher", "Got campaign API response with an empty normal token");
                        i2 = 1097643103;
                    } else {
                        C162226Ly c162226Ly = this.A03;
                        Integer num3 = null;
                        if ("true".equals(System.getProperty("is_e2e_testing")) && (property = System.getProperty("fb.e2e.ZERO_TTL_OVERRIDE")) != null) {
                            num3 = AbstractC190147Vi.A0w(property, 10);
                        }
                        String str3 = c164366Ue.A09;
                        String str4 = c164366Ue.A06;
                        String str5 = c164366Ue.A07;
                        List list = c164366Ue.A0D;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            try {
                                GDS gds = (GDS) ((InterfaceC64967Pa2) it.next());
                                arrayList.add(new C162106Lm(gds.A01, gds.A02, ""));
                            } catch (C247419iD e) {
                                C28035AuF.A03("IgZeroTokenFetcher", "Invalid zero rating rewrite rule");
                                C08A.A0O("IgZeroTokenFetcher", e, "Invalid rewrite rule");
                            }
                        }
                        List emptyList = Collections.emptyList();
                        HashSet A033 = AbstractC164616Vd.A03(c164366Ue.A0C);
                        Set stringSet = c162226Ly.A01.getStringSet("zero_overridden_features", null);
                        if (stringSet != null) {
                            A033 = new C41049Fyn(c162226Ly, A033, stringSet);
                        }
                        Set unmodifiableSet = Collections.unmodifiableSet(A033);
                        int intValue = num3 == null ? c164366Ue.A01 : num3.intValue();
                        long currentTimeMillis = System.currentTimeMillis();
                        int parseInt = Integer.parseInt(c164366Ue.A05);
                        Set unmodifiableSet2 = Collections.unmodifiableSet(AbstractC164616Vd.A03(c164366Ue.A0B));
                        int i3 = c164366Ue.A02;
                        List list2 = c164366Ue.A0A;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            C235689Am c235689Am = (C235689Am) ((InterfaceC60682Nn2) it2.next());
                            arrayList2.add(new C26150ABu(c235689Am.A01, c235689Am.A02, c235689Am.A00));
                        }
                        C97603nA c97603nA = new C97603nA(new C97873nb(arrayList2), str3, str4, str5, null, "", "", c164366Ue.A08, "", null, arrayList, emptyList, unmodifiableSet, unmodifiableSet2, intValue, parseInt, i3, currentTimeMillis, false);
                        try {
                            c162226Ly.A00 = 0;
                            AbstractC55367LjV abstractC55367LjV2 = this.A00;
                            C97373mn.A01(abstractC55367LjV2).GSX(c97603nA);
                            String str6 = c97603nA.A06;
                            if (str6 == null) {
                                str6 = "";
                            }
                            int i4 = c97603nA.A00;
                            D1F.A12(abstractC55367LjV2, 0);
                            InterfaceC26630vz A8M = AbstractC66862eg.A01(null, abstractC55367LjV2).A8M("ig_zero_token_fetch_success");
                            A8M.AAN("carrier_id", Integer.valueOf(i4));
                            A8M.AC5("carrier_name", str6);
                            A8M.DoV();
                            synchronized (c162226Ly.A03) {
                                try {
                                    num2 = c162226Ly.A02;
                                    c162226Ly.A02 = C00A.A00;
                                } catch (Throwable th) {
                                    th = th;
                                    i = 867246409;
                                    AbstractC315719l.A0A(i, A032);
                                    throw th;
                                }
                            }
                            if (num2 == C00A.A0C) {
                                c162226Ly.A00(abstractC55367LjV2, this.A02, this.A01, false);
                            }
                            i2 = -2125129546;
                        } catch (Throwable th2) {
                            th = th2;
                            synchronized (c162226Ly.A03) {
                                try {
                                    Integer num4 = c162226Ly.A02;
                                    c162226Ly.A02 = C00A.A00;
                                    if (num4 == C00A.A0C) {
                                        c162226Ly.A00(this.A00, this.A02, this.A01, false);
                                    }
                                    i = -1762050632;
                                } catch (Throwable th3) {
                                    th = th3;
                                    i = -853113922;
                                }
                            }
                        }
                    }
                    AbstractC315719l.A0A(i2, A032);
                    AbstractC315719l.A0A(549330914, A03);
                }
            });
            C74952rj.A03(A0J);
        }
    }
}
