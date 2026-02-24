package p000X;

/* renamed from: X.6Yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC165596Yx {
    public static final C123554nv A00;

    static {
        C123554nv c123554nv = new C123554nv();
        final Integer num = C00A.A0C;
        c123554nv.A03(new InterfaceC241489Wu() { // from class: X.6Za
            @Override // p000X.InterfaceC241489Wu
            public final void Fne(F5B f5b, Object obj) {
                Enum r0;
                String str;
                D1F.A0y(f5b);
                D1F.A0z(obj);
                Integer num2 = num;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num2.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        if (obj instanceof C35168Dm4) {
                            f5b.A0M();
                            C28796BFo c28796BFo = ((C35168Dm4) obj).A00;
                            if (c28796BFo != null) {
                                str = c28796BFo.toString();
                                f5b.A12("sourceEffect", str);
                            }
                            f5b.A0J();
                        }
                        return;
                    }
                    if (intValue != 2) {
                        if (intValue != 3) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                            sb.append(AbstractC165606Yy.A01(num2));
                            throw new IllegalStateException(sb.toString());
                        }
                        if (obj instanceof C35169Dm5) {
                            C32535Ckh.A00(f5b, (C35169Dm5) obj);
                            return;
                        }
                        return;
                    }
                    if (!(obj instanceof C35170Dm6)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C35170Dm6) obj).A00;
                } else {
                    if (!(obj instanceof C165646Zc)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C165646Zc) obj).A00;
                }
                if (r0 != null) {
                    str = r0.name();
                    f5b.A12("sourceEffect", str);
                }
                f5b.A0J();
            }

            @Override // p000X.InterfaceC58395MrF
            public final /* bridge */ /* synthetic */ Object parse(F48 f48) {
                InterfaceC58395MrF interfaceC58395MrF;
                D1F.A0y(f48);
                Integer num2 = num;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num2.intValue();
                if (intValue == 0) {
                    interfaceC58395MrF = C165636Zb.A00;
                } else if (intValue == 1) {
                    interfaceC58395MrF = C32348Chg.A00;
                } else if (intValue == 2) {
                    interfaceC58395MrF = C32349Chh.A00;
                } else {
                    if (intValue != 3) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                        sb.append(AbstractC165606Yy.A01(num2));
                        throw new IllegalStateException(sb.toString());
                    }
                    interfaceC58395MrF = C32535Ckh.A00;
                }
                Object parse = interfaceC58395MrF.parse(f48);
                D1F.A10(parse);
                return parse;
            }
        }, AbstractC165606Yy.A00(num));
        final Integer num2 = C00A.A01;
        c123554nv.A03(new InterfaceC241489Wu() { // from class: X.6Za
            @Override // p000X.InterfaceC241489Wu
            public final void Fne(F5B f5b, Object obj) {
                Enum r0;
                String str;
                D1F.A0y(f5b);
                D1F.A0z(obj);
                Integer num22 = num2;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num22.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        if (obj instanceof C35168Dm4) {
                            f5b.A0M();
                            C28796BFo c28796BFo = ((C35168Dm4) obj).A00;
                            if (c28796BFo != null) {
                                str = c28796BFo.toString();
                                f5b.A12("sourceEffect", str);
                            }
                            f5b.A0J();
                        }
                        return;
                    }
                    if (intValue != 2) {
                        if (intValue != 3) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                            sb.append(AbstractC165606Yy.A01(num22));
                            throw new IllegalStateException(sb.toString());
                        }
                        if (obj instanceof C35169Dm5) {
                            C32535Ckh.A00(f5b, (C35169Dm5) obj);
                            return;
                        }
                        return;
                    }
                    if (!(obj instanceof C35170Dm6)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C35170Dm6) obj).A00;
                } else {
                    if (!(obj instanceof C165646Zc)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C165646Zc) obj).A00;
                }
                if (r0 != null) {
                    str = r0.name();
                    f5b.A12("sourceEffect", str);
                }
                f5b.A0J();
            }

            @Override // p000X.InterfaceC58395MrF
            public final /* bridge */ /* synthetic */ Object parse(F48 f48) {
                InterfaceC58395MrF interfaceC58395MrF;
                D1F.A0y(f48);
                Integer num22 = num2;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num22.intValue();
                if (intValue == 0) {
                    interfaceC58395MrF = C165636Zb.A00;
                } else if (intValue == 1) {
                    interfaceC58395MrF = C32348Chg.A00;
                } else if (intValue == 2) {
                    interfaceC58395MrF = C32349Chh.A00;
                } else {
                    if (intValue != 3) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                        sb.append(AbstractC165606Yy.A01(num22));
                        throw new IllegalStateException(sb.toString());
                    }
                    interfaceC58395MrF = C32535Ckh.A00;
                }
                Object parse = interfaceC58395MrF.parse(f48);
                D1F.A10(parse);
                return parse;
            }
        }, AbstractC165606Yy.A00(num2));
        final Integer num3 = C00A.A00;
        c123554nv.A03(new InterfaceC241489Wu() { // from class: X.6Za
            @Override // p000X.InterfaceC241489Wu
            public final void Fne(F5B f5b, Object obj) {
                Enum r0;
                String str;
                D1F.A0y(f5b);
                D1F.A0z(obj);
                Integer num22 = num3;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num22.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        if (obj instanceof C35168Dm4) {
                            f5b.A0M();
                            C28796BFo c28796BFo = ((C35168Dm4) obj).A00;
                            if (c28796BFo != null) {
                                str = c28796BFo.toString();
                                f5b.A12("sourceEffect", str);
                            }
                            f5b.A0J();
                        }
                        return;
                    }
                    if (intValue != 2) {
                        if (intValue != 3) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                            sb.append(AbstractC165606Yy.A01(num22));
                            throw new IllegalStateException(sb.toString());
                        }
                        if (obj instanceof C35169Dm5) {
                            C32535Ckh.A00(f5b, (C35169Dm5) obj);
                            return;
                        }
                        return;
                    }
                    if (!(obj instanceof C35170Dm6)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C35170Dm6) obj).A00;
                } else {
                    if (!(obj instanceof C165646Zc)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C165646Zc) obj).A00;
                }
                if (r0 != null) {
                    str = r0.name();
                    f5b.A12("sourceEffect", str);
                }
                f5b.A0J();
            }

            @Override // p000X.InterfaceC58395MrF
            public final /* bridge */ /* synthetic */ Object parse(F48 f48) {
                InterfaceC58395MrF interfaceC58395MrF;
                D1F.A0y(f48);
                Integer num22 = num3;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num22.intValue();
                if (intValue == 0) {
                    interfaceC58395MrF = C165636Zb.A00;
                } else if (intValue == 1) {
                    interfaceC58395MrF = C32348Chg.A00;
                } else if (intValue == 2) {
                    interfaceC58395MrF = C32349Chh.A00;
                } else {
                    if (intValue != 3) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                        sb.append(AbstractC165606Yy.A01(num22));
                        throw new IllegalStateException(sb.toString());
                    }
                    interfaceC58395MrF = C32535Ckh.A00;
                }
                Object parse = interfaceC58395MrF.parse(f48);
                D1F.A10(parse);
                return parse;
            }
        }, AbstractC165606Yy.A00(num3));
        final Integer num4 = C00A.A0N;
        c123554nv.A03(new InterfaceC241489Wu() { // from class: X.6Za
            @Override // p000X.InterfaceC241489Wu
            public final void Fne(F5B f5b, Object obj) {
                Enum r0;
                String str;
                D1F.A0y(f5b);
                D1F.A0z(obj);
                Integer num22 = num4;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num22.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        if (obj instanceof C35168Dm4) {
                            f5b.A0M();
                            C28796BFo c28796BFo = ((C35168Dm4) obj).A00;
                            if (c28796BFo != null) {
                                str = c28796BFo.toString();
                                f5b.A12("sourceEffect", str);
                            }
                            f5b.A0J();
                        }
                        return;
                    }
                    if (intValue != 2) {
                        if (intValue != 3) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                            sb.append(AbstractC165606Yy.A01(num22));
                            throw new IllegalStateException(sb.toString());
                        }
                        if (obj instanceof C35169Dm5) {
                            C32535Ckh.A00(f5b, (C35169Dm5) obj);
                            return;
                        }
                        return;
                    }
                    if (!(obj instanceof C35170Dm6)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C35170Dm6) obj).A00;
                } else {
                    if (!(obj instanceof C165646Zc)) {
                        return;
                    }
                    f5b.A0M();
                    r0 = ((C165646Zc) obj).A00;
                }
                if (r0 != null) {
                    str = r0.name();
                    f5b.A12("sourceEffect", str);
                }
                f5b.A0J();
            }

            @Override // p000X.InterfaceC58395MrF
            public final /* bridge */ /* synthetic */ Object parse(F48 f48) {
                InterfaceC58395MrF interfaceC58395MrF;
                D1F.A0y(f48);
                Integer num22 = num4;
                C123554nv c123554nv2 = AbstractC165596Yx.A00;
                int intValue = num22.intValue();
                if (intValue == 0) {
                    interfaceC58395MrF = C165636Zb.A00;
                } else if (intValue == 1) {
                    interfaceC58395MrF = C32348Chg.A00;
                } else if (intValue == 2) {
                    interfaceC58395MrF = C32349Chh.A00;
                } else {
                    if (intValue != 3) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unknown effect type: ", sb);
                        sb.append(AbstractC165606Yy.A01(num22));
                        throw new IllegalStateException(sb.toString());
                    }
                    interfaceC58395MrF = C32535Ckh.A00;
                }
                Object parse = interfaceC58395MrF.parse(f48);
                D1F.A10(parse);
                return parse;
            }
        }, AbstractC165606Yy.A00(num4));
        A00 = c123554nv;
    }
}
