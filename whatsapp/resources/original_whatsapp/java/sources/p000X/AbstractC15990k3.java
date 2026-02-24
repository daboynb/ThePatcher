package p000X;

/* renamed from: X.0k3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC15990k3 {
    public static final C16010k5 A01(Object obj, C0QP c0qp, C0MT c0mt, InterfaceC78143Vi interfaceC78143Vi) {
        C78423Wo A02 = A02(c0mt, 1);
        C0MZ A00 = C0MP.A00(obj);
        return new C16010k5(AbstractC13710gM.A02(C00C.areEqual(interfaceC78143Vi, C37961fu.A00) ? IO7.A00 : IO7.A0N, A02.A01, new AOR(obj, A02.A03, interfaceC78143Vi, A00, null, 4), c0qp), A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (r2 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        if (r7 != 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C78423Wo A02(C0MT c0mt, int i) {
        AKJ akj;
        C0MT A02;
        C213999db c213999db = InterfaceC23466Abo.A00;
        int i2 = C213999db.A00;
        int i3 = i;
        if (i < i2) {
            i3 = i2;
        }
        int i4 = i3 - i;
        if (!(c0mt instanceof AKJ) || (A02 = (akj = (AKJ) c0mt).A02()) == null) {
            return new C78423Wo(C0QL.A00, EnumC30401Ke.A04, c0mt, i4);
        }
        int i5 = akj.A00;
        if (i5 != -3 && i5 != -2 && i5 != 0) {
            i4 = i5;
        } else if (akj.A02 != EnumC30401Ke.A04) {
            i4 = 1;
        }
        return new C78423Wo(akj.A01, akj.A02, A02, i4);
    }

    public static final C30421Kg A00(C0QP c0qp, C0MT c0mt, InterfaceC78143Vi interfaceC78143Vi, int i) {
        C78423Wo A02 = A02(c0mt, i);
        C30411Kf A00 = AbstractC30391Kd.A00(A02.A02, i, A02.A00);
        InterfaceC026201s interfaceC026201s = A02.A01;
        C0MT c0mt2 = A02.A03;
        return new C30421Kg(AbstractC13710gM.A02(C00C.areEqual(interfaceC78143Vi, C37961fu.A00) ? IO7.A00 : IO7.A0N, interfaceC026201s, new AOR(AbstractC30391Kd.A00, c0mt2, interfaceC78143Vi, A00, null, 4), c0qp), A00);
    }
}
