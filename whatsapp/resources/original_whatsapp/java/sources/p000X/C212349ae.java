package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.9ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212349ae {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C212349ae) && C00C.areEqual(this.A00, ((C212349ae) obj).A00));
    }

    public final Object A00(Function1 function1, Function1 function12) {
        Object obj = this.A00;
        return obj instanceof C220199pH ? function12.invoke(C220199pH.A03(obj)) : function1.invoke(obj);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C212349ae(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OutcomeJava(outcome=");
        return AbstractC34911al.A0b(C219529nw.A01(this.A00), A04);
    }
}
