package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public abstract class P7A {
    public final Object A00() {
        return this instanceof FTU ? ((FTU) this).A00 : ((C39326FSw) this).A00;
    }

    public final Object A01(Function1 function1, Function1 function12) {
        return this instanceof FTU ? function12.invoke(((FTU) this).A00) : function1.invoke(((C39326FSw) this).A00);
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof P7A) && AnonymousClass145.A1Z(obj, this) && D1F.areEqual(((P7A) obj).A00(), A00());
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(A00(), getClass().hashCode());
    }
}
