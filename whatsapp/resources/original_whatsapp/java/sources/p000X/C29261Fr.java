package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1Fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C29261Fr extends C035006e {
    public final AtomicBoolean A00;

    @Override // p000X.AbstractC034906d
    public void A08(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or) {
        if (super.A00 > 0) {
            throw new IllegalStateException("Can not register multiple observers for a *Single*LiveEvent");
        }
        super.A08(interfaceC06620Lk, new C1ZC(interfaceC07420Or, this, 1));
    }

    @Override // p000X.AbstractC034906d
    public void A0C(Object obj) {
        this.A00.set(true);
        super.A0C(obj);
    }

    @Override // p000X.AbstractC034906d
    public void A0D(Object obj) {
        this.A00.set(true);
        super.A0D(obj);
    }

    public C29261Fr(Object obj) {
        super(obj);
        this.A00 = new AtomicBoolean(false);
    }

    public C29261Fr() {
        this.A00 = new AtomicBoolean(false);
    }
}
