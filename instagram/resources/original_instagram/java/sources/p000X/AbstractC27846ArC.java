package p000X;

import android.graphics.Rect;
import com.instagram.common.typedurl.ImageUrl;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.ArC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC27846ArC implements InterfaceC51555KAb, Serializable {
    public final int arity;

    public AbstractC27846ArC(int i) {
        this.arity = i;
    }

    public static C119104gk A0o(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV) {
        D1F.A0y(abstractC55367LjV);
        return new C119104gk(AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV).A8M("barcelona_link_protection"), 55);
    }

    public static AnonymousClass018 A0p(C116424cQ c116424cQ, Object[] objArr, int i) {
        return (AnonymousClass018) AbstractC121404kS.A00(c116424cQ, new C81765XaR(i), objArr);
    }

    public static C046003s A0q(C116424cQ c116424cQ, int i) {
        return AbstractC121014jp.A00(c116424cQ, new C7Z(i));
    }

    public static C046003s A0r(C116424cQ c116424cQ, int i) {
        return AbstractC121014jp.A00(c116424cQ, new C81765XaR(i));
    }

    public static C046003s A0s(C116424cQ c116424cQ, Object obj, int i) {
        return AbstractC121014jp.A00(c116424cQ, new C81766XaS(obj, i));
    }

    public static OUH A0t(Rect rect, ImageUrl imageUrl, String str, String str2) {
        OUH ouh = new OUH();
        ouh.A00 = rect;
        ouh.A02 = str;
        ouh.A03 = str2;
        ouh.A01 = imageUrl;
        ouh.A04 = AbstractC72602nw.A00(new C81767XaT(ouh, 44));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ouh;
    }

    public static String A0u(C046003s c046003s) {
        return (String) c046003s.A00();
    }

    public static B69 A0v(int i) {
        return AbstractC27847ArD.A01(new C7Z(i));
    }

    public static B69 A0w(int i) {
        return AbstractC27847ArD.A02(new CR8(i));
    }

    public static B69 A0x(int i) {
        return AbstractC27847ArD.A01(new CR8(i));
    }

    public static B69 A0y(Object obj, int i) {
        return AbstractC27847ArD.A02(new C3Y(obj, i));
    }

    public static B69 A0z(Object obj, int i) {
        return AbstractC72602nw.A00(new C81767XaT(obj, i));
    }

    public static B69 A10(Object obj, int i) {
        return C09T.A00(new C30961C0v(obj, i));
    }

    public static B69 A11(Object obj, int i) {
        return AbstractC27847ArD.A02(new CM7(obj, i));
    }

    public static B69 A12(Object obj, int i) {
        return C09T.A00(new C81767XaT(obj, i));
    }

    public static C27848ArE A13(int i) {
        return new C27848ArE(null, new C7Z(i));
    }

    public static C27848ArE A14(Object obj, int i) {
        return new C27848ArE(null, new C81769XaV(obj, i));
    }

    public static C27848ArE A15(Object obj, int i) {
        return new C27848ArE(null, new C5Q(obj, i));
    }

    public static Function1 A16(C116424cQ c116424cQ, C046003s c046003s, Function1 function1, int i) {
        return AbstractC242539aL.A01(c116424cQ, new C30611Buh(c046003s, function1, i));
    }

    public static Function1 A17(C116424cQ c116424cQ, Object obj, int i) {
        return AbstractC242539aL.A01(c116424cQ, new C81852Xbq(obj, i));
    }

    public static C49481rk A18() {
        return AbstractC49401rc.A02(new C92993fj(null).plus(C191467aA.A0C().A00.A00.A01));
    }

    public static void A19(C64217P7e c64217P7e, String str, int i) {
        c64217P7e.A02(str, new C81765XaR(i));
    }

    @Override // p000X.InterfaceC51555KAb
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String A00 = C13190aJ.A00(this);
        D1F.A0k(A00);
        return A00;
    }
}
