package p000X;

/* renamed from: X.Yzm, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC84740Yzm {
    public static final float A00(InterfaceC92936dtn interfaceC92936dtn) {
        D1F.A0y(interfaceC92936dtn);
        Double Bin = interfaceC92936dtn.Bin();
        if (Bin != null) {
            return (float) Bin.doubleValue();
        }
        return 0.0f;
    }

    public static final int A01(InterfaceC92936dtn interfaceC92936dtn) {
        D1F.A0y(interfaceC92936dtn);
        Integer BO0 = interfaceC92936dtn.BO0();
        if (BO0 != null) {
            return BO0.intValue();
        }
        return 0;
    }

    public static final String A02(InterfaceC92936dtn interfaceC92936dtn) {
        D1F.A0y(interfaceC92936dtn);
        String CyD = interfaceC92936dtn.CyD();
        return CyD == null ? "" : CyD;
    }
}
