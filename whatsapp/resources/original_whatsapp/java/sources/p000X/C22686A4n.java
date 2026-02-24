package p000X;

import java.util.List;

/* renamed from: X.A4n, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22686A4n implements C0OC {
    public final int $t;
    public final long A00;
    public final long A01;

    public C22686A4n(long j, long j2, int i) {
        this.$t = i;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        long j = this.A00;
        long j2 = this.A01;
        InterfaceC23392AaB interfaceC23392AaB = (InterfaceC23392AaB) obj;
        List list = AbstractC035906o.A0A;
        switch (i) {
            case 0:
                interfaceC23392AaB.BW3(j, j2);
                break;
            case 1:
                interfaceC23392AaB.BGj(j, j2);
                break;
            case 2:
                interfaceC23392AaB.BGg(j, j2);
                break;
            case 3:
                interfaceC23392AaB.BGc(j, j2);
                break;
            case 4:
                interfaceC23392AaB.BW6(j, j2);
                break;
            case 5:
                interfaceC23392AaB.BW4(j, j2);
                break;
            case 6:
                interfaceC23392AaB.BGe(j, j2);
                break;
            case 7:
                interfaceC23392AaB.BWb(j, j2);
                break;
            case 8:
                interfaceC23392AaB.BGd(j, j2);
                break;
            case 9:
                interfaceC23392AaB.BW5(j, j2);
                break;
            case 10:
                interfaceC23392AaB.BGf(j, j2);
                break;
            case 11:
                interfaceC23392AaB.BW9(j, j2);
                break;
            default:
                interfaceC23392AaB.BW2(j, j2);
                break;
        }
    }
}
