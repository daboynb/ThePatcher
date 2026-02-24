package p000X;

/* renamed from: X.9pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220199pH {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C220199pH) && C00C.areEqual(this.A00, ((C220199pH) obj).A00));
    }

    public static C220199pH A00(Object obj) {
        return new C220199pH(obj);
    }

    public static C220199pH A01(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return new C220199pH(((C220199pH) obj).A00);
    }

    public static Object A02(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return ((C220199pH) obj).A00;
    }

    public static Object A03(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return ((C220199pH) obj).A00;
    }

    public static Throwable A04(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return (Throwable) ((C220199pH) obj).A00;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C220199pH(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(failure=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
