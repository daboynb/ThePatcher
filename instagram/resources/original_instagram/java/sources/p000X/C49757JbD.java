package p000X;

import java.util.List;

/* renamed from: X.JbD, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49757JbD extends Throwable implements InterfaceC93074eAU {
    public final JAK A00;

    public C49757JbD(JAK jak, Throwable th) {
        super(th);
        this.A00 = jak;
    }

    @Override // p000X.InterfaceC93074eAU
    public final List B9M() {
        JAK jak = this.A00;
        if (jak != null) {
            return jak.B9L();
        }
        return null;
    }

    @Override // p000X.InterfaceC93074eAU
    public final String Bci() {
        Throwable cause = getCause();
        if (cause == null) {
            return null;
        }
        return cause.getMessage();
    }

    @Override // p000X.InterfaceC93074eAU
    public final String C4Y() {
        JAK jak = this.A00;
        if (jak != null) {
            return jak.C4Y();
        }
        return null;
    }

    @Override // p000X.InterfaceC93074eAU
    public final Throwable CDu() {
        return getCause();
    }
}
