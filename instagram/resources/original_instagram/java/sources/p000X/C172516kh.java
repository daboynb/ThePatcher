package p000X;

/* renamed from: X.6kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172516kh implements FAI {
    public Object A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.FAI, p000X.InterfaceC34430DaA
    public final Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
        D1F.A12(interfaceC98859paw, 1);
        Object obj2 = this.A00;
        if (obj2 != null) {
            return obj2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Property ", sb);
        AbstractC27914AsI.A0I(((D5G) interfaceC98859paw).name, sb);
        AbstractC27914AsI.A0I(" should be initialized before get.", sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.FAI
    public final void GA3(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        D1F.A12(obj2, 2);
        this.A00 = obj2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NotNullProperty(", sb);
        if (this.A00 != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("value=", sb2);
            sb2.append(this.A00);
            str = sb2.toString();
        } else {
            str = "value not initialized yet";
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        return sb.toString();
    }
}
