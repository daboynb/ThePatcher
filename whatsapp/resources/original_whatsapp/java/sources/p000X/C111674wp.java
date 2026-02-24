package p000X;

/* renamed from: X.4wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C111674wp implements InterfaceC122645aN {
    public final int $t;
    public final Object A00;

    public C111674wp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC122645aN
    public void dispose() {
        C3Y5 c3y5;
        switch (this.$t) {
            case 0:
                ((C0N4) this.A00).A03();
                return;
            case 1:
                C112714yZ c112714yZ = (C112714yZ) this.A00;
                ((C105694mW) C112714yZ.A0A.getValue()).A02(c112714yZ);
                c112714yZ.A02 = true;
                return;
            case 2:
            case 3:
            default:
                ((C105904mu) this.A00).A03();
                return;
            case 4:
                ((C99054Xe) this.A00).A01 = null;
                return;
            case 5:
                ((C103944jX) this.A00).A00 = null;
                return;
            case 6:
                ((C113084zE) this.A00).A03 = true;
                return;
            case 7:
                ((C107874qV) this.A00).A06();
                return;
            case 8:
                C3ZG c3zg = (C3ZG) this.A00;
                c3zg.dismiss();
                c3y5 = c3zg.A03;
                break;
            case 9:
                ((C111954xJ) this.A00).A00.invoke();
                return;
            case 10:
                C3ZH c3zh = (C3ZH) this.A00;
                c3zh.dismiss();
                c3y5 = c3zh.A03;
                break;
            case 11:
                C81013eN c81013eN = (C81013eN) this.A00;
                c81013eN.A03();
                c81013eN.setTag(2131439317, null);
                c81013eN.A0B.removeViewImmediate(c81013eN);
                return;
            case 12:
                InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) this.A00;
                if (interfaceC123595bw != null) {
                    interfaceC123595bw.B0w();
                    return;
                }
                return;
            case 13:
                ((C81463fh) this.A00).A00.C49(C4H7.A05);
                return;
        }
        c3y5.A03();
    }
}
