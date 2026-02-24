package p000X;

/* renamed from: X.CqP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28726CqP implements DQ1 {
    public final /* synthetic */ C27U A00;
    public final /* synthetic */ C27031C6r A01;
    public final /* synthetic */ C30641Lc A02;

    public C28726CqP(C27U c27u, C27031C6r c27031C6r, C30641Lc c30641Lc) {
        this.A01 = c27031C6r;
        this.A00 = c27u;
        this.A02 = c30641Lc;
    }

    @Override // p000X.DQ1
    public B86 AW8(boolean z, boolean z2) {
        C27031C6r c27031C6r = this.A01;
        if (!c27031C6r.A01) {
            return null;
        }
        return new B86(c27031C6r.A00, new C3QG(this.A02, this.A00, 1, z2), z);
    }
}
