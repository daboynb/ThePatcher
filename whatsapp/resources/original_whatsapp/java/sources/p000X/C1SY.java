package p000X;

/* renamed from: X.1SY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1SY extends AbstractC033004y implements AnonymousClass095 {
    public static final C1SY A00 = new C1SY();

    public C1SY() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C1J0 c1j0 = (C1J0) obj;
        C1J0 c1j02 = (C1J0) obj2;
        C00C.A0A(c1j0, 0);
        C00C.A0A(c1j02, 1);
        return Integer.valueOf((c1j0.A0E > c1j02.A0E ? 1 : (c1j0.A0E == c1j02.A0E ? 0 : -1)));
    }
}
