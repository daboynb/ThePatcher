package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JbC, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49756JbC extends RuntimeException implements InterfaceC93074eAU {
    public final JAK A00;
    public final AbstractC49751Jb7 A01;

    @NeverInline
    public C49756JbC(AbstractC49751Jb7 abstractC49751Jb7) {
        super(abstractC49751Jb7);
        this.A00 = null;
        this.A01 = abstractC49751Jb7;
    }

    @Override // p000X.InterfaceC93074eAU
    public final List B9M() {
        ArrayList B9L;
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(((C33764DAu) this.A01).A01);
        JAK jak = this.A00;
        if (jak != null && (B9L = jak.B9L()) != null) {
            Iterator it = B9L.iterator();
            while (it.hasNext()) {
                A0a.add(it.next());
            }
        }
        return A0a;
    }

    @Override // p000X.InterfaceC93074eAU
    public final String Bci() {
        return this.A01.getMessage();
    }

    @Override // p000X.InterfaceC93074eAU
    public final String C4Y() {
        JAK jak = this.A00;
        if (jak == null) {
            return null;
        }
        return jak.C4Y();
    }

    @Override // p000X.InterfaceC93074eAU
    public final Throwable CDu() {
        return this.A01.getCause();
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.A01.getCause();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C49756JbC(JAK jak, C49756JbC c49756JbC) {
        super(r0);
        AbstractC49751Jb7 abstractC49751Jb7 = c49756JbC.A01;
        this.A00 = jak;
        this.A01 = abstractC49751Jb7;
    }
}
