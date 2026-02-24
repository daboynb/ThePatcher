package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117025Dp implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C117025Dp(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        float f;
        int i = this.$t;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A0B = C3WE.A0B(obj2);
        switch (i) {
            case 0:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC107544ps.A01(interfaceC124535dT, AbstractC106524ny.A09.A04(this.A00), new C5E9(3, this.A02, this.A01), -1633688013);
                    return C06930Mq.A00;
                }
                break;
            case 1:
            case 2:
            default:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    C4bO c4bO = (C4bO) this.A00;
                    String str2 = this.A02;
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    int ordinal = ((C4GO) this.A01).ordinal();
                    if (ordinal == 0) {
                        long j = C4TS.A00;
                        f = 24.0f;
                    } else if (ordinal == 1) {
                        long j2 = C4TS.A00;
                        f = 18.0f;
                    } else {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        long j3 = C4TS.A00;
                        f = 28.0f;
                    }
                    AbstractC106244nU.A02(interfaceC124535dT, AbstractC108054qq.A04(c112094xX, f), c4bO, str2, 0, 0);
                    return C06930Mq.A00;
                }
                break;
            case 3:
                if (A0B != 2 || !interfaceC124535dT.Apg()) {
                    C4bO c4bO2 = (C4bO) this.A00;
                    if (c4bO2 != null && (str = this.A02) != null) {
                        C112094xX c112094xX2 = InterfaceC124475dN.A00;
                        Object A0m = C3WE.A0m(interfaceC124535dT, 1616785136);
                        if (A0m == C103514ip.A00) {
                            A0m = C5DY.A00(interfaceC124535dT, 21);
                        }
                        C111624wk.A0Z(interfaceC124535dT);
                        AbstractC106244nU.A01(interfaceC124535dT, AbstractC112074xV.A05(c112094xX2, (Function1) A0m, false), c4bO2, null, null, null, str, (InterfaceC023900h) this.A01, 0, 240, false);
                    }
                    return C06930Mq.A00;
                }
                break;
        }
        interfaceC124535dT.C82();
        return C06930Mq.A00;
    }
}
