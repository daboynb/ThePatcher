package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7w8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181717w8 extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181717w8(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C181717w8 c181717w8;
        int A00;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        switch (this.$t) {
            case 0:
                int A002 = AbstractC34811ab.A00(obj);
                c181717w8 = new C181717w8(0, (InterfaceC13670gH) obj3);
                c181717w8.A00 = A002;
                c181717w8.A01 = obj2;
                break;
            case 1:
                A00 = AbstractC34811ab.A00(obj2);
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 1;
                c181717w8 = new C181717w8(i, interfaceC13670gH);
                c181717w8.A01 = obj;
                c181717w8.A00 = A00;
                break;
            default:
                A00 = AbstractC34811ab.A00(obj2);
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                i = 2;
                c181717w8 = new C181717w8(i, interfaceC13670gH);
                c181717w8.A01 = obj;
                c181717w8.A00 = A00;
                break;
        }
        return c181717w8.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC13980go.A01(obj);
                int i = this.A00;
                if (this.A01 != EnumC07910Qo.ON_RESUME) {
                    i = 8;
                }
                return AbstractC34861ag.A0s(i);
            case 1:
                AbstractC13980go.A01(obj);
                Map map = (Map) this.A01;
                return Boolean.valueOf(AbstractC34841ae.A1O(map.size(), this.A00));
            default:
                AbstractC13980go.A01(obj);
                return AbstractC34801aa.A1J(this.A01, AbstractC34861ag.A0s(this.A00));
        }
    }
}
