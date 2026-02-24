package p000X;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224549xp implements InterfaceC23298AWh {
    public final String A00;
    public final AtomicBoolean A01;
    public final InterfaceC023900h A02;

    public C224549xp(String str, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A02 = interfaceC023900h;
        this.A01 = C87T.A18(false);
    }

    public static C8NZ A00(String str, UUID uuid, InterfaceC023900h interfaceC023900h, int i) {
        return new C8NZ(new C224549xp(str, interfaceC023900h), uuid, i);
    }

    @Override // p000X.InterfaceC23298AWh
    public boolean AJK() {
        if (!this.A01.compareAndSet(false, true)) {
            return false;
        }
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('[');
        A04.append(this.A00);
        c190668Xa.B1C("ConcreteSubscription", AnonymousClass000.A03("] Disposing of subscription", A04));
        this.A02.invoke();
        return true;
    }

    public final void finalize() {
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('[');
        A04.append(this.A00);
        c190668Xa.B1C("ConcreteSubscription", AnonymousClass000.A03("] Subscription is garbage collected since there is no-longer a strong reference to it", A04));
        AJK();
    }
}
