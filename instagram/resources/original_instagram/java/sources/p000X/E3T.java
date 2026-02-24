package p000X;

import java.util.WeakHashMap;

/* loaded from: classes17.dex */
public abstract class E3T extends AbstractC58301Mpj {
    public final WeakHashMap A00 = new WeakHashMap();

    public abstract Object A05(InterfaceC98686ovn interfaceC98686ovn);

    public final synchronized Object A06(InterfaceC98686ovn interfaceC98686ovn) {
        Object A05;
        WeakHashMap weakHashMap = this.A00;
        if (weakHashMap.containsKey(interfaceC98686ovn)) {
            A05 = weakHashMap.get(interfaceC98686ovn);
        } else {
            A05 = A05(interfaceC98686ovn);
            weakHashMap.put(interfaceC98686ovn, A05);
        }
        return A05;
    }
}
