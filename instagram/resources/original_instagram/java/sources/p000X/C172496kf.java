package p000X;

/* renamed from: X.6kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172496kf implements InterfaceC93618ee4, InterfaceC82474Xmp {
    public static final Object A02 = new Object();
    public volatile InterfaceC93618ee4 A00;
    public volatile Object A01 = A02;

    @Override // p000X.InterfaceC93618ee4
    public final Object GWW() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A01;
            if (obj == obj3) {
                obj = this.A00.GWW();
                Object obj4 = this.A01;
                if (obj4 != obj3 && obj4 != obj) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Scoped provider was invoked recursively returning different results: ", sb);
                    sb.append(obj4);
                    AbstractC27914AsI.A0I(" & ", sb);
                    sb.append(obj);
                    AbstractC27914AsI.A0I(". This is likely due to a circular dependency.", sb);
                    throw new IllegalStateException(sb.toString());
                }
                this.A01 = obj;
                this.A00 = null;
            }
        }
        return obj;
    }

    public C172496kf(InterfaceC93618ee4 interfaceC93618ee4) {
        this.A00 = interfaceC93618ee4;
    }
}
