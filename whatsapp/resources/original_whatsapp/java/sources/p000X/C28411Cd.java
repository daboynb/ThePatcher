package p000X;

/* renamed from: X.1Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28411Cd {
    public final InterfaceC024600q A06 = C00H.A00(253);
    public final InterfaceC024600q A03 = C00H.A00(692);
    public final InterfaceC024600q A05 = new C038807r(2950);
    public final InterfaceC024600q A04 = C00H.A00(29);
    public final InterfaceC024600q A01 = new C038807r(2951);
    public final InterfaceC024600q A02 = C00H.A00(2952);
    public final InterfaceC024600q A00 = C00H.A00(155);

    public synchronized void A03(int i, int i2) {
        AnonymousClass856 A02 = A02();
        long A01 = A01(this);
        int A00 = A00(this);
        C41160Ia9 AhP = A02.AhP(i, A00, i2, A01, false);
        AhP.A08++;
        A02.C1B(AhP, i, A00, i2, A01, false);
    }

    public static int A00(C28411Cd c28411Cd) {
        Integer A00 = AbstractC06060Je.A00(((C036006p) c28411Cd.A04.get()).A0L());
        if (A00 == null) {
            return 0;
        }
        return A00.intValue();
    }

    public static long A01(C28411Cd c28411Cd) {
        long A00 = C07T.A00((C07T) c28411Cd.A06.get());
        return A00 - (A00 % 86400000);
    }

    public AnonymousClass856 A02() {
        InterfaceC024600q interfaceC024600q = this.A01;
        return (AnonymousClass856) (C56W.A00((C56W) interfaceC024600q.get()).getBoolean("has_migrated_to_db", false) ? this.A05.get() : interfaceC024600q.get());
    }

    public synchronized void A04(C78V c78v, int i, int i2) {
        int A00 = A00(this);
        AnonymousClass856 A02 = A02();
        long A01 = A01(this);
        C41160Ia9 AhP = A02.AhP(i2, A00, i, A01, false);
        AhP.A05++;
        A02.C1B(AhP, i2, A00, i, A01, false);
        ((C162857Cq) this.A02.get()).A01(c78v, A00);
    }
}
