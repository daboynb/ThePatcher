package p000X;

/* renamed from: X.5Vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121245Vm extends AbstractC033004y implements AnonymousClass095 {
    public static final C121245Vm A00 = new C121245Vm();

    public C121245Vm() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C107504po c107504po = (C107504po) obj2;
        C5BF c5bf = ((C107504po) obj).A05;
        C104404kK c104404kK = C4TV.A0b;
        Object A03 = c5bf.A03.A03(c104404kK);
        if (A03 == null) {
            A03 = Float.valueOf(0.0f);
        }
        float A02 = C3WD.A02(A03);
        Object A032 = c107504po.A05.A03.A03(c104404kK);
        if (A032 == null) {
            A032 = Float.valueOf(0.0f);
        }
        return Integer.valueOf(Float.compare(A02, C3WD.A02(A032)));
    }
}
