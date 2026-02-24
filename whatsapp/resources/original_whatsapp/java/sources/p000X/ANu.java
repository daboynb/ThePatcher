package p000X;

import java.security.PrivateKey;

/* loaded from: classes5.dex */
public class ANu extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANu(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A08 = obj;
        this.A06 = i;
        this.A07 = obj3;
        this.A09 = obj4;
        this.A0A = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i2;
        switch (this.$t) {
            case 0:
                i = this.A06;
                obj2 = this.A07;
                obj3 = this.A0A;
                obj4 = this.A08;
                obj5 = this.A09;
                i2 = 0;
                break;
            case 1:
                i = this.A06;
                obj2 = this.A07;
                obj3 = this.A0A;
                obj4 = this.A08;
                obj5 = this.A09;
                i2 = 1;
                break;
            default:
                obj4 = this.A08;
                i = this.A06;
                obj2 = this.A07;
                obj5 = this.A09;
                obj3 = this.A0A;
                i2 = 2;
                break;
        }
        return new ANu(obj4, obj3, obj2, obj5, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0109 A[PHI: r14
      0x0109: PHI (r14v2 java.lang.Object) = (r14v1 java.lang.Object), (r14v3 java.lang.Object) binds: [B:28:0x00f7, B:6:0x003b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C14200hA A0n;
        Object c202468y6;
        int i;
        Object A0E;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    int i2 = this.A06;
                    Exception exc = (Exception) this.A07;
                    Object obj2 = this.A0A;
                    Object obj3 = this.A08;
                    Object obj4 = this.A09;
                    this.A02 = exc;
                    this.A03 = obj2;
                    this.A04 = obj3;
                    this.A05 = obj4;
                    this.A01 = i2;
                    this.A00 = 1;
                    A0n = AbstractC34911al.A0n(this, 1);
                    C3PF c3pf = new C3PF(exc, obj4, obj3, obj2, null, i2, 5);
                    C0QL c0ql = C0QL.A00;
                    C00C.A0A(c0ql, 0);
                    Object obj5 = (C9D3) AbstractC33941Xz.A00(c0ql, c3pf);
                    if (!(obj5 instanceof C8y5) && (!(obj5 instanceof C202468y6) || !((C202468y6) obj5).A01)) {
                        obj5 = (i2 == 483 || i2 == 485) ? C202468y6.A00(new C8y1(2, exc)) : new C202468y6(exc, false);
                    }
                    A0n.resumeWith(obj5);
                    A0E = A0n.A0E();
                    return A0E != enumC14170h7 ? enumC14170h7 : A0E;
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                boolean z = true;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    int i3 = this.A06;
                    Exception exc2 = (Exception) this.A07;
                    Object obj6 = this.A0A;
                    Object obj7 = this.A08;
                    Object obj8 = this.A09;
                    this.A02 = exc2;
                    this.A03 = obj6;
                    this.A04 = obj7;
                    this.A05 = obj8;
                    this.A01 = i3;
                    this.A00 = 1;
                    A0n = AbstractC34911al.A0n(this, 1);
                    if (i3 != 400 && i3 != 405) {
                        if (i3 != 408) {
                            if (i3 != 416) {
                                if (i3 != 429) {
                                    if (i3 == 481) {
                                        i = 12;
                                        c202468y6 = AbstractC34911al.A0U(new C76653Pf(obj7, obj8, obj6, exc2, (InterfaceC13670gH) null, i));
                                        A0n.resumeWith(c202468y6);
                                        A0E = A0n.A0E();
                                        if (A0E != enumC14170h7) {
                                        }
                                    } else if (i3 != 500 && i3 != 503) {
                                        z = false;
                                    }
                                }
                            }
                        }
                        i = 13;
                        c202468y6 = AbstractC34911al.A0U(new C76653Pf(obj7, obj8, obj6, exc2, (InterfaceC13670gH) null, i));
                        A0n.resumeWith(c202468y6);
                        A0E = A0n.A0E();
                        if (A0E != enumC14170h7) {
                        }
                    }
                    c202468y6 = new C202468y6(exc2, z);
                    A0n.resumeWith(c202468y6);
                    A0E = A0n.A0E();
                    if (A0E != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    AX8 ax8 = (AX8) this.A08;
                    int i4 = this.A06;
                    Object obj9 = this.A07;
                    PrivateKey privateKey = (PrivateKey) this.A09;
                    C1GD c1gd = (C1GD) this.A0A;
                    this.A02 = ax8;
                    this.A03 = obj9;
                    this.A04 = privateKey;
                    this.A05 = c1gd;
                    this.A01 = i4;
                    this.A00 = 1;
                    C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                    ax8.Bxx(new C22630A2i(c1gd, obj9, privateKey, A0n2), obj9, i4);
                    A0E = A0n2.A0E();
                    if (A0E == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANu) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
