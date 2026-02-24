package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118395Kj extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118395Kj(C110704vD c110704vD, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(3, interfaceC13670gH);
        this.$t = 0;
        this.A02 = c110704vD;
        this.A01 = anonymousClass095;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        C118395Kj c118395Kj;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                c118395Kj = new C118395Kj((C110704vD) this.A02, interfaceC13670gH, (AnonymousClass095) this.A01);
                break;
            case 1:
                i = 1;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
            case 2:
                i = 2;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
            case 3:
                i = 3;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
            case 4:
                i = 4;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
            case 5:
                i = 5;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
            case 6:
                i = 6;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
            case 7:
                i = 7;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
            default:
                i = 8;
                c118395Kj = new C118395Kj(i, interfaceC13670gH);
                c118395Kj.A01 = obj;
                c118395Kj.A02 = obj2;
                break;
        }
        return c118395Kj.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0102, code lost:
    
        if ((r1 instanceof p000X.C57G) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0099 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MS c0ms;
        boolean z2;
        Object AKK;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C110694vC c110694vC = ((C110704vD) this.A02).A00;
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                    this.A00 = 1;
                    AKK = anonymousClass095.invoke(c110694vC, this);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A01;
                    z2 = false;
                    for (C109014sS c109014sS : (C109014sS[]) ((Object[]) this.A02)) {
                        if (c109014sS.A00) {
                            z2 = true;
                            Boolean valueOf = Boolean.valueOf(z2);
                            this.A00 = i;
                            AKK = c0ms.AKK(valueOf, this);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    Boolean valueOf2 = Boolean.valueOf(z2);
                    this.A00 = i;
                    AKK = c0ms.AKK(valueOf2, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A01;
                    z2 = false;
                    for (C109014sS c109014sS2 : (C109014sS[]) ((Object[]) this.A02)) {
                        if (c109014sS2.A01) {
                            z2 = true;
                            Boolean valueOf22 = Boolean.valueOf(z2);
                            this.A00 = i;
                            AKK = c0ms.AKK(valueOf22, this);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    Boolean valueOf222 = Boolean.valueOf(z2);
                    this.A00 = i;
                    AKK = c0ms.AKK(valueOf222, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return C3WD.A0y(C00C.areEqual(this.A01, C0JL.A1E((Iterable) this.A02)));
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return AbstractC34801aa.A1J(this.A01, this.A02);
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return AbstractC34801aa.A1J(((C09R) this.A01).second, this.A02);
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                boolean z3 = obj2 instanceof C1154257j;
                if (!(obj3 instanceof C57H)) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z3 || z);
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C105624mP c105624mP = (C105624mP) this.A01;
                return new C105624mP(c105624mP.A01, c105624mP.A00, (C4GK) this.A02, c105624mP.A05, c105624mP.A04, c105624mP.A03);
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C105634mQ c105634mQ = (C105634mQ) this.A01;
                C4GL c4gl = (C4GL) this.A02;
                C105314lt c105314lt = c105634mQ.A04;
                C105404m2 c105404m2 = c105634mQ.A00;
                C4KH c4kh = c105634mQ.A01;
                EnumC94744Gl enumC94744Gl = c105634mQ.A02;
                C4GJ c4gj = c105634mQ.A03;
                C00C.A0A(c4gl, 5);
                return new C105634mQ(c105404m2, c4kh, enumC94744Gl, c4gj, c105314lt, c4gl);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118395Kj(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }
}
