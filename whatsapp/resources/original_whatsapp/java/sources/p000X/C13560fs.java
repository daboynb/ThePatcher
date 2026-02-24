package p000X;

/* renamed from: X.0fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13560fs implements InterfaceC024600q {
    public final int A00;
    public final InterfaceC023600b A01;
    public volatile Object A02;

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = C0J7.A00(this.A01, this.A00);
                }
            }
        }
        return this.A02;
    }

    public C13560fs(InterfaceC023600b interfaceC023600b, int i) {
        this.A00 = i;
        this.A01 = interfaceC023600b;
    }
}
