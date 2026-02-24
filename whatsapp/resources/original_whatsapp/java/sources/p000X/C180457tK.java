package p000X;

/* renamed from: X.7tK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180457tK implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C180457tK(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C0MT c0mt;
        Object obj;
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        C180497tP c180497tP;
        Object obj5;
        Object obj6;
        int i3;
        Object AEC;
        switch (this.$t) {
            case 0:
                c0mt = (C0MT) this.A02;
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 3;
                c180497tP = new C180497tP(c0ms, obj6, obj5, i3);
                AEC = c0mt.AEC(interfaceC13670gH, c180497tP);
                break;
            case 1:
                c0mt = (C0MT) this.A02;
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 4;
                c180497tP = new C180497tP(c0ms, obj6, obj5, i3);
                AEC = c0mt.AEC(interfaceC13670gH, c180497tP);
                break;
            case 2:
                c0mt = (C0MT) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 5;
                c180497tP = new C180497tP(obj, obj2, c0ms, i);
                AEC = c0mt.AEC(interfaceC13670gH, c180497tP);
                break;
            case 3:
                c0mt = (C0MT) this.A00;
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 6;
                c180497tP = new C180497tP(obj3, c0ms, obj4, i2);
                AEC = c0mt.AEC(interfaceC13670gH, c180497tP);
                break;
            case 4:
                c0mt = (C0MT) this.A00;
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 7;
                c180497tP = new C180497tP(obj3, c0ms, obj4, i2);
                AEC = c0mt.AEC(interfaceC13670gH, c180497tP);
                break;
            case 5:
                c0mt = (C0MT) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 8;
                c180497tP = new C180497tP(obj, obj2, c0ms, i);
                AEC = c0mt.AEC(interfaceC13670gH, c180497tP);
                break;
            default:
                AEC = C4QM.A00(interfaceC13670gH, C180037se.A00, new C181767wF(this.A02, null, 5), c0ms, new C0MT[]{this.A01, this.A00});
                break;
        }
        return C3WE.A0n(AEC);
    }
}
