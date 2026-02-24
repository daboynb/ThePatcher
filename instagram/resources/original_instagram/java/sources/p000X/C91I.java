package p000X;

/* renamed from: X.91I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C91I implements JAN {
    public Object A00;

    @Override // p000X.JAN
    public final boolean AGN() {
        Object obj = this.A00;
        D1F.A13(obj, AnonymousClass000.A00(4));
        return ((Boolean) obj).booleanValue();
    }

    @Override // p000X.JAN
    public final int DPz() {
        Object obj = this.A00;
        D1F.A13(obj, AnonymousClass020.A00(0));
        return ((Number) obj).intValue();
    }

    @Override // p000X.JAN
    public final long DwA() {
        Object obj = this.A00;
        D1F.A13(obj, AnonymousClass020.A00(0));
        return ((Number) obj).longValue();
    }

    @Override // p000X.JAN
    public final Number E5A() {
        Object obj = this.A00;
        D1F.A13(obj, AnonymousClass020.A00(0));
        return (Number) obj;
    }

    @Override // p000X.JAN
    public final String GKC() {
        Object obj = this.A00;
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    @Override // p000X.JAN
    public final boolean isNull() {
        return this.A00 == null;
    }
}
