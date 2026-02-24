package p000X;

/* renamed from: X.Evz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33559Evz {
    public static final GPJ A00(C107854qT c107854qT) {
        String obj = c107854qT.toString();
        int A00 = C107854qT.A00(c107854qT);
        if (A00 == 405) {
            return new C32364EWm(obj, 405);
        }
        InterfaceC36924Gch A04 = c107854qT.A04();
        return A04 instanceof ENJ ? new C32364EWm(obj, A00) : A04 instanceof ENK ? new EWl(obj) : A04 instanceof ENI ? new EWk() : new GPJ(obj, A00);
    }
}
