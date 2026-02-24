package p000X;

/* renamed from: X.4Lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96014Lk {
    public static final C105894mt A00(InterfaceC124245cz interfaceC124245cz) {
        C105894mt A00 = AbstractC102554hH.A00(interfaceC124245cz);
        long CFJ = interfaceC124245cz.CFJ(C3WJ.A0C(A00.A01, A00.A03));
        float f = A00.A02;
        float f2 = A00.A00;
        long A0F = C3WD.A0F(f);
        long CFJ2 = interfaceC124245cz.CFJ((C3WD.A0F(f2) & 4294967295L) | (A0F << 32));
        return new C105894mt(C3WE.A00(CFJ), C3WE.A01(CFJ, 4294967295L), C3WE.A00(CFJ2), C3WE.A01(CFJ2, 4294967295L));
    }
}
