package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1GW, reason: invalid class name */
/* loaded from: classes.dex */
public class C1GW {
    public int A00;
    public final Map A01 = new HashMap();
    public final C00p A02;

    public C217359ji A00(String str, String str2, int i) {
        if (i != this.A00) {
            A01();
            this.A00 = i;
        }
        Map map = this.A01;
        if (!map.containsKey(str)) {
            InterfaceC21310sz interfaceC21310sz = (InterfaceC21310sz) this.A02.get();
            try {
                map.put(str, ((C21330t1) interfaceC21310sz).A02.A0D(str, str2));
                interfaceC21310sz.close();
            } catch (Throwable th) {
                if (interfaceC21310sz != null) {
                    try {
                        interfaceC21310sz.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        return (C217359ji) map.get(str);
    }

    public void A01() {
        Map map = this.A01;
        for (C217359ji c217359ji : map.values()) {
            if (c217359ji != null) {
                c217359ji.A00.close();
            }
        }
        map.clear();
    }

    public C1GW(C00p c00p, int i) {
        this.A00 = i;
        this.A02 = c00p;
    }
}
