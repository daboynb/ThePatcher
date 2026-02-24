package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ImmutablePandoSubscriptionStickerDict;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes14.dex */
public abstract class BT7 extends TreeJNI {
    public final Map A00 = new HashMap();

    public static EnumC215668Vm A1V(BT7 bt7, int i) {
        return (EnumC215668Vm) bt7.A1s(new C33192CvI(i));
    }

    public static C128424vm A1W(C148375mr c148375mr, BT7 bt7) {
        C117744eY c117744eY = (C117744eY) bt7.A1k(103772132, C117744eY.class);
        D1F.A12(c117744eY, 0);
        return C128454vp.A00(c148375mr, c117744eY);
    }

    public static C241779Xx A1X(int i) {
        return new C241779Xx(i);
    }

    public static C241789Xy A1Y(int i) {
        return new C241789Xy(i);
    }

    public static C9YA A1Z(int i) {
        return new C9YA(i);
    }

    public static Vz2 A1a(int i) {
        return new Vz2(i);
    }

    public static C64012a5 A1b(C148375mr c148375mr, BT7 bt7) {
        C87123Rc c87123Rc = (C87123Rc) bt7.A1m(C87123Rc.class);
        if (c87123Rc != null) {
            return C64032a7.A02(c148375mr, c87123Rc);
        }
        return null;
    }

    public static C64012a5 A1c(C148375mr c148375mr, BT7 bt7, int i) {
        C87123Rc c87123Rc = (C87123Rc) bt7.A1l(i, C87123Rc.class);
        if (c87123Rc != null) {
            return C64032a7.A02(c148375mr, c87123Rc);
        }
        return null;
    }

    public static C64012a5 A1d(C148375mr c148375mr, Object obj) {
        C87123Rc c87123Rc = (C87123Rc) obj;
        D1F.A12(c87123Rc, 0);
        return C64032a7.A02(c148375mr, c87123Rc);
    }

    public static final Object A1e(BT7 bt7, Function0 function0, int i) {
        Object obj;
        Map map = bt7.A00;
        Integer valueOf = Integer.valueOf(i);
        if (!map.containsKey(valueOf)) {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = function0.invoke();
                map.put(valueOf, obj);
            }
            return obj;
        }
        obj = map.get(valueOf);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static Object A1f(BT7 bt7, Function1 function1, int i) {
        return function1.invoke(bt7.A2D(i));
    }

    public static void A1g(C148375mr c148375mr, AbstractCollection abstractCollection, Iterator it) {
        InterfaceC94223fAL interfaceC94223fAL = (InterfaceC94223fAL) it.next();
        interfaceC94223fAL.Fa0(c148375mr);
        abstractCollection.add(interfaceC94223fAL);
    }

    public static void A1h(C148375mr c148375mr, AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC94223fAL) it.next()).GLv(c148375mr));
    }

    public final long A1i(int i) {
        Number number = (Number) A1e(this, new C92267ddL(this, i, 1), i);
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public final TreeJNI A1j() {
        return A1l(278043675, ImmutablePandoSubscriptionStickerDict.class);
    }

    @NeverInline
    public final TreeJNI A1k(int i, Class cls) {
        Object A1e = A1e(this, new BTE(this, cls, i, 1), i);
        if (A1e != null) {
            return (TreeJNI) A1e;
        }
        D1F.A10(A1e);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final TreeJNI A1l(int i, Class cls) {
        return (TreeJNI) A1e(this, new BTE(this, cls, i, 3), i);
    }

    public final TreeJNI A1m(Class cls) {
        return A1l(3599307, cls);
    }

    @NeverInline
    public final ImmutableList A1n(int i, Class cls) {
        return (ImmutableList) A1e(this, new BTE(this, cls, i, 2), i);
    }

    public final ImageUrl A1o(int i) {
        Object A1e = A1e(this, new C191227Zm(this, i, 0), i);
        if (A1e != null) {
            return (ImageUrl) A1e;
        }
        D1F.A10(A1e);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final ImageUrl A1p(int i) {
        return (ImageUrl) A1e(this, new C191227Zm(this, i, 2), i);
    }

    public final Long A1q(int i) {
        return (Long) A1e(this, new C191227Zm(this, i, 3), i);
    }

    @NeverInline
    public final Object A1r(int i, Function1 function1) {
        String A2D = A2D(i);
        if (A2D != null) {
            return function1.invoke(A2D);
        }
        return null;
    }

    public final Object A1s(Function1 function1) {
        return A1r(-1853231955, function1);
    }

    public final String A1t() {
        return A2B(3556653);
    }

    public final String A1u() {
        return A2B(3373707);
    }

    public final String A1v() {
        return A2B(116079);
    }

    public final String A1w() {
        return A2B(110371416);
    }

    public final String A1x() {
        return A2C(-1724546052);
    }

    public final String A1y() {
        return A2C(-2060497896);
    }

    public final String A1z() {
        return A2C(116079);
    }

    public final String A20() {
        return A2C(3373707);
    }

    public final String A21() {
        return A2C(3556653);
    }

    public final String A22() {
        return A2C(110371416);
    }

    public final String A23() {
        return A2C(1615288471);
    }

    public final String A24() {
        return A2C(1939875509);
    }

    public final String A25() {
        return A2C(1940351839);
    }

    public final String A26() {
        return A2C(-966120017);
    }

    public final String A27() {
        return A2C(-309882753);
    }

    public final String A28() {
        return A2D(3355);
    }

    public final String A29() {
        return A2D(-900774058);
    }

    @NeverInline
    public final String A2A() {
        return A2E(3355);
    }

    public final String A2B(int i) {
        String str = (String) A1e(this, new C191227Zm(this, i, 1), i);
        return str == null ? "" : str;
    }

    @NeverInline
    public final String A2C(int i) {
        return (String) A1e(this, new C191227Zm(this, i, 4), i);
    }

    @NeverInline
    public final String A2D(int i) {
        return (String) A1e(this, new C191227Zm(this, i, 6), i);
    }

    public final String A2E(int i) {
        String str = (String) A1e(this, new C191227Zm(this, i, 7), i);
        return str == null ? "" : str;
    }

    public final List A2F(int i) {
        return (List) A1e(this, new C191227Zm(this, i, 5), i);
    }

    public final List A2G(int i, Class cls) {
        List list = (List) A1e(this, new BTE(this, cls, i, 0), i);
        return list == null ? C26W.A00 : list;
    }

    public final List A2H(int i, Function1 function1) {
        List A2F = A2F(i);
        if (A2F == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A2F, 10));
        Iterator it = A2F.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return arrayList;
    }
}
