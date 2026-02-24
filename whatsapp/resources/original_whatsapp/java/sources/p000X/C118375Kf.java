package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118375Kf extends AbstractC13700gL implements Function3 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118375Kf(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC13670gH interfaceC13670gH;
        int i;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 0;
                break;
            case 1:
                ((Number) obj2).floatValue();
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 1;
                break;
            case 2:
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 2;
                break;
            case 3:
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 3;
                break;
            case 4:
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 4;
                break;
            case 5:
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 5;
                break;
            case 6:
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 6;
                break;
            default:
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 7;
                break;
        }
        new C118375Kf(i, interfaceC13670gH);
        C06930Mq c06930Mq = C06930Mq.A00;
        AbstractC13980go.A01(c06930Mq);
        return c06930Mq;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC13980go.A01(obj);
        return C06930Mq.A00;
    }
}
