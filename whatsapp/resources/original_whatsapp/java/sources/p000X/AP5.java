package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final /* synthetic */ class AP5 extends C042509k implements Function3 {
    public static final AP5 A00 = new AP5();

    public AP5() {
        super(3, C207909Hr.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C207909Hr c207909Hr = (C207909Hr) obj;
        AK1 ak1 = (AK1) obj2;
        long j = c207909Hr.A00;
        if (j <= 0) {
            ak1.A01 = C06930Mq.A00;
        } else {
            AH5 ah5 = new AH5(c207909Hr, ak1, 39);
            C00C.A0C(ak1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            InterfaceC026201s interfaceC026201s = ak1.A04;
            ak1.A00 = AbstractC15130if.A04(interfaceC026201s).B2k(ah5, interfaceC026201s, j);
        }
        return C06930Mq.A00;
    }
}
