package p000X;

import java.util.Set;

/* loaded from: classes17.dex */
public abstract class H49 {
    public Object A01(Class cls) {
        InterfaceC98348ogs A03 = A03(cls);
        if (A03 == null) {
            return null;
        }
        return A03.get();
    }

    public Set A02(Class cls) {
        return (Set) A04(cls).get();
    }

    public abstract InterfaceC98348ogs A03(Class cls);

    public abstract InterfaceC98348ogs A04(Class cls);
}
