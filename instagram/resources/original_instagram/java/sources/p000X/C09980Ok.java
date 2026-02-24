package p000X;

/* renamed from: X.0Ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09980Ok extends C09970Oj {
    public final Object A00;

    @Override // p000X.C09970Oj, p000X.InterfaceC09960Oi
    public final boolean FcB(Object obj) {
        boolean FcB;
        D1F.A12(obj, 0);
        synchronized (this.A00) {
            FcB = super.FcB(obj);
        }
        return FcB;
    }

    @Override // p000X.C09970Oj, p000X.InterfaceC09960Oi
    public final Object A8H() {
        Object A8H;
        synchronized (this.A00) {
            A8H = super.A8H();
        }
        return A8H;
    }

    public C09980Ok(int i) {
        super(i);
        this.A00 = new Object();
    }
}
