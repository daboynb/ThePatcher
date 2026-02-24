package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.IdentityHashMap;
import java.util.Map;

/* renamed from: X.2jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69662jC {
    public static final Map A03 = new IdentityHashMap();
    public int A00 = 1;
    public Object A01;
    public final InterfaceC98222obd A02;

    public C69662jC(InterfaceC98222obd interfaceC98222obd, Object obj, boolean z) {
        this.A01 = obj;
        this.A02 = interfaceC98222obd;
        if (z) {
            A01(obj);
        }
    }

    public static void A00(C69662jC c69662jC) {
        boolean z;
        if (c69662jC != null) {
            synchronized (c69662jC) {
                z = c69662jC.A00 > 0;
            }
            if (z) {
                return;
            }
        }
        throw new BAG();
    }

    @NeverInline
    public static void A01(Object obj) {
        Map map = A03;
        synchronized (map) {
            Integer num = (Integer) map.get(obj);
            if (num == null) {
                map.put(obj, 1);
            } else {
                map.put(obj, Integer.valueOf(num.intValue() + 1));
            }
        }
    }

    public final synchronized Object A02() {
        return this.A01;
    }

    public final void A03() {
        int i;
        Object obj;
        synchronized (this) {
            A00(this);
            AnonymousClass004.A02(Boolean.valueOf(this.A00 > 0));
            i = this.A00 - 1;
            this.A00 = i;
        }
        if (i == 0) {
            synchronized (this) {
                obj = this.A01;
                this.A01 = null;
            }
            if (obj != null) {
                InterfaceC98222obd interfaceC98222obd = this.A02;
                if (interfaceC98222obd != null) {
                    interfaceC98222obd.Fc7(obj);
                }
                Map map = A03;
                synchronized (map) {
                    Integer num = (Integer) map.get(obj);
                    if (num == null) {
                        AbstractC44421ja.A0J("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                    } else {
                        int intValue = num.intValue();
                        if (intValue == 1) {
                            map.remove(obj);
                        } else {
                            map.put(obj, Integer.valueOf(intValue - 1));
                        }
                    }
                }
            }
        }
    }
}
