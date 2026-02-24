package p000X;

/* renamed from: X.LLg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54394LLg implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C54394LLg(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        int i;
        InterfaceC58721MwV aqe;
        int i2;
        int i3 = this.$t;
        InterfaceC58720MwU interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
        Object obj = this.A01;
        switch (i3) {
            case 0:
                i = 5;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 1:
                i = 6;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 2:
                i = 7;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 3:
                i = 14;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 4:
                i = 24;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 5:
                i = 25;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 6:
                i = 26;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 7:
                i = 27;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 8:
                i = 28;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 9:
                i = 29;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 10:
                i = 30;
                aqe = new AQE(i, interfaceC58721MwV, obj);
                break;
            case 11:
                i2 = 0;
                aqe = new C54395LLh(i2, interfaceC58721MwV, obj);
                break;
            default:
                i2 = 2;
                aqe = new C54395LLh(i2, interfaceC58721MwV, obj);
                break;
        }
        Object collect = interfaceC58720MwU.collect(aqe, ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
