package p000X;

/* renamed from: X.hgo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95131hgo implements InterfaceC98236obt {
    public InterfaceC98790pA6[] A00;

    public static boolean A00(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm, C95131hgo c95131hgo, int i) {
        C245009eK c245009eK = ((C95134hgu) interfaceC98773ozm).A07.A05;
        while (true) {
            InterfaceC98790pA6[] interfaceC98790pA6Arr = c95131hgo.A00;
            if (i >= interfaceC98790pA6Arr.length) {
                return false;
            }
            if (interfaceC98790pA6Arr[i].AIT(c245009eK)) {
                if (i == -1) {
                    return false;
                }
                c95131hgo.A00[i].FXF(new U0N(interfaceC98741oye, interfaceC98773ozm, c95131hgo, i), interfaceC98773ozm);
                return true;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        if (((C95134hgu) interfaceC98773ozm).A07.A05 == null || !A00(interfaceC98741oye, interfaceC98773ozm, this, 0)) {
            interfaceC98741oye.EpH(null, 1);
        }
    }
}
