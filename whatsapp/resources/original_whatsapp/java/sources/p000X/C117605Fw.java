package p000X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117605Fw implements AnonymousClass095, Function3, AnonymousClass097, AnonymousClass098, AnonymousClass099, C09D, C09G, C09E, C09H, C09I, C09J, C09K, C09L, C09M, C09N, C09O, C09A, C09B, C09C {
    public C5YQ A00;
    public Object A01;
    public List A02;
    public final int A03;
    public final boolean A04;

    public static C117605Fw A01(Object obj, int i) {
        return new C117605Fw(i, obj, false);
    }

    public static C117605Fw A02(Object obj, int i) {
        return new C117605Fw(i, obj, true);
    }

    public Object A08(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i) {
        int A00 = (A00(interfaceC124535dT, this) << 7) | i;
        Object obj3 = this.A01;
        C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C1CP.A04(obj3, 4);
        Object invoke = ((AnonymousClass097) obj3).invoke(obj, obj2, interfaceC124535dT, Integer.valueOf(A00));
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120755Tp(this, obj, obj2, i, 3);
        }
        return invoke;
    }

    public Object A09(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, Object obj3, int i) {
        int A00 = (A00(interfaceC124535dT, this) << 10) | i;
        Object obj4 = this.A01;
        C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C1CP.A04(obj4, 5);
        Object invoke = ((AnonymousClass098) obj4).invoke(obj, obj2, obj3, interfaceC124535dT, Integer.valueOf(A00));
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120795Tt(obj3, this, obj2, obj, i, 1);
        }
        return invoke;
    }

    public static int A00(InterfaceC124535dT interfaceC124535dT, C117605Fw c117605Fw) {
        interfaceC124535dT.C8x(c117605Fw.A03);
        c117605Fw.A04(interfaceC124535dT);
        return interfaceC124535dT.ADL(c117605Fw) ? 2 : 1;
    }

    public static C117605Fw A03(Object obj, int i, boolean z) {
        return new C117605Fw(i, obj, z);
    }

    private final void A04(InterfaceC124535dT interfaceC124535dT) {
        C111724ww A0f;
        if (!this.A04 || (A0f = ((C111624wk) interfaceC124535dT).A0f()) == null) {
            return;
        }
        A0f.A01 |= 1;
        if (A05(this.A00, A0f)) {
            this.A00 = A0f;
            return;
        }
        List list = this.A02;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A02 = list;
        } else {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (A05((C5YQ) list.get(i), A0f)) {
                    list.set(i, A0f);
                    return;
                }
            }
        }
        list.add(A0f);
    }

    public static final boolean A05(C5YQ c5yq, C5YQ c5yq2) {
        C95834Kr c95834Kr;
        if (c5yq == null) {
            return true;
        }
        if (!(c5yq instanceof C111724ww) || !(c5yq2 instanceof C111724ww)) {
            return false;
        }
        C111724ww c111724ww = (C111724ww) c5yq;
        return c111724ww.A05 == null || (c95834Kr = c111724ww.A04) == null || !C3WG.A1P(c95834Kr.A00, Integer.MIN_VALUE) || c5yq.equals(c5yq2) || C00C.areEqual(c111724ww.A04, ((C111724ww) c5yq2).A04);
    }

    public Object A06(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8x(this.A03);
        A04(interfaceC124535dT);
        int i2 = 1 << 1;
        if (interfaceC124535dT.ADL(this)) {
            i2 = 2 << 1;
        }
        int i3 = i | i2;
        Object obj = this.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C1CP.A04(obj, 2);
        Object invoke = ((AnonymousClass095) obj).invoke(interfaceC124535dT, Integer.valueOf(i3));
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C118445Ks(this, 1);
        }
        return invoke;
    }

    public Object A0A(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        int A00 = (A00(interfaceC124535dT, this) << 13) | i;
        Object obj5 = this.A01;
        C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C1CP.A04(obj5, 6);
        Object invoke = ((AnonymousClass099) obj5).invoke(obj, obj2, obj3, obj4, interfaceC124535dT, Integer.valueOf(A00));
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120855Tz(obj, this, obj4, obj2, obj3, i, 1);
        }
        return invoke;
    }

    public Object A0B(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        int A00 = i | (A00(interfaceC124535dT, this) << 25);
        Object obj9 = this.A01;
        C00C.A0C(obj9, "null cannot be cast to non-null type kotlin.Function10<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C1CP.A04(obj9, 10);
        Object B2T = ((C09D) obj9).B2T(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, interfaceC124535dT, Integer.valueOf(A00));
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5UU(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, i);
        }
        return B2T;
    }

    public Object A0C(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i, int i2) {
        interfaceC124535dT.C8x(this.A03);
        A04(interfaceC124535dT);
        int i3 = 1 << 1;
        if (interfaceC124535dT.ADL(this)) {
            i3 = 2 << 1;
        }
        int i4 = i2 | i3;
        Object obj11 = this.A01;
        C00C.A0C(obj11, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        C1CP.A04(obj11, 13);
        Object B2U = ((C09G) obj11).B2U(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, interfaceC124535dT, Integer.valueOf(i), Integer.valueOf(i4));
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120955Uj(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, i);
        }
        return B2U;
    }

    @Override // p000X.C09D
    public /* bridge */ /* synthetic */ Object B2T(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return A0B((InterfaceC124535dT) obj9, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, AbstractC34811ab.A00(obj10));
    }

    @Override // p000X.C09G
    public /* bridge */ /* synthetic */ Object B2U(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return A0C((InterfaceC124535dT) obj11, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, AbstractC34811ab.A00(obj12), AbstractC34811ab.A00(obj13));
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return A07((InterfaceC124535dT) obj2, obj, AbstractC34811ab.A00(obj3));
    }

    public C117605Fw(int i, Object obj, boolean z) {
        this.A03 = i;
        this.A04 = z;
        this.A01 = obj;
    }

    public Object A07(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        int A00 = (A00(interfaceC124535dT, this) << 4) | i;
        Object obj2 = this.A01;
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C1CP.A04(obj2, 3);
        Object invoke = ((Function3) obj2).invoke(obj, interfaceC124535dT, Integer.valueOf(A00));
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, this, obj, i, 12);
        }
        return invoke;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return A08((InterfaceC124535dT) obj3, obj, obj2, AbstractC34811ab.A00(obj4));
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return A06((InterfaceC124535dT) obj, AbstractC34811ab.A00(obj2));
    }

    @Override // p000X.AnonymousClass099
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return A0A((InterfaceC124535dT) obj5, obj, obj2, obj3, obj4, AbstractC34811ab.A00(obj6));
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return A09((InterfaceC124535dT) obj4, obj, obj2, obj3, AbstractC34811ab.A00(obj5));
    }
}
