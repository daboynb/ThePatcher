package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.0VY, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0VY implements C0VW, C0VX {
    public final AnonymousClass078 A00;
    public final ComponentCallbacks2C09060Vc A01;

    public C0VY(C09050Vb c09050Vb) {
        C00C.A0A(c09050Vb, 0);
        ComponentCallbacks2C09060Vc componentCallbacks2C09060Vc = c09050Vb.A02;
        C00C.A06(componentCallbacks2C09060Vc);
        this.A01 = componentCallbacks2C09060Vc;
        AnonymousClass078 anonymousClass078 = (AnonymousClass078) c09050Vb.A01.get();
        C00C.A06(anonymousClass078);
        this.A00 = anonymousClass078;
        C00C.A06(c09050Vb.A00);
    }

    @Override // p000X.C0VX
    public abstract void BlL(Integer num, boolean z);

    public final void A09() {
        this.A01.A0J(new C0VX(this) { // from class: X.0YE
            public final WeakReference A00;

            @Override // p000X.C0VX
            public void BlL(Integer num, boolean z) {
                C00C.A0A(num, 1);
                C0VY c0vy = (C0VY) this.A00.get();
                if (c0vy != null) {
                    c0vy.BlL(num, z);
                }
            }

            {
                this.A00 = new WeakReference(this);
            }
        });
        AnonymousClass078 anonymousClass078 = this.A00;
        synchronized (anonymousClass078) {
            anonymousClass078.A00.add(new WeakReference(this));
        }
    }
}
