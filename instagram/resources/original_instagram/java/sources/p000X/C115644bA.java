package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4bA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115644bA implements InterfaceC98858pav, InterfaceC98862paz {
    public static final HashMap A01;
    public static final Map A02;
    public static final Map A03;
    public static final HashMap A04;
    public static final HashMap A05;
    public final Class A00;

    public C115644bA(Class cls) {
        D1F.A12(cls, 0);
        this.A00 = cls;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005b, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    static {
        int i = 0;
        List A0D = AnonymousClass228.A0D(Function0.class, Function1.class, Function2.class, Function3.class, InterfaceC115904ba.class, InterfaceC115914bb.class, InterfaceC115924bc.class, InterfaceC115944be.class, InterfaceC115954bf.class, InterfaceC115964bg.class, InterfaceC115974bh.class, InterfaceC115984bi.class, InterfaceC115994bj.class, InterfaceC116004bk.class, InterfaceC116014bl.class, InterfaceC116024bm.class, InterfaceC116034bn.class, InterfaceC116044bo.class, InterfaceC116054bp.class, InterfaceC116064bq.class, InterfaceC116074br.class, InterfaceC116084bs.class, InterfaceC116094bt.class);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A0D, 10));
        Iterator it = A0D.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    break;
                } else {
                    arrayList.add(new C50641tc(next, Integer.valueOf(i)));
                    i = i2;
                }
            } else {
                A02 = AbstractC50871tz.A09(arrayList);
                HashMap hashMap = new HashMap();
                hashMap.put("boolean", "kotlin.Boolean");
                hashMap.put("char", "kotlin.Char");
                hashMap.put("byte", "kotlin.Byte");
                hashMap.put("short", "kotlin.Short");
                hashMap.put("int", "kotlin.Int");
                hashMap.put("float", "kotlin.Float");
                hashMap.put("long", "kotlin.Long");
                hashMap.put("double", "kotlin.Double");
                A04 = hashMap;
                HashMap hashMap2 = new HashMap();
                hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
                hashMap2.put("java.lang.Character", "kotlin.Char");
                hashMap2.put("java.lang.Byte", "kotlin.Byte");
                hashMap2.put("java.lang.Short", "kotlin.Short");
                hashMap2.put("java.lang.Integer", "kotlin.Int");
                hashMap2.put("java.lang.Float", "kotlin.Float");
                hashMap2.put("java.lang.Long", "kotlin.Long");
                hashMap2.put("java.lang.Double", "kotlin.Double");
                A05 = hashMap2;
                HashMap hashMap3 = new HashMap();
                hashMap3.put("java.lang.Object", "kotlin.Any");
                hashMap3.put("java.lang.String", "kotlin.String");
                hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
                hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
                hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
                hashMap3.put("java.lang.Number", "kotlin.Number");
                hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
                hashMap3.put("java.lang.Enum", "kotlin.Enum");
                hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
                hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
                hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
                hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
                hashMap3.put("java.util.List", "kotlin.collections.List");
                hashMap3.put("java.util.Set", "kotlin.collections.Set");
                hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
                hashMap3.put("java.util.Map", "kotlin.collections.Map");
                hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
                hashMap3.put("X.HKj", "kotlin.String.Companion");
                hashMap3.put("X.ZGJ", "kotlin.Enum.Companion");
                hashMap3.putAll(hashMap);
                hashMap3.putAll(hashMap2);
                Collection values = hashMap.values();
                D1F.A0k(values);
                Iterator it2 = values.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        for (Map.Entry entry : A02.entrySet()) {
                            Class cls = (Class) entry.getKey();
                            int intValue = ((Number) entry.getValue()).intValue();
                            String name = cls.getName();
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("X.oAH", sb);
                            sb.append(intValue);
                            hashMap3.put(name, sb.toString());
                        }
                        A01 = hashMap3;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC49591rv.A00(hashMap3.size()));
                        for (Map.Entry entry2 : hashMap3.entrySet()) {
                            Object key = entry2.getKey();
                            String str = (String) entry2.getValue();
                            if (str == null) {
                                D1F.A10(str);
                            } else {
                                linkedHashMap.put(key, AbstractC46461ms.A0M(str, str, '.'));
                            }
                        }
                        A03 = linkedHashMap;
                        return;
                    }
                    String str2 = (String) it2.next();
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("kotlin.jvm.internal.", sb2);
                    if (str2 == null) {
                        D1F.A10(str2);
                        break;
                    }
                    AbstractC27914AsI.A0I(AbstractC46461ms.A0M(str2, str2, '.'), sb2);
                    AbstractC27914AsI.A0I("CompanionObject", sb2);
                    String obj = sb2.toString();
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I(str2, sb3);
                    AbstractC27914AsI.A0I(".Companion", sb3);
                    hashMap3.put(obj, sb3.toString());
                }
            }
        }
    }

    @Override // p000X.InterfaceC98862paz
    public final Class Bz6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98858pav
    @NeverInline
    public final String CVK() {
        return AbstractC129174wz.A00(this.A00);
    }

    @Override // p000X.InterfaceC98858pav
    public final boolean Db6(Object obj) {
        return AbstractC129174wz.A02(this.A00, obj);
    }

    @NeverInline
    public final boolean equals(Object obj) {
        return (obj instanceof C115644bA) && D1F.areEqual(AbstractC116134bx.A01(this), AbstractC116134bx.A01((InterfaceC98858pav) obj));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" (Kotlin reflection is not available)", sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC98398oix
    public final List getAnnotations() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98858pav
    public final int hashCode() {
        return AbstractC116134bx.A01(this).hashCode();
    }
}
