package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;

/* renamed from: X.LjV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55367LjV implements C1A3 {
    public static boolean A02;
    public final /* synthetic */ C1A4 A01 = new C1A4();
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    @Deprecated(message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization", replaceWith = @ReplaceWith(expression = "getScopedClass", imports = {}))
    public final Object A07(Class cls) {
        Object value;
        B69 b69 = (B69) this.A00.get(cls);
        if (b69 == null || (value = b69.getValue()) == null) {
            return null;
        }
        return value;
    }

    @Deprecated(message = "Prefer use of getScopedLazy", replaceWith = @ReplaceWith(expression = "getScopedLazy(clazz, supplier).value", imports = {}))
    public final Object A08(Class cls, Function0 function0) {
        D1F.A12(function0, 1);
        return getScopedLazy(cls, function0).getValue();
    }

    public final ArrayList A09() {
        Object value;
        Collection<B69> values = this.A00.values();
        D1F.A0k(values);
        ArrayList A0a = AnonymousClass011.A0a();
        for (B69 b69 : values) {
            if (b69.Daq() && (value = b69.getValue()) != null) {
                A0a.add(value);
            }
        }
        Collection values2 = this.A01.A00.values();
        D1F.A0k(values2);
        return D27.A1O(D27.A1X(values2), A0a);
    }

    @Deprecated(message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization", replaceWith = @ReplaceWith(expression = "getScopedClass", imports = {}))
    public final void A0A(Class cls) {
        D1F.A0y(cls);
        this.A00.remove(cls);
    }

    @Deprecated(message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization", replaceWith = @ReplaceWith(expression = "getScopedClass", imports = {}))
    public final void A0B(Class cls, Object obj) {
        D1F.A0z(obj);
        this.A00.put(cls, new C190127Vg(obj));
    }

    @Deprecated(message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization", replaceWith = @ReplaceWith(expression = "getScopedClass", imports = {}))
    public final boolean A0C(Class cls) {
        B69 b69;
        ConcurrentHashMap concurrentHashMap = this.A00;
        return concurrentHashMap.containsKey(cls) && (b69 = (B69) concurrentHashMap.get(cls)) != null && b69.Daq();
    }

    @Override // p000X.C1A3
    public final ConcurrentHashMap D8e() {
        return this.A01.A00;
    }

    public abstract C24U getDeviceSession();

    public B69 getScopedLazy(Class cls, Function0 function0) {
        C27848ArE A03;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null && (obj = concurrentHashMap.putIfAbsent(cls, (A03 = AbstractC27847ArD.A03(new C53321xw(cls, function0))))) == null) {
            obj = A03;
        }
        B69 b69 = (B69) obj;
        if (!b69.Daq() && !A02) {
            b69.getValue();
        }
        return b69;
    }
}
