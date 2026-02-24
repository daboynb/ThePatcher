package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181737wB extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181737wB(C131705rV c131705rV, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(3, interfaceC13670gH);
        this.$t = i2;
        this.A04 = c131705rV;
        this.A03 = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C181737wB c181737wB = new C181737wB((C131705rV) this.A04, (InterfaceC13670gH) obj3, this.A03, this.$t != 0 ? 1 : 0);
        c181737wB.A01 = obj;
        c181737wB.A02 = obj2;
        return c181737wB.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0MT A03;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C0MS c0ms = (C0MS) this.A01;
                String str = (String) this.A02;
                if (str == null || str.length() <= 0) {
                    C131705rV c131705rV = (C131705rV) this.A04;
                    A03 = AbstractC128495kK.A03(new C181737wB(c131705rV, null, this.A03, 1), AbstractC213409cd.A00(c131705rV.A0G, new GVS(new C181667w2(c131705rV, (InterfaceC13670gH) null, 26))), C3WD.A1F(null, c131705rV.A0H));
                } else {
                    A03 = new GVS(new C181347vW((C131705rV) this.A04, str, null, this.A03));
                }
                this.A00 = 1;
                if (AbstractC67902vq.A02(this, A03, c0ms) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return C06930Mq.A00;
        }
        if (this.A00 != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AbstractC149356j4 abstractC149356j4 = (AbstractC149356j4) this.A01;
        C1613576o c1613576o = (C1613576o) this.A02;
        if (!(abstractC149356j4 instanceof C6DI)) {
            return C6DG.A00;
        }
        C131705rV c131705rV2 = (C131705rV) this.A04;
        C6DI c6di = (C6DI) abstractC149356j4;
        int i = this.A03;
        Integer num = c6di.A00;
        if (i != 0) {
            if (num != null) {
                ((C1603572p) C05V.A02(c131705rV2.A06)).A00(num.intValue(), "emoji_data_batching_start", null);
            }
            ArrayList A00 = C131705rV.A00(c131705rV2, num, c6di.A01, i);
            if (num != null) {
                ((C1603572p) C05V.A02(c131705rV2.A06)).A00(num.intValue(), "emoji_data_batching_end", null);
            }
            return new C6DE(num, C131705rV.A01(c1613576o, c6di.A02), A00);
        }
        List A01 = C131705rV.A01(c1613576o, c6di.A02);
        List<AbstractC158926ye> list = c6di.A01;
        if (num != null) {
            ArrayList A0G = C09Q.A0G(list);
            boolean z = true;
            for (AbstractC158926ye abstractC158926ye : list) {
                if (z) {
                    if (abstractC158926ye instanceof C6DO) {
                        C6DO c6do = (C6DO) abstractC158926ye;
                        int[] iArr = c6do.A03;
                        int[] iArr2 = c6do.A04;
                        abstractC158926ye = new C6DO(c6do.A00, c6do.A01, num, iArr, iArr2);
                    } else if (abstractC158926ye instanceof C6DP) {
                        C6DP c6dp = (C6DP) abstractC158926ye;
                        int[][] iArr3 = c6dp.A03;
                        int[][] iArr4 = c6dp.A04;
                        abstractC158926ye = new C6DP(c6dp.A00, c6dp.A01, num, iArr3, iArr4);
                    } else if (!(abstractC158926ye instanceof C6DN)) {
                        throw AbstractC34861ag.A1B();
                    }
                    z = false;
                }
                A0G.add(abstractC158926ye);
            }
            list = A0G;
        }
        return new C6DE(num, A01, list);
    }
}
