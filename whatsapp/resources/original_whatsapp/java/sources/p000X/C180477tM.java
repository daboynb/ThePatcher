package p000X;

/* renamed from: X.7tM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180477tM implements C0MT {
    public final int $t;
    public final Object A00;

    public C180477tM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C180477tM A00(Object obj) {
        return new C180477tM(obj, 15);
    }

    public static C180477tM A01(Object obj) {
        return new C180477tM(obj, 17);
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C0MT c0mt;
        int i;
        Object AKK;
        C0MT c0mt2;
        int i2;
        C0MT[] c0mtArr;
        C179457ri c179457ri;
        InterfaceC13670gH interfaceC13670gH2;
        int i3;
        switch (this.$t) {
            case 0:
                C0MT[] c0mtArr2 = (C0MT[]) this.A00;
                AKK = C4QM.A00(interfaceC13670gH, new C182727xs(c0mtArr2, 0), new C181777wG(0, (InterfaceC13670gH) null), c0ms, c0mtArr2);
                break;
            case 1:
                c0mtArr = (C0MT[]) this.A00;
                c179457ri = new C179457ri(c0mtArr, 25);
                interfaceC13670gH2 = null;
                i3 = 3;
                AKK = C4QM.A00(interfaceC13670gH, c179457ri, new C181777wG(i3, interfaceC13670gH2), c0ms, c0mtArr);
                break;
            case 2:
                c0mtArr = (C0MT[]) this.A00;
                c179457ri = new C179457ri(c0mtArr, 26);
                interfaceC13670gH2 = null;
                i3 = 4;
                AKK = C4QM.A00(interfaceC13670gH, c179457ri, new C181777wG(i3, interfaceC13670gH2), c0ms, c0mtArr);
                break;
            case 3:
                c0mt2 = (C0MT) this.A00;
                i2 = 8;
                AKK = c0mt2.AEC(interfaceC13670gH, new C180547tU(c0ms, i2));
                break;
            case 4:
                c0mtArr = (C0MT[]) this.A00;
                c179457ri = new C179457ri(c0mtArr, 27);
                interfaceC13670gH2 = null;
                i3 = 5;
                AKK = C4QM.A00(interfaceC13670gH, c179457ri, new C181777wG(i3, interfaceC13670gH2), c0ms, c0mtArr);
                break;
            case 5:
                c0mtArr = (C0MT[]) this.A00;
                c179457ri = new C179457ri(c0mtArr, 28);
                interfaceC13670gH2 = null;
                i3 = 6;
                AKK = C4QM.A00(interfaceC13670gH, c179457ri, new C181777wG(i3, interfaceC13670gH2), c0ms, c0mtArr);
                break;
            case 6:
                c0mtArr = (C0MT[]) this.A00;
                c179457ri = new C179457ri(c0mtArr, 29);
                interfaceC13670gH2 = null;
                i3 = 7;
                AKK = C4QM.A00(interfaceC13670gH, c179457ri, new C181777wG(i3, interfaceC13670gH2), c0ms, c0mtArr);
                break;
            case 7:
                c0mt2 = (C0MT) this.A00;
                i2 = 9;
                AKK = c0mt2.AEC(interfaceC13670gH, new C180547tU(c0ms, i2));
                break;
            case 8:
                c0mt2 = (C0MT) this.A00;
                i2 = 10;
                AKK = c0mt2.AEC(interfaceC13670gH, new C180547tU(c0ms, i2));
                break;
            case 9:
                c0mt2 = (C0MT) this.A00;
                i2 = 11;
                AKK = c0mt2.AEC(interfaceC13670gH, new C180547tU(c0ms, i2));
                break;
            case 10:
                c0mt2 = (C0MT) this.A00;
                i2 = 12;
                AKK = c0mt2.AEC(interfaceC13670gH, new C180547tU(c0ms, i2));
                break;
            case 11:
                c0mt2 = (C0MT) this.A00;
                i2 = 13;
                AKK = c0mt2.AEC(interfaceC13670gH, new C180547tU(c0ms, i2));
                break;
            case 12:
                c0mt2 = (C0MT) this.A00;
                i2 = 14;
                AKK = c0mt2.AEC(interfaceC13670gH, new C180547tU(c0ms, i2));
                break;
            case 13:
                AKK = ((C0MT) this.A00).AEC(interfaceC13670gH, new C180517tR(c0ms, 47));
                break;
            case 14:
                c0mt = (C0MT) this.A00;
                i = 11;
                AKK = c0mt.AEC(interfaceC13670gH, new C180527tS(c0ms, i));
                break;
            case 15:
                AKK = c0ms.AKK(this.A00, interfaceC13670gH);
                break;
            case 16:
                c0mt = (C0MT) this.A00;
                i = 17;
                AKK = c0mt.AEC(interfaceC13670gH, new C180527tS(c0ms, i));
                break;
            default:
                c0mt = (C0MT) this.A00;
                i = 18;
                AKK = c0mt.AEC(interfaceC13670gH, new C180527tS(c0ms, i));
                break;
        }
        return C3WE.A0n(AKK);
    }
}
