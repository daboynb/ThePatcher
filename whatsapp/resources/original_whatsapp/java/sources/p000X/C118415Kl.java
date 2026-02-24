package p000X;

import androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118415Kl extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118415Kl(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        InterfaceC13670gH interfaceC13670gH;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                j = ((C108084qv) obj2).A00;
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                obj4 = this.A03;
                i = 0;
                break;
            case 1:
                j = ((C108084qv) obj2).A00;
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                obj4 = this.A03;
                i = 1;
                break;
            default:
                C118415Kl c118415Kl = new C118415Kl((InterfaceC13670gH) obj3, this.A01);
                c118415Kl.A02 = obj;
                c118415Kl.A03 = obj2;
                return c118415Kl.invokeSuspend(C06930Mq.A00);
        }
        C118415Kl c118415Kl2 = new C118415Kl(obj4, interfaceC13670gH, i);
        c118415Kl2.A02 = obj;
        c118415Kl2.A01 = j;
        return c118415Kl2.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        AbstractC80863cy abstractC80863cy;
        Object obj2;
        C0MS c0ms;
        Object obj3;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i2) {
            case 0:
                int i3 = this.A00;
                i = 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC125235ec interfaceC125235ec = (InterfaceC125235ec) this.A02;
                long j = this.A01;
                abstractC80863cy = (AbstractC80863cy) this.A03;
                if (abstractC80863cy.A0B) {
                    this.A00 = i;
                    InterfaceC124655df interfaceC124655df = abstractC80863cy.A03;
                    if (interfaceC124655df != null && C0QO.A00(new AbstractClickableNode$handlePressInteraction$2$1(abstractC80863cy, interfaceC125235ec, interfaceC124655df, null, j), this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    obj2 = C06930Mq.A00;
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            case 1:
                int i4 = this.A00;
                i = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC125235ec interfaceC125235ec2 = (InterfaceC125235ec) this.A02;
                long j2 = this.A01;
                abstractC80863cy = (AbstractC80863cy) this.A03;
                if (abstractC80863cy.A0B) {
                }
                return C06930Mq.A00;
            default:
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A02;
                    obj3 = this.A03;
                    this.A02 = c0ms;
                    this.A03 = obj3;
                    this.A00 = 1;
                    if (c0ms.AKK(obj3, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            obj3 = this.A03;
                            c0ms = (C0MS) this.A02;
                            AbstractC13980go.A01(obj);
                            this.A02 = obj3;
                            this.A03 = null;
                            this.A00 = 3;
                            obj2 = c0ms.AKK(null, this);
                            if (obj2 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    obj3 = this.A03;
                    c0ms = (C0MS) this.A02;
                    AbstractC13980go.A01(obj);
                }
                long j3 = this.A01;
                if (j3 > 0 && obj3 != null) {
                    this.A02 = c0ms;
                    this.A03 = obj3;
                    this.A00 = 2;
                    if (AbstractC15130if.A01(this, j3) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    this.A02 = obj3;
                    this.A03 = null;
                    this.A00 = 3;
                    obj2 = c0ms.AKK(null, this);
                    if (obj2 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118415Kl(InterfaceC13670gH interfaceC13670gH, long j) {
        super(3, interfaceC13670gH);
        this.$t = 2;
        this.A01 = j;
    }
}
