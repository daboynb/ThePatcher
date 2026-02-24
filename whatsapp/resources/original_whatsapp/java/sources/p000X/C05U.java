package p000X;

/* renamed from: X.05U, reason: invalid class name */
/* loaded from: classes.dex */
public class C05U implements InterfaceC024600q {
    public final int A00;
    public volatile Object A01;

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = C00H.A02(this.A00);
                }
            }
        }
        return this.A01;
    }

    public C05U(int i) {
        this.A00 = i;
    }
}
