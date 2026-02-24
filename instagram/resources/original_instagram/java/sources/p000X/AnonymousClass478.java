package p000X;

import androidx.compose.ui.node.LayoutNode;
import com.facebook.graphql.enums.EnumHelper;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.478, reason: invalid class name */
/* loaded from: classes11.dex */
public final class AnonymousClass478 extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AnonymousClass478(int i) {
        super(1);
        this.$t = i;
    }

    public static void A00(ESN esn, String str, Function2 function2, InterfaceC115914bb interfaceC115914bb, C0RQ c0rq) {
        esn.A04(str, new AnonymousClass478(23), function2, interfaceC115914bb, c0rq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0129, code lost:
    
        if (r3.A03.A05(p000X.AbstractC93943hG.A06) != false) goto L38;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
            case 1:
                InterfaceC72573Sfj interfaceC72573Sfj = C3CJ.A01;
                return AbstractC46176HzS.A00(AbstractC44878HeW.A02(new C3CN(interfaceC72573Sfj, 220, 90), 0.0f).A00(AbstractC44878HeW.A03(new C3CN(interfaceC72573Sfj, 220, 90), 0.92f, C92823fS.A01)), AbstractC44878HeW.A0B(new C3CN(interfaceC72573Sfj, 90, 0), 0.0f));
            case 2:
                return new C82943Ba(new C28162AwI(6), new B9D(obj, 13));
            case 3:
                long j = ((C92823fS) obj).A00;
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                C3BU c3bu = new C3BU();
                c3bu.A00 = intBitsToFloat;
                c3bu.A01 = intBitsToFloat2;
                return c3bu;
            case 4:
                C3BU c3bu2 = (C3BU) obj;
                return new C92823fS(AbstractC92833fT.A00(c3bu2.A00, c3bu2.A01));
            case 5:
            case 7:
            case 8:
            case 10:
                ((Number) obj).intValue();
                return 0;
            case 6:
            case 9:
                return new C3ID(0 << 32);
            case 11:
                return AbstractC44878HeW.A02;
            case 12:
                ((LayoutNode) obj).A0N = true;
                break;
            case 13:
                C3JL c3jl = (C3JL) obj;
                if (c3jl.Dlt()) {
                    c3jl.A00.Eq0();
                    break;
                }
                break;
            case 14:
                C93903hC ChG = ((LayoutNode) obj).ChG();
                if (ChG != null) {
                    z = true;
                    if (ChG.A01) {
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 15:
                return Integer.valueOf(((C51321K1b) obj).A00);
            case 16:
                C186937Iz c186937Iz = ((C51321K1b) obj).A03;
                return Integer.valueOf(c186937Iz.A00 - c186937Iz.A03);
            case 17:
            case 18:
                return AbstractC140875al.A00((String) obj);
            case 19:
                Enum A00 = EnumHelper.A00((String) obj, C5AJ.A05);
                D1F.A0k(A00);
                return A00;
            case 20:
                C138435Sl c138435Sl = (C138435Sl) obj;
                D1F.A0y(c138435Sl);
                return c138435Sl.A05;
            case 21:
                InterfaceC72695Shk interfaceC72695Shk = (InterfaceC72695Shk) obj;
                D1F.A0y(interfaceC72695Shk);
                interfaceC72695Shk.Fnh(AbstractC93943hG.A0Y, "IgLazyColumn");
                break;
            case 22:
                D1F.A0y(obj);
                return new C115644bA(obj.getClass());
            case 23:
                D1F.A0y(obj);
                return new C115644bA(obj.getClass());
            case 24:
                InterfaceC72695Shk interfaceC72695Shk2 = (InterfaceC72695Shk) obj;
                D1F.A0y(interfaceC72695Shk2);
                C3CH.A00(interfaceC72695Shk2);
                break;
            case 25:
                InterfaceC72695Shk interfaceC72695Shk3 = (InterfaceC72695Shk) obj;
                D1F.A0y(interfaceC72695Shk3);
                C3CH.A00(interfaceC72695Shk3);
                break;
            case 26:
                InterfaceC73575Szp interfaceC73575Szp = (InterfaceC73575Szp) obj;
                D1F.A0y(interfaceC73575Szp);
                interfaceC73575Szp.Frg(1);
                break;
            case 30:
                InterfaceC72573Sfj interfaceC72573Sfj2 = C3CJ.A01;
                return AbstractC46176HzS.A00(AbstractC44878HeW.A02(new C3CN(interfaceC72573Sfj2, 100, 125), 0.0f), AbstractC44878HeW.A0B(new C3CN(interfaceC72573Sfj2, 100, 0), 0.0f));
            case 31:
                C2YK c2yk = (C2YK) obj;
                D1F.A0y(c2yk);
                c2yk.A00(C2YL.A03, 0.0f);
                c2yk.A00(C2YL.A02, Float.MAX_VALUE);
                break;
            case 32:
                InterfaceC73575Szp interfaceC73575Szp2 = (InterfaceC73575Szp) obj;
                D1F.A0y(interfaceC73575Szp2);
                interfaceC73575Szp2.G9N(interfaceC73575Szp2.GLn(4.0f));
                interfaceC73575Szp2.G9O(interfaceC73575Szp2.GLn(24.0f));
                break;
            case 33:
                C97173mT c97173mT = (C97173mT) obj;
                D1F.A0y(c97173mT);
                return c97173mT.A02();
            case 34:
                Enum A002 = EnumHelper.A00((String) obj, EnumC57892Cr.A06);
                D1F.A0k(A002);
                return A002;
            case 35:
                Enum A003 = EnumHelper.A00((String) obj, C2YU.A0y);
                D1F.A0k(A003);
                return A003;
            case 37:
                String A07 = ((AbstractC206547yU) obj).A07();
                D1F.A0k(A07);
                return IWY.valueOf(A07);
            case 38:
                InterfaceC72695Shk interfaceC72695Shk4 = (InterfaceC72695Shk) obj;
                D1F.A12(interfaceC72695Shk4, 0);
                C3CH.A01(interfaceC72695Shk4, 0);
                break;
            case 39:
                InterfaceC73575Szp interfaceC73575Szp3 = (InterfaceC73575Szp) obj;
                D1F.A0y(interfaceC73575Szp3);
                interfaceC73575Szp3.Frg(1);
                break;
            case 40:
                C295011m c295011m = (C295011m) obj;
                D1F.A0y(c295011m);
                return c295011m.A03;
            case 41:
                C295011m c295011m2 = (C295011m) obj;
                D1F.A0y(c295011m2);
                return c295011m2.A03;
            case 42:
                D1F.A0y(obj);
                return Boolean.valueOf(obj instanceof I6Q);
        }
        return C11C.A00;
    }
}
