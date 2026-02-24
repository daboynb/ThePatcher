package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: X.3cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91273cx {
    public static boolean A07;
    public static final Map A08 = new ConcurrentHashMap();
    public final int A00;
    public final Map A01;
    public final Map A02;
    public final Set A03;
    public final Executor A04;
    public final InterfaceC98397oiw A05;
    public final boolean A06;

    public C91273cx(Set set, Executor executor, InterfaceC98397oiw interfaceC98397oiw, int i, boolean z) {
        D1F.A12(set, 3);
        this.A04 = executor;
        this.A05 = interfaceC98397oiw;
        this.A00 = i;
        this.A03 = set;
        this.A06 = z;
        this.A02 = new ConcurrentHashMap();
        this.A01 = new HashMap();
    }

    public final InterfaceC91403dA A00(String str) {
        D1F.A12(str, 0);
        Map map = this.A02;
        InterfaceC91403dA interfaceC91403dA = (InterfaceC91403dA) map.get(str);
        return interfaceC91403dA == null ? (InterfaceC91403dA) map.computeIfAbsent(str, new C188097Nl(new C40231cp(str, this, 0), 0)) : interfaceC91403dA;
    }
}
