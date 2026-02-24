package p000X;

import javax.security.auth.Destroyable;

/* renamed from: X.17c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C272017c implements Destroyable {
    public boolean A00;
    public final C272217e A01;
    public final C17J A02;

    public byte[] A01() {
        return AbstractC272117d.A06(this.A01.A01, this.A02.A01);
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00) {
            return;
        }
        this.A01.destroy();
        this.A02.destroy();
        this.A00 = true;
    }

    public C272017c(C272217e c272217e, C17J c17j) {
        this.A02 = c17j;
        this.A01 = c272217e;
    }

    public static C272017c A00() {
        InterfaceC276018w interfaceC276018w = C275918v.A00().A00;
        byte[] ANm = interfaceC276018w.ANm();
        return new C272017c(new C272217e(ANm), new C17J(interfaceC276018w.generatePublicKey(ANm)));
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.A00;
    }
}
