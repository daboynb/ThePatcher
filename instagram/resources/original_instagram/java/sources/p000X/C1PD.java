package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;

/* renamed from: X.1PD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1PD {
    public int A00;
    public String A01;
    public final JAK A02;
    public final C69522iy A03;
    public final InterfaceC51036Jvq A04;
    public final InterfaceC51039Jvt A05;
    public final InterfaceC50572JoM A06;
    public final Integer A07;
    public final String A08;
    public final WeakReference A09;
    public final List A0A;
    public final Map A0B;
    public final boolean A0C;

    public C1PD(JAK jak, C69522iy c69522iy, C69522iy c69522iy2, InterfaceC51036Jvq interfaceC51036Jvq, InterfaceC51039Jvt interfaceC51039Jvt, final InterfaceC50572JoM interfaceC50572JoM, Integer num, String str, String str2, List list, Map map, boolean z) {
        this.A0A = list == null ? Collections.emptyList() : list;
        this.A02 = jak;
        if (interfaceC50572JoM instanceof C224348m6) {
            this.A06 = interfaceC50572JoM;
        } else {
            this.A06 = new InterfaceC50572JoM(interfaceC50572JoM) { // from class: X.8m6
                public final InterfaceC50572JoM A00;

                {
                    this.A00 = interfaceC50572JoM;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v26, types: [java.util.AbstractMap, java.util.HashMap] */
                /* JADX WARN: Type inference failed for: r0v33, types: [java.util.AbstractMap, java.util.HashMap] */
                /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
                @Override // p000X.InterfaceC50572JoM
                public final Object Ar7(C1PD c1pd, C232398z5 c232398z5, InterfaceC50045Jfr interfaceC50045Jfr) {
                    Object obj;
                    double log;
                    Collection keySet;
                    String lowerCase;
                    if (interfaceC50045Jfr instanceof C9B1) {
                        int i = ((C9B1) interfaceC50045Jfr).A00;
                        int i2 = 0;
                        if (i != 17585) {
                            if (i == 18332) {
                                Object A03 = c232398z5.A03(0);
                                D1F.A13(A03, "null cannot be cast to non-null type kotlin.Number");
                                log = Math.log(((Number) A03).doubleValue());
                            } else {
                                if (i != 19599) {
                                    if (i == 19601) {
                                        keySet = ((Map) c232398z5.A03(0)).keySet();
                                    } else if (i == 19604) {
                                        obj = new HashMap();
                                        List list2 = c232398z5.A00;
                                        int size = list2.size();
                                        while (i2 < size) {
                                            Map map2 = (Map) list2.get(i2);
                                            if (map2 != null) {
                                                obj.putAll(map2);
                                            }
                                            i2++;
                                        }
                                    } else if (i == 19610) {
                                        keySet = ((Map) c232398z5.A03(0)).values();
                                    } else {
                                        if (i == 20230) {
                                            Object A032 = c232398z5.A03(0);
                                            D1F.A13(A032, "null cannot be cast to non-null type kotlin.String");
                                            Object A033 = c232398z5.A03(1);
                                            D1F.A13(A033, "null cannot be cast to non-null type kotlin.String");
                                            return Boolean.valueOf(AbstractC46461ms.A0m((String) A032, (String) A033, false));
                                        }
                                        if (i == 18335) {
                                            Object A034 = c232398z5.A03(0);
                                            D1F.A13(A034, "null cannot be cast to non-null type kotlin.Number");
                                            double doubleValue = ((Number) A034).doubleValue();
                                            Object A035 = c232398z5.A03(1);
                                            D1F.A13(A035, "null cannot be cast to non-null type kotlin.Number");
                                            log = Math.pow(doubleValue, ((Number) A035).doubleValue());
                                        } else {
                                            if (i != 18336) {
                                                if (i == 20238) {
                                                    List list3 = c232398z5.A00;
                                                    String str3 = (String) list3.get(0);
                                                    Object obj2 = list3.get(1);
                                                    if (obj2 == null) {
                                                        D1F.A13(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                                                        throw AnonymousClass002.createAndThrow();
                                                    }
                                                    List list4 = (List) obj2;
                                                    StringBuilder sb = new StringBuilder();
                                                    if (str3 == null) {
                                                        throw new IllegalArgumentException("delimeter must not be null");
                                                    }
                                                    int size2 = list4.size();
                                                    while (i2 < size2) {
                                                        String str4 = (String) list4.get(i2);
                                                        if (str4 == null) {
                                                            throw new IllegalArgumentException("element must not be null");
                                                        }
                                                        AbstractC27914AsI.A0I(str4, sb);
                                                        if (i2 < list4.size() - 1) {
                                                            AbstractC27914AsI.A0I(str3, sb);
                                                        }
                                                        i2++;
                                                    }
                                                    return sb.toString();
                                                }
                                                if (i == 20257) {
                                                    List list5 = c232398z5.A00;
                                                    Object obj3 = list5.get(0);
                                                    D1F.A13(obj3, "null cannot be cast to non-null type kotlin.String");
                                                    Object obj4 = list5.get(1);
                                                    D1F.A13(obj4, "null cannot be cast to non-null type kotlin.String");
                                                    return Boolean.valueOf(C3MB.A1D((String) obj3, (String) obj4, false));
                                                }
                                                if (i == 20259) {
                                                    Object obj5 = c232398z5.A00.get(0);
                                                    D1F.A13(obj5, "null cannot be cast to non-null type kotlin.String");
                                                    lowerCase = ((String) obj5).toLowerCase(Locale.ROOT);
                                                } else if (i == 20260) {
                                                    Object obj6 = c232398z5.A00.get(0);
                                                    D1F.A13(obj6, "null cannot be cast to non-null type kotlin.String");
                                                    lowerCase = ((String) obj6).toUpperCase(Locale.ROOT);
                                                } else if (i == 20263) {
                                                    Object A036 = c232398z5.A03(0);
                                                    D1F.A13(A036, "null cannot be cast to non-null type kotlin.Number");
                                                    long longValue = ((Number) A036).longValue();
                                                    Object A037 = c232398z5.A03(1);
                                                    D1F.A13(A037, "null cannot be cast to non-null type kotlin.Number");
                                                    long intValue = ((Number) A037).intValue();
                                                    if (intValue < 2 || intValue > 36) {
                                                        throw new IllegalArgumentException("radix parameter of string.ValueOfNumberInBase must be between 2 and 36");
                                                    }
                                                    int i3 = (int) intValue;
                                                    AbstractC46471mt.A01(i3);
                                                    lowerCase = Long.toString(longValue, i3);
                                                }
                                                D1F.A0k(lowerCase);
                                                return lowerCase;
                                            }
                                            Object A038 = c232398z5.A03(0);
                                            D1F.A13(A038, "null cannot be cast to non-null type kotlin.Number");
                                            log = Math.sqrt(((Number) A038).doubleValue());
                                        }
                                    }
                                    return new ArrayList(keySet);
                                }
                                Map map3 = (Map) c232398z5.A03(0);
                                C32791Ed c32791Ed = (C32791Ed) c232398z5.A03(1);
                                obj = new HashMap();
                                for (Map.Entry entry : map3.entrySet()) {
                                    Object key = entry.getKey();
                                    Object value = entry.getValue();
                                    C232418z7 c232418z7 = new C232418z7();
                                    c232418z7.A03(key, 0);
                                    c232418z7.A03(value, 1);
                                    try {
                                        if (AbstractC819237c.A01(AbstractC2342594z.A00(c1pd, new C232398z5(c232418z7.A00), c32791Ed.A00))) {
                                            obj.put(key, value);
                                        }
                                    } catch (C49756JbC e) {
                                        throw new RuntimeException(e);
                                    }
                                }
                            }
                            return AbstractC819237c.A00(log);
                        }
                        List list6 = c232398z5.A00;
                        List list7 = (List) list6.get(0);
                        C32791Ed c32791Ed2 = (C32791Ed) c232398z5.A03(1);
                        obj = list6.get(2);
                        if (list7 != null) {
                            int size3 = list7.size();
                            for (int i4 = 0; i4 < size3; i4++) {
                                C232418z7 c232418z72 = new C232418z7();
                                c232418z72.A03(obj, 0);
                                c232418z72.A03(list7.get(i4), 1);
                                c232418z72.A03(Integer.valueOf(i4), 2);
                                try {
                                    obj = AbstractC2342594z.A00(c1pd, new C232398z5(c232418z72.A00), c32791Ed2.A00);
                                } catch (C49756JbC e2) {
                                    throw new RuntimeException(e2);
                                }
                            }
                        }
                        return obj;
                    }
                    InterfaceC50572JoM interfaceC50572JoM2 = this.A00;
                    if (interfaceC50572JoM2 != null) {
                        return interfaceC50572JoM2.Ar7(c1pd, c232398z5, interfaceC50045Jfr);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("unknown function ", sb2);
                    sb2.append(interfaceC50045Jfr);
                    throw new C54447LNh(sb2.toString());
                }
            };
        }
        this.A03 = c69522iy;
        this.A05 = interfaceC51039Jvt;
        this.A0B = map;
        this.A08 = str;
        this.A07 = num;
        this.A09 = new WeakReference(c69522iy2);
        this.A0C = z;
        this.A04 = interfaceC51036Jvq;
        if (str2 == null) {
            this.A01 = String.valueOf(new Random().nextLong());
        } else {
            this.A01 = str2;
        }
    }

    public static final C1PD A00(JAK jak, C1PD c1pd, List list) {
        JAK jak2 = jak;
        List list2 = list;
        C69522iy c69522iy = c1pd.A03;
        if (list == null) {
            list2 = c1pd.A0A;
        }
        InterfaceC51039Jvt interfaceC51039Jvt = c1pd.A05;
        Map map = c1pd.A0B;
        InterfaceC50572JoM interfaceC50572JoM = c1pd.A06;
        String str = c1pd.A08;
        if (jak == null) {
            jak2 = c1pd.A02;
        }
        String str2 = c1pd.A01;
        if (str2 == null) {
            str2 = c1pd.A03();
        }
        Integer num = c1pd.A07;
        return new C1PD(jak2, c69522iy, (C69522iy) c1pd.A09.get(), c1pd.A04, interfaceC51039Jvt, interfaceC50572JoM, num, str, str2, list2, map, c1pd.A0C);
    }

    public final Context A01() {
        C69522iy c69522iy = this.A03;
        if (c69522iy == null && (c69522iy = (C69522iy) this.A09.get()) == null) {
            return null;
        }
        return c69522iy.A00;
    }

    public final C69522iy A02() {
        C69522iy c69522iy = this.A03;
        if (c69522iy != null) {
            return c69522iy;
        }
        throw new IllegalStateException("BloksContext is required but was null");
    }

    @NeverInline
    public final String A03() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
