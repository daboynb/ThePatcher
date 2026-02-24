package p000X;

/* renamed from: X.7tJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180447tJ implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C180447tJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C0MT c0mt;
        Object obj;
        int i;
        C0MT[] c0mtArr;
        C179547rr c179547rr;
        InterfaceC13670gH interfaceC13670gH2;
        Object obj2;
        int i2;
        Object A00;
        switch (this.$t) {
            case 0:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 5;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            case 1:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 6;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            case 2:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 7;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            case 3:
                c0mtArr = (C0MT[]) this.A00;
                c179547rr = new C179547rr(c0mtArr, 0);
                interfaceC13670gH2 = null;
                obj2 = this.A01;
                i2 = 2;
                A00 = C4QM.A00(interfaceC13670gH, c179547rr, new C181767wF(obj2, interfaceC13670gH2, i2, 42), c0ms, c0mtArr);
                break;
            case 4:
                c0mtArr = (C0MT[]) this.A00;
                c179547rr = new C179547rr(c0mtArr, 8);
                interfaceC13670gH2 = null;
                obj2 = this.A01;
                i2 = 3;
                A00 = C4QM.A00(interfaceC13670gH, c179547rr, new C181767wF(obj2, interfaceC13670gH2, i2, 42), c0ms, c0mtArr);
                break;
            case 5:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 11;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            case 6:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 12;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            case 7:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 13;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            case 8:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 14;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            case 9:
                c0mt = (C0MT) this.A00;
                obj = this.A01;
                i = 15;
                A00 = c0mt.AEC(interfaceC13670gH, new C180537tT(c0ms, obj, i));
                break;
            default:
                A00 = C4QM.A00(interfaceC13670gH, C180037se.A00, new C23132AOj((InterfaceC13670gH) null, this.A01, 9), c0ms, (C0MT[]) this.A00);
                break;
        }
        return C3WE.A0n(A00);
    }
}
