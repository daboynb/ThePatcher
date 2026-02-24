package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66892ej implements InterfaceC26600vw {
    public final AbstractC55367LjV A00;
    public final InterfaceC240719Tv A01;
    public final C66872eh A02;

    public C66892ej(C66872eh c66872eh, AbstractC55367LjV abstractC55367LjV) {
        D1F.A12(c66872eh, 1);
        this.A00 = abstractC55367LjV;
        this.A01 = null;
        this.A02 = c66872eh;
    }

    public final InterfaceC26630vz A00(C66872eh c66872eh, String str) {
        D1F.A12(c66872eh, 1);
        final C71312lr A00 = C71312lr.A00(this.A01, str);
        AbstractC55367LjV abstractC55367LjV = this.A00;
        boolean DXY = AbstractC71762ma.A00(abstractC55367LjV).DXY(A00);
        A00.A06 = true;
        if (!DXY) {
            return AbstractC26620vy.A00;
        }
        final AbstractC241399Wl A002 = AbstractC71762ma.A00(abstractC55367LjV);
        for (InterfaceC66882ei interfaceC66882ei : c66872eh.A02) {
            A00.A00 = ((C90887cWk) interfaceC66882ei).A00;
        }
        final Integer num = c66872eh.A00;
        final boolean z = c66872eh.A01;
        return new InterfaceC26630vz(A00, A002, num, z) { // from class: X.2mh
            public final C71312lr A00;
            public final boolean A01;
            public final A3W A02;
            public final Integer A03;

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void A9E(String str2, Boolean bool) {
                D1F.A12(str2, 0);
                this.A00.A0A(str2, bool);
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void A9g(String str2, Double d) {
                D1F.A12(str2, 0);
                this.A00.A0B(str2, d);
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void AAN(String str2, Integer num2) {
                D1F.A12(str2, 0);
                this.A00.A08(num2, str2);
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void AAs(String str2, Map map) {
                C71382ly c71382ly;
                C71312lr c71312lr;
                D1F.A12(str2, 0);
                if (map != null) {
                    c71312lr = this.A00;
                    c71382ly = C71842mi.A00.A06(map);
                } else {
                    c71382ly = null;
                    c71312lr = this.A00;
                }
                c71312lr.A05(c71382ly, str2);
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void AC5(String str2, String str3) {
                D1F.A12(str2, 0);
                this.A00.A0C(str2, str3);
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void ACP(String str2, List list) {
                D1F.A12(str2, 0);
                this.A00.A06(list != null ? C71842mi.A00.A07(list) : null, str2);
            }

            @Override // p000X.InterfaceC26630vz
            public final void A9v(InterfaceC26580vu interfaceC26580vu, String str2) {
                C71312lr c71312lr;
                String str3;
                if (interfaceC26580vu == null) {
                    c71312lr = this.A00;
                    str3 = null;
                } else {
                    Object value = interfaceC26580vu.getValue();
                    if (!(value instanceof String)) {
                        if (value instanceof Integer) {
                            this.A00.A08((Integer) value, str2);
                            return;
                        } else {
                            if (value instanceof Long) {
                                this.A00.A09((Long) value, str2);
                                return;
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Enum type expects String, Integer or Long, but got: ", sb);
                            sb.append(value);
                            throw new IllegalArgumentException(sb.toString());
                        }
                    }
                    c71312lr = this.A00;
                    str3 = (String) value;
                }
                c71312lr.A0C(str2, str3);
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void AA6(String str2, Float f) {
                C71382ly.A00(this.A00.A07, f, str2);
            }

            @Override // p000X.InterfaceC26630vz
            public final void AAq(String str2, Long l) {
                this.A00.A09(l, str2);
            }

            @Override // p000X.InterfaceC26630vz
            public final void AAx(String str2, Object obj) {
                String str3;
                if (obj == null) {
                    str3 = null;
                } else {
                    if (obj instanceof Integer) {
                        AAN(str2, (Integer) obj);
                        return;
                    }
                    if (obj instanceof Long) {
                        AAq(str2, (Long) obj);
                        return;
                    }
                    if (obj instanceof Boolean) {
                        A9E(str2, (Boolean) obj);
                        return;
                    }
                    if (!(obj instanceof String)) {
                        if (obj instanceof Float) {
                            AA6(str2, (Float) obj);
                            return;
                        }
                        if (obj instanceof Double) {
                            A9g(str2, (Double) obj);
                            return;
                        }
                        if (obj instanceof Map) {
                            AAs(str2, (Map) obj);
                            return;
                        }
                        if (obj instanceof Set) {
                            AC0(str2, (Set) obj);
                            return;
                        }
                        if (obj instanceof List) {
                            ACP(str2, (List) obj);
                            return;
                        } else if (obj instanceof InterfaceC26580vu) {
                            A9v((InterfaceC26580vu) obj, str2);
                            return;
                        } else {
                            if (!(obj instanceof AbstractC27040we)) {
                                throw new RuntimeException("Not supported on IG yet.");
                            }
                            AC6((AbstractC27040we) obj, str2);
                            return;
                        }
                    }
                    str3 = (String) obj;
                }
                AC5(str2, str3);
            }

            @Override // p000X.InterfaceC26630vz
            public final void ABz(InterfaceC27010wb interfaceC27010wb, String str2) {
                if (interfaceC27010wb == null) {
                    this.A00.A0C(str2, null);
                } else {
                    AAx(str2, interfaceC27010wb.GLz());
                }
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void AC0(String str2, Set set) {
                this.A00.A06(set != null ? C71842mi.A00.A07(set) : null, str2);
            }

            @Override // p000X.InterfaceC26630vz
            @NeverInline
            public final void AC6(AbstractC27040we abstractC27040we, String str2) {
                C71382ly c71382ly;
                C71312lr c71312lr = this.A00;
                if (abstractC27040we != null) {
                    C71842mi c71842mi = C71842mi.A00;
                    Map map = abstractC27040we.A00;
                    D1F.A0k(map);
                    c71382ly = c71842mi.A06(map);
                } else {
                    c71382ly = null;
                }
                c71312lr.A05(c71382ly, str2);
            }

            @Override // p000X.InterfaceC26630vz
            public final void DoV() {
                C71312lr c71312lr = this.A00;
                D1F.A12(c71312lr, 0);
                EnumC71502mA enumC71502mA = EnumC71502mA.A0A;
                EnumSet enumSet = c71312lr.A08;
                enumSet.add(enumC71502mA);
                if (this.A01) {
                    enumSet.add(EnumC71502mA.A07);
                }
                Integer num2 = this.A03;
                Integer num3 = C00A.A01;
                A3W a3w = this.A02;
                if (num2 == num3) {
                    a3w.Fhg(c71312lr);
                } else {
                    a3w.Fg4(c71312lr);
                }
            }

            @Override // p000X.InterfaceC26630vz
            public final boolean isSampled() {
                return true;
            }

            {
                this.A02 = A002;
                this.A00 = A00;
                this.A03 = num;
                this.A01 = z;
            }
        };
    }

    @Override // p000X.InterfaceC26600vw
    public final InterfaceC26630vz A8M(String str) {
        D1F.A12(str, 0);
        return A00(this.A02, str);
    }

    public C66892ej(InterfaceC240719Tv interfaceC240719Tv, C66872eh c66872eh, AbstractC55367LjV abstractC55367LjV) {
        this.A00 = abstractC55367LjV;
        this.A01 = interfaceC240719Tv;
        this.A02 = c66872eh;
    }
}
