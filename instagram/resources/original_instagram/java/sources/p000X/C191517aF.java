package p000X;

/* renamed from: X.7aF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191517aF implements InterfaceC98397oiw {
    public volatile InterfaceC98397oiw A00;
    public volatile boolean A01;
    public volatile Object A02;

    public static InterfaceC98397oiw A00(InterfaceC98397oiw interfaceC98397oiw) {
        if (interfaceC98397oiw instanceof C191517aF) {
            return interfaceC98397oiw;
        }
        C191517aF c191517aF = new C191517aF();
        c191517aF.A00 = interfaceC98397oiw;
        c191517aF.A01 = false;
        return c191517aF;
    }

    @Override // p000X.InterfaceC98397oiw
    public final Object get() {
        Object obj;
        Object obj2 = this.A02;
        if (this.A01) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A02;
            if (!this.A01) {
                InterfaceC98397oiw interfaceC98397oiw = this.A00;
                AbstractC10000Om.A03(interfaceC98397oiw);
                obj = interfaceC98397oiw.get();
                Object obj3 = this.A02;
                if (obj3 != null && obj3 != obj) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Provider was invoked recursively returning different results: ", sb);
                    sb.append(obj3);
                    AbstractC27914AsI.A0I(" & ", sb);
                    sb.append(obj);
                    AbstractC27914AsI.A0I(". This is likely due to a circular dependency.", sb);
                    throw new IllegalStateException(sb.toString());
                }
                this.A02 = obj;
                this.A01 = true;
                this.A00 = null;
            }
        }
        return obj;
    }
}
