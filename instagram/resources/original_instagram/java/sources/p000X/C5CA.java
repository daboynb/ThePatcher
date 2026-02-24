package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5CA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5CA {
    public Map A00;
    public Map A01;
    public Object[] A02;

    public final void A00(InterfaceC31884CaC interfaceC31884CaC, Object obj, int i) {
        if (obj != null) {
            Map map = this.A00;
            if (map == null) {
                map = new LinkedHashMap(i);
            }
            map.put(interfaceC31884CaC, obj);
            if (this.A00 == null) {
                this.A00 = map;
            }
        }
    }

    public final void A01(InterfaceC31884CaC interfaceC31884CaC, Object obj, int i) {
        if (obj != null) {
            Map map = this.A01;
            if (map == null) {
                map = new LinkedHashMap(i);
            }
            map.put(interfaceC31884CaC, obj);
            if (this.A01 == null) {
                this.A01 = map;
            }
        }
    }

    public final void A02(Object obj, int i, int i2) {
        if (obj != null) {
            Object[] objArr = this.A02;
            Object[] objArr2 = objArr == null ? new Object[i2] : objArr;
            objArr2[i] = obj;
            if (objArr == null) {
                this.A02 = objArr2;
            }
        }
    }
}
