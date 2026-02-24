package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.HfY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44942HfY implements InterfaceC72945Slp {
    public final Object A00;
    public final Object A01;

    @NeverInline
    public C44942HfY(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC72945Slp
    public final Object BwC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72945Slp
    public final Object CxX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72945Slp
    public final /* synthetic */ boolean Dl4(Object obj, Object obj2) {
        return D1F.areEqual(obj, this.A00) && D1F.areEqual(obj2, this.A01);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC72945Slp)) {
            return false;
        }
        InterfaceC72945Slp interfaceC72945Slp = (InterfaceC72945Slp) obj;
        return D1F.areEqual(this.A00, interfaceC72945Slp.BwC()) && D1F.areEqual(this.A01, interfaceC72945Slp.CxX());
    }

    public final int hashCode() {
        Object obj = this.A00;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.A01;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
