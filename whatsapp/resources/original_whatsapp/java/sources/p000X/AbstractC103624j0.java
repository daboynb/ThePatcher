package p000X;

/* renamed from: X.4j0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103624j0 {
    public static final InterfaceC024100j A00 = AbstractC024000i.A01(new C5DC(23));
    public static final InterfaceC024100j A01 = AbstractC024000i.A01(new C5DC(24));

    public static final C4e6 A00(int i) {
        boolean z = false;
        if (i >= 0 && i < AbstractC34901ak.A06(A00)) {
            z = true;
        }
        C00N.A0D(z, AbstractC34851af.A0r("Filter ID does not exist: ", AnonymousClass000.A04(), i));
        return (C4e6) C3WD.A18(A00).get(i);
    }
}
