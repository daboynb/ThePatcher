package p000X;

/* renamed from: X.4hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC102674hT {
    public static long A01(InterfaceC123855cM interfaceC123855cM, float f) {
        InterfaceC123635c0 A00;
        return AbstractC107574pv.A02((interfaceC123855cM.AZz() < 1.03f || (A00 = C104274k7.A00.A00(interfaceC123855cM.AZz())) == null) ? f / interfaceC123855cM.AZz() : A00.AFA(f), 4294967296L);
    }

    public static float A00(InterfaceC123855cM interfaceC123855cM, long j) {
        float A00;
        if (C107714qB.A01(j) != 4294967296L) {
            throw AbstractC34801aa.A0z("Only Sp can convert to Px");
        }
        C104274k7 c104274k7 = C104274k7.A00;
        if (interfaceC123855cM.AZz() >= 1.03f) {
            InterfaceC123635c0 A002 = c104274k7.A00(interfaceC123855cM.AZz());
            A00 = C3WH.A00(j);
            if (A002 != null) {
                return A002.AFC(A00);
            }
        } else {
            A00 = C3WH.A00(j);
        }
        return A00 * interfaceC123855cM.AZz();
    }
}
