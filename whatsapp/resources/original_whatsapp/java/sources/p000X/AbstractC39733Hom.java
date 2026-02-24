package p000X;

/* renamed from: X.Hom, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39733Hom {
    public static final void A00(Object obj, AnonymousClass092 anonymousClass092) {
        if (anonymousClass092.B50(obj)) {
            C00C.A0C(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Value cannot be cast to ");
            throw new ClassCastException(AnonymousClass000.A03(anonymousClass092.Alv(), A04));
        }
    }
}
