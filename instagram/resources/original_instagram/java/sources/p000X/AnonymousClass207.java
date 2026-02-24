package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;

/* renamed from: X.207, reason: invalid class name */
/* loaded from: classes8.dex */
public abstract class AnonymousClass207 implements Closeable {
    public InterfaceC82713Xrn A00 = null;
    public boolean A01;

    @NeverInline
    public final InterfaceC82713Xrn A0E() {
        InterfaceC82713Xrn interfaceC82713Xrn = this.A00;
        if (interfaceC82713Xrn != null) {
            return interfaceC82713Xrn;
        }
        C49481rk A02 = AbstractC49401rc.A02(new C92993fj(null).plus(C48221pi.A00.A02(1473286220)));
        this.A00 = A02;
        return A02;
    }

    public void A0F(C35W c35w) {
        this.A00 = AbstractC20240lg.A00(c35w);
        this.A01 = true;
        c35w.A0X(this);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InterfaceC82713Xrn interfaceC82713Xrn;
        if (this.A01 || (interfaceC82713Xrn = this.A00) == null) {
            return;
        }
        AbstractC49401rc.A06(interfaceC82713Xrn);
    }
}
