package p000X;

import java.util.List;

/* renamed from: X.9Cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C236299Cv {
    public final InterfaceC50796Jry A00;
    public final Object A01;
    public final List A02;

    public C236299Cv(InterfaceC50796Jry interfaceC50796Jry, Object obj, List list) {
        this.A00 = interfaceC50796Jry;
        this.A01 = obj;
        this.A02 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C236299Cv) {
                C236299Cv c236299Cv = (C236299Cv) obj;
                if (!D1F.areEqual(this.A00, c236299Cv.A00) || !D1F.areEqual(this.A01, c236299Cv.A01) || !D1F.areEqual(this.A02, c236299Cv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC50796Jry interfaceC50796Jry = this.A00;
        int hashCode = (interfaceC50796Jry == null ? 0 : interfaceC50796Jry.hashCode()) * 31;
        Object obj = this.A01;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        List list = this.A02;
        return hashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ResolveResult(resolvedNode=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", resolvedState=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", appliedStateUpdates=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
