package p000X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.base.Any;

/* renamed from: X.9mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218769mP {
    public final AbstractC265514n A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218769mP) {
                C218769mP c218769mP = (C218769mP) obj;
                if (!C00C.areEqual(this.A01, c218769mP.A01) || !C00C.areEqual(this.A00, c218769mP.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C218769mP A00(AbstractC265514n abstractC265514n, String str) {
        return new C218769mP(abstractC265514n, str);
    }

    public final Any A02(AbstractC265514n abstractC265514n) {
        AnonymousClass159 A0G = Any.DEFAULT_INSTANCE.A0G();
        String str = this.A01;
        Any any = (Any) AbstractC34861ag.A0F(A0G);
        any.bitField0_ |= 1;
        any.type_ = str;
        AnonymousClass153 A0D = abstractC265514n.A0D();
        Any any2 = (Any) AbstractC34861ag.A0F(A0G);
        any2.bitField0_ |= 2;
        any2.value_ = A0D;
        return (Any) A0G.A0F();
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C218769mP(AbstractC265514n abstractC265514n, String str) {
        this.A01 = str;
        this.A00 = abstractC265514n;
    }

    public static void A01(HeraNativeHostCallEngine heraNativeHostCallEngine, AbstractC265514n abstractC265514n, C218769mP c218769mP) {
        Any A02 = c218769mP.A02(abstractC265514n);
        C00C.A0A(A02, 0);
        heraNativeHostCallEngine.A08().dispatchBlocking(A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageDescription(type=");
        A04.append(this.A01);
        A04.append(", message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
