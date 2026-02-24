package p000X;

/* loaded from: classes5.dex */
public class AK2 implements C0MT {
    public final int $t;
    public final Object A00;

    public AK2(C0MT c0mt, int i) {
        this.$t = i;
        this.A00 = c0mt;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        int i;
        int i2;
        C0MS aki;
        int i3 = this.$t;
        C0MT c0mt = (C0MT) this.A00;
        switch (i3) {
            case 0:
                i2 = 0;
                aki = new AKI(c0ms, i2);
                break;
            case 1:
                i2 = 1;
                aki = new AKI(c0ms, i2);
                break;
            case 2:
                i2 = 2;
                aki = new AKI(c0ms, i2);
                break;
            case 3:
                i2 = 4;
                aki = new AKI(c0ms, i2);
                break;
            case 4:
                i2 = 5;
                aki = new AKI(c0ms, i2);
                break;
            case 5:
                i2 = 6;
                aki = new AKI(c0ms, i2);
                break;
            case 6:
                i2 = 23;
                aki = new AKI(c0ms, i2);
                break;
            case 7:
                i2 = 27;
                aki = new AKI(c0ms, i2);
                break;
            case 8:
                i2 = 31;
                aki = new AKI(c0ms, i2);
                break;
            case 9:
                i2 = 35;
                aki = new AKI(c0ms, i2);
                break;
            case 10:
                i2 = 37;
                aki = new AKI(c0ms, i2);
                break;
            case 11:
                i2 = 48;
                aki = new AKI(c0ms, i2);
                break;
            case 12:
                i = 1;
                aki = new AKG(c0ms, i);
                break;
            case 13:
                i = 4;
                aki = new AKG(c0ms, i);
                break;
            case 14:
                i = 5;
                aki = new AKG(c0ms, i);
                break;
            case 15:
                i = 6;
                aki = new AKG(c0ms, i);
                break;
            case 16:
                i = 7;
                aki = new AKG(c0ms, i);
                break;
            case 17:
                i = 9;
                aki = new AKG(c0ms, i);
                break;
            case 18:
                i = 12;
                aki = new AKG(c0ms, i);
                break;
            default:
                i = 15;
                aki = new AKG(c0ms, i);
                break;
        }
        return C3WE.A0n(c0mt.AEC(interfaceC13670gH, aki));
    }
}
