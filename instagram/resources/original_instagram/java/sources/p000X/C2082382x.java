package p000X;

import com.google.common.collect.ImmutableMap;
import java.io.Serializable;

/* renamed from: X.82x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2082382x implements InterfaceC165726Zk, Serializable {
    public C4EU A00;

    @Override // p000X.InterfaceC165726Zk
    public final ImmutableMap B1l(Iterable keys) {
        C4EU c4eu = this.A00;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        int i = 0;
        int i2 = 0;
        for (Object obj : keys) {
            Object obj2 = c4eu.get(obj);
            if (obj2 == null) {
                i2++;
            } else {
                builder.put(obj, obj2);
                i++;
            }
        }
        InterfaceC55764Lpu interfaceC55764Lpu = c4eu.A0C;
        interfaceC55764Lpu.FaD(i);
        interfaceC55764Lpu.FaL(i2);
        return builder.buildKeepingLast();
    }

    @Override // p000X.InterfaceC165726Zk
    public final Object Bsz(Object key) {
        C4EU c4eu = this.A00;
        AbstractC47541oc.A08(key);
        int A00 = c4eu.A00(key);
        Object A09 = c4eu.A01(A00).A09(key, A00);
        InterfaceC55764Lpu interfaceC55764Lpu = c4eu.A0C;
        if (A09 == null) {
            interfaceC55764Lpu.FaL(1);
            return A09;
        }
        interfaceC55764Lpu.FaD(1);
        return A09;
    }

    @Override // p000X.InterfaceC165726Zk
    public final void DQB() {
        this.A00.clear();
    }

    @Override // p000X.InterfaceC165726Zk
    public final void FY3(Object key, Object value) {
        this.A00.put(key, value);
    }
}
