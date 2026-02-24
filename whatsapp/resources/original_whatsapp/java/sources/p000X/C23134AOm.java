package p000X;

import com.meta.wearable.acdc.sdk.device.MetaWearable$wifiDirectConnectionJob$2$1;

/* renamed from: X.AOm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23134AOm extends AbstractC13700gL implements AnonymousClass097 {
    public final int $t;
    public Object A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23134AOm(C224579xt c224579xt, InterfaceC13670gH interfaceC13670gH, int i) {
        super(4, interfaceC13670gH);
        this.$t = i;
        this.A02 = c224579xt;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        C224579xt c224579xt;
        int i2;
        C23134AOm c23134AOm;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj4;
        switch (this.$t) {
            case 0:
                c224579xt = (C224579xt) this.A02;
                i2 = 0;
                c23134AOm = new C23134AOm(c224579xt, interfaceC13670gH, i2);
                c23134AOm.A00 = obj2;
                c23134AOm.A01 = obj3;
                break;
            case 1:
                c224579xt = (C224579xt) this.A02;
                i2 = 1;
                c23134AOm = new C23134AOm(c224579xt, interfaceC13670gH, i2);
                c23134AOm.A00 = obj2;
                c23134AOm.A01 = obj3;
                break;
            case 2:
                c224579xt = (C224579xt) this.A02;
                i2 = 2;
                c23134AOm = new C23134AOm(c224579xt, interfaceC13670gH, i2);
                c23134AOm.A00 = obj2;
                c23134AOm.A01 = obj3;
                break;
            case 3:
                i = 3;
                c23134AOm = new C23134AOm(i, interfaceC13670gH);
                c23134AOm.A00 = obj;
                c23134AOm.A01 = obj2;
                c23134AOm.A02 = obj3;
                break;
            case 4:
                i = 4;
                c23134AOm = new C23134AOm(i, interfaceC13670gH);
                c23134AOm.A00 = obj;
                c23134AOm.A01 = obj2;
                c23134AOm.A02 = obj3;
                break;
            default:
                i = 5;
                c23134AOm = new C23134AOm(i, interfaceC13670gH);
                c23134AOm.A00 = obj;
                c23134AOm.A01 = obj2;
                c23134AOm.A02 = obj3;
                break;
        }
        return c23134AOm.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0MT c0mt;
        C0MT c0mt2;
        C224579xt c224579xt;
        C0MW c0mw;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C0MW c0mw2;
        C0MX c0mx;
        int i2 = this.$t;
        AbstractC13980go.A01(obj);
        switch (i2) {
            case 0:
                c0mt = (C0MT) this.A00;
                c0mt2 = (C0MT) this.A01;
                c224579xt = (C224579xt) this.A02;
                c0mw = c224579xt.A0m;
                interfaceC13670gH = null;
                i = 0;
                break;
            case 1:
                c0mt = (C0MT) this.A00;
                c0mt2 = (C0MT) this.A01;
                c224579xt = (C224579xt) this.A02;
                c0mw = c224579xt.A0m;
                interfaceC13670gH = null;
                i = 1;
                break;
            case 2:
                C0MT c0mt3 = (C0MT) this.A00;
                C0MT c0mt4 = (C0MT) this.A01;
                C224579xt c224579xt2 = (C224579xt) this.A02;
                c0mw2 = c224579xt2.A0n;
                c0mx = c224579xt2.A0k;
                return AbstractC128495kK.A01(new MetaWearable$wifiDirectConnectionJob$2$1(c224579xt2, null), c0mt3, c0mt4, c0mw2, c0mx);
            default:
                return new C37301Gjd(this.A00, this.A01, this.A02);
        }
        return AbstractC128495kK.A00(new C23133AOl(c224579xt, interfaceC13670gH, i), c0mt, c0mt2, c0mw);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23134AOm(int i, InterfaceC13670gH interfaceC13670gH) {
        super(4, interfaceC13670gH);
        this.$t = i;
    }
}
