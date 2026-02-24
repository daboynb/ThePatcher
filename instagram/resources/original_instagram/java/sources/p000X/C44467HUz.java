package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.HUz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44467HUz extends JHV {
    public final Object A00;

    public C44467HUz(Object obj) {
        this.A00 = obj;
    }

    public static void A00(Function1 function1, Object obj) {
        function1.invoke(new C44467HUz(obj));
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44467HUz) && D1F.areEqual(this.A00, ((C44467HUz) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Success(value=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
