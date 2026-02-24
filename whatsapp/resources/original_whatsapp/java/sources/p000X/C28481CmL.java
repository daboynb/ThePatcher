package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.CmL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28481CmL implements InterfaceC29954DPl {
    public final InterfaceC29954DPl A00;

    @Override // p000X.InterfaceC29954DPl
    public Object ALm(CLK clk, BwW bwW, DM6 dm6) {
        double log;
        String l;
        if (dm6 instanceof C28489CmT) {
            int i = ((C28489CmT) dm6).A00;
            int i2 = 0;
            if (i == 17585) {
                List list = clk.A00;
                List list2 = (List) list.get(0);
                CN5 cn5 = (CN5) AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function", 1);
                Object obj = list.get(2);
                if (list2 != null) {
                    int size = list2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        CPI A02 = CPI.A02(obj);
                        A02.A08(list2.get(i3), 1);
                        try {
                            obj = AbstractC25926BjO.A00(CPI.A03(A02, Integer.valueOf(i3), 2), cn5.A00, bwW);
                        } catch (C29517D7v e) {
                            throw C87T.A0x(e);
                        }
                    }
                }
                return obj;
            }
            if (i != 18332) {
                if (i == 19599) {
                    Map map = (Map) AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>", 0);
                    CN5 cn52 = (CN5) AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function", 1);
                    HashMap A1A = AbstractC34801aa.A1A();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Object key = A18.getKey();
                        Object value = A18.getValue();
                        try {
                            if (CBE.A01(AbstractC25926BjO.A00(CPI.A03(CPI.A02(key), value, 1), cn52.A00, bwW))) {
                                A1A.put(key, value);
                            }
                        } catch (C29517D7v e2) {
                            throw C87T.A0x(e2);
                        }
                    }
                    return A1A;
                }
                if (i == 19601) {
                    Object A0x = AbstractC23467Abq.A0x(clk, 0);
                    AbstractC25927BjP.A00(A0x);
                    C00C.A0C(A0x, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>");
                    return AbstractC34801aa.A19(((Map) A0x).keySet());
                }
                if (i == 19604) {
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    List list3 = clk.A00;
                    int size2 = list3.size();
                    while (i2 < size2) {
                        Map A182 = AbstractC23467Abq.A18(list3, i2);
                        if (A182 != null) {
                            A1A2.putAll(A182);
                        }
                        i2++;
                    }
                    return A1A2;
                }
                if (i == 19610) {
                    return AbstractC34801aa.A19(((Map) AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>", 0)).values());
                }
                if (i == 20230) {
                    return Boolean.valueOf(AbstractC041709c.A0o(AbstractC23470Abt.A10(clk, 0), AbstractC23470Abt.A10(clk, 1), false));
                }
                if (i == 20238) {
                    List list4 = clk.A00;
                    String A12 = AbstractC34861ag.A12(list4, 0);
                    Object obj2 = list4.get(1);
                    C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                    List list5 = (List) obj2;
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (A12 == null) {
                        throw AbstractC34801aa.A0y("delimeter must not be null");
                    }
                    int size3 = list5.size();
                    while (i2 < size3) {
                        String A122 = AbstractC34861ag.A12(list5, i2);
                        if (A122 == null) {
                            throw AbstractC34801aa.A0y("element must not be null");
                        }
                        A04.append(A122);
                        if (i2 < AbstractC34861ag.A04(list5, 1)) {
                            A04.append(A12);
                        }
                        i2++;
                    }
                    return A04.toString();
                }
                if (i == 20257) {
                    List list6 = clk.A00;
                    Object obj3 = list6.get(0);
                    C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
                    Object obj4 = list6.get(1);
                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.String");
                    return Boolean.valueOf(AbstractC041609b.A0E((String) obj3, (String) obj4, false));
                }
                if (i == 20263) {
                    long A03 = AbstractC34811ab.A03(AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.Number", 0));
                    long A00 = AbstractC34811ab.A00(AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.Number", 1));
                    if (A00 < 2 || A00 > 36) {
                        throw AbstractC34801aa.A0y("radix parameter of string.ValueOfNumberInBase must be between 2 and 36");
                    }
                    int i4 = (int) A00;
                    if (2 > i4 || i4 >= 37) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("radix ");
                        A042.append(i4);
                        A042.append(" was not in valid range ");
                        throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(new C07700Pt(2, 36), A042));
                    }
                    l = Long.toString(A03, i4);
                } else if (i == 18335) {
                    log = Math.pow(AbstractC127845ir.A00(AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.Number", 0)), AbstractC127845ir.A00(AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.Number", 1)));
                } else if (i == 18336) {
                    log = Math.sqrt(AbstractC127845ir.A00(AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.Number", 0)));
                } else if (i == 20259) {
                    Object A0x2 = AbstractC23467Abq.A0x(clk, 0);
                    C00C.A0C(A0x2, "null cannot be cast to non-null type kotlin.String");
                    l = ((String) A0x2).toLowerCase(Locale.ROOT);
                } else if (i == 20260) {
                    Object A0x3 = AbstractC23467Abq.A0x(clk, 0);
                    C00C.A0C(A0x3, "null cannot be cast to non-null type kotlin.String");
                    l = ((String) A0x3).toUpperCase(Locale.ROOT);
                }
                C00C.A06(l);
                return l;
            }
            log = Math.log(AbstractC127845ir.A00(AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.Number", 0)));
            return CBE.A00(log);
        }
        InterfaceC29954DPl interfaceC29954DPl = this.A00;
        if (interfaceC29954DPl != null) {
            return interfaceC29954DPl.ALm(clk, bwW, dm6);
        }
        throw new C29516D7u(AbstractC34851af.A0p(dm6, "unknown function ", AnonymousClass000.A04()));
    }

    public C28481CmL(InterfaceC29954DPl interfaceC29954DPl) {
        this.A00 = interfaceC29954DPl;
    }
}
