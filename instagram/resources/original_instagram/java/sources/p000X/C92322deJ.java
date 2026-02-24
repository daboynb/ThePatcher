package p000X;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.deJ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92322deJ extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92322deJ(int i) {
        super(1);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Iterable iterable;
        switch (this.$t) {
            case 0:
            case 8:
                Object obj2 = EnumC47604IhW.A01.get(obj);
                return obj2 == null ? EnumC47604IhW.A07 : obj2;
            case 1:
            case 9:
                Object obj3 = EnumC47606IhY.A01.get(obj);
                return obj3 == null ? EnumC47606IhY.A05 : obj3;
            case 2:
            case 10:
                Object obj4 = EnumC47607IhZ.A01.get(obj);
                return obj4 == null ? EnumC47607IhZ.A08 : obj4;
            case 3:
                Object obj5 = EnumC79570WGo.A01.get(obj);
                return obj5 == null ? EnumC79570WGo.A04 : obj5;
            case 4:
                break;
            case 5:
                D1F.A0y(obj);
                break;
            case 6:
            case 11:
            default:
                Object obj6 = EnumC47627Iht.A01.get(obj);
                return obj6 == null ? EnumC47627Iht.A06 : obj6;
            case 7:
                Object obj7 = WJH.A01.get(obj);
                return obj7 == null ? WJH.A06 : obj7;
            case 12:
                Object obj8 = D6C.A01.get(obj);
                return obj8 == null ? D6C.A05 : obj8;
            case 13:
                Object obj9 = EnumC71561S1n.A01.get(obj);
                return obj9 == null ? EnumC71561S1n.A0M : obj9;
            case 14:
                Object obj10 = C6BJ.A01.get(obj);
                return obj10 == null ? C6BJ.A06 : obj10;
            case 15:
                return AnonymousClass233.A0O((String) obj, EnumC77761VKb.A07);
            case 16:
                return AnonymousClass153.A0c(AnonymousClass153.A15(obj));
            case 17:
                return AnonymousClass153.A0c(AnonymousClass153.A15(obj));
            case 18:
                C81367XDu c81367XDu = (C81367XDu) C86377Zzt.A01.getValue();
                if (c81367XDu != null) {
                    try {
                        Object obj11 = c81367XDu.A02.get(obj);
                        if (obj11 instanceof AbstractC90233bH) {
                            return (AbstractC90233bH) obj11;
                        }
                    } catch (Exception e) {
                        Log.w("ComposeHierarchyDumper", "Failed to extract CompositionContext from holder", e);
                        return null;
                    }
                }
                return null;
            case 19:
                D1F.A0y(obj);
                C81367XDu c81367XDu2 = (C81367XDu) C86377Zzt.A01.getValue();
                if (c81367XDu2 == null) {
                    iterable = C26W.A00;
                } else {
                    try {
                        if (c81367XDu2.A01.isInstance(obj)) {
                            Object obj12 = c81367XDu2.A03.get(obj);
                            if (!(obj12 instanceof Iterable) || (iterable = (Iterable) obj12) == null) {
                                iterable = C26W.A00;
                            }
                        } else {
                            iterable = C26W.A00;
                        }
                    } catch (Exception e2) {
                        Log.w("ComposeHierarchyDumper", "Failed to get composers from CompositionContext", e2);
                        iterable = C26W.A00;
                    }
                }
                D1F.A0y(iterable);
                return new C2M7(iterable);
            case 20:
                return Integer.valueOf(AnonymousClass011.A02(obj) + 1);
            case 21:
                return C11C.A00;
            case 22:
                InterfaceC93427eaJ interfaceC93427eaJ = (InterfaceC93427eaJ) obj;
                D1F.A0y(interfaceC93427eaJ);
                return ((C30817By1) interfaceC93427eaJ).A02.getId();
        }
        Object obj13 = EnumC77804VLv.A01.get(obj);
        return obj13 == null ? EnumC77804VLv.A0E : obj13;
    }
}
