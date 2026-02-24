package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: X.0RP, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0RP {
    @NeverInline
    public static final C0RQ A00(Iterable iterable) {
        C0RQ c0rq;
        D1F.A12(iterable, 0);
        return (!(iterable instanceof C0RQ) || (c0rq = (C0RQ) iterable) == null) ? A03(iterable) : c0rq;
    }

    public static final InterfaceC65022Pav A01(Map map) {
        InterfaceC65024Pax interfaceC65024Pax;
        InterfaceC65022Pav AGp;
        D1F.A0y(map);
        if (((map instanceof InterfaceC65022Pav) && (AGp = (InterfaceC65022Pav) map) != null) || ((map instanceof InterfaceC65024Pax) && (interfaceC65024Pax = (InterfaceC65024Pax) map) != null && (AGp = interfaceC65024Pax.AGp()) != null)) {
            return AGp;
        }
        C34837Dgj c34837Dgj = new C34837Dgj(AbstractC34836Dgi.A00());
        c34837Dgj.putAll(map);
        return c34837Dgj.AGp();
    }

    public static final InterfaceC63347Oow A02(Iterable iterable) {
        C46737IKp c46737IKp;
        FAE fae;
        InterfaceC63347Oow AGq;
        D1F.A12(iterable, 0);
        if (((iterable instanceof InterfaceC63347Oow) && (AGq = (InterfaceC63347Oow) iterable) != null) || ((iterable instanceof FAE) && (fae = (FAE) iterable) != null && (AGq = fae.AGq()) != null)) {
            return AGq;
        }
        C46736IKo c46736IKo = C46736IKo.A03;
        D1F.A12(c46736IKo, 0);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            D1F.A12(collection, 0);
            c46737IKp = new C46737IKp(c46736IKo);
            c46737IKp.addAll(collection);
        } else {
            c46737IKp = new C46737IKp(c46736IKo);
            AnonymousClass284.A0S(iterable, c46737IKp);
        }
        return c46737IKp.AGq();
    }

    public static final C0RS A03(Iterable iterable) {
        C0RT c0rt;
        C0RS AGo;
        C0RS c0rs;
        D1F.A12(iterable, 0);
        if ((iterable instanceof C0RS) && (c0rs = (C0RS) iterable) != null) {
            return c0rs;
        }
        if ((iterable instanceof C0RT) && (c0rt = (C0RT) iterable) != null && (AGo = c0rt.AGo()) != null) {
            return AGo;
        }
        C0RV c0rv = C0RV.A01;
        D1F.A12(c0rv, 0);
        if (iterable instanceof Collection) {
            return c0rv.A92((Collection) iterable);
        }
        C42131GbB AHN = c0rv.AHN();
        AnonymousClass284.A0S(iterable, AHN);
        return AHN.AGo();
    }

    @NeverInline
    public static final C0RS A04(Object... objArr) {
        D1F.A12(objArr, 0);
        C0RV c0rv = C0RV.A01;
        List asList = Arrays.asList(objArr);
        D1F.A0k(asList);
        return c0rv.A92(asList);
    }

    public static final InterfaceC65021Pau A05(Map map) {
        C34837Dgj c34837Dgj;
        InterfaceC65021Pau AGp;
        D1F.A0y(map);
        if (((map instanceof C7FQ) && (AGp = (C7FQ) map) != null) || ((map instanceof C34837Dgj) && (c34837Dgj = (C34837Dgj) map) != null && (AGp = c34837Dgj.AGp()) != null)) {
            return AGp;
        }
        C34837Dgj c34837Dgj2 = new C34837Dgj(AbstractC34836Dgi.A00());
        c34837Dgj2.putAll(map);
        return c34837Dgj2.AGp();
    }

    public static final InterfaceC65021Pau A06(C50641tc... c50641tcArr) {
        D1F.A12(c50641tcArr, 0);
        C7FQ A00 = AbstractC34836Dgi.A00();
        D1F.A13(A00, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>");
        C34837Dgj c34837Dgj = new C34837Dgj(A00);
        AbstractC50871tz.A0I(c34837Dgj, c50641tcArr);
        return c34837Dgj.AGp();
    }

    public static final C46736IKo A07(Iterable iterable) {
        C46737IKp c46737IKp;
        C46737IKp c46737IKp2;
        C46736IKo AGq;
        D1F.A0y(iterable);
        if (((iterable instanceof C46736IKo) && (AGq = (C46736IKo) iterable) != null) || ((iterable instanceof C46737IKp) && (c46737IKp2 = (C46737IKp) iterable) != null && (AGq = c46737IKp2.AGq()) != null)) {
            return AGq;
        }
        C46736IKo c46736IKo = C46736IKo.A03;
        D1F.A12(c46736IKo, 0);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            D1F.A12(collection, 0);
            c46737IKp = new C46737IKp(c46736IKo);
            c46737IKp.addAll(collection);
        } else {
            c46737IKp = new C46737IKp(c46736IKo);
            AnonymousClass284.A0S(iterable, c46737IKp);
        }
        return c46737IKp.AGq();
    }

    public static final C46736IKo A08(Object... objArr) {
        C46736IKo c46736IKo = C46736IKo.A03;
        List A00 = AbstractC46491mv.A00(objArr);
        C46737IKp c46737IKp = new C46737IKp(c46736IKo);
        c46737IKp.addAll(A00);
        return c46737IKp.AGq();
    }
}
