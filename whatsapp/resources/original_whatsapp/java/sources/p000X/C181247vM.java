package p000X;

/* renamed from: X.7vM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181247vM extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181247vM(Object obj, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                return new C181247vM((C6Rg) this.A02, interfaceC13670gH);
            default:
                obj2 = this.A02;
                j = this.A01;
                i = 2;
                break;
        }
        return new C181247vM(obj2, interfaceC13670gH, i, j);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C181247vM c181247vM;
        if (1 - this.$t != 0) {
            c181247vM = (C181247vM) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c181247vM = new C181247vM((C6Rg) this.A02, (InterfaceC13670gH) obj2);
        }
        return c181247vM.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00e3 -> B:30:0x0087). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        C0MX c0mx;
        Object value;
        C75D c75d;
        C7O4 c7o4;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131285qp c131285qp = (C131285qp) this.A02;
                C158316xf c158316xf = (C158316xf) C05V.A02(c131285qp.A02);
                C1PE c1pe = (C1PE) AbstractC34911al.A0L(c158316xf.A01, this.A01);
                C1615277f A00 = (c1pe == null || (c7o4 = c1pe.A00) == null) ? null : c7o4.A00(AbstractC127885iv.A08(c158316xf.A07));
                c131285qp.A00.A0C(A00 != null ? A00.A02 : null);
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    j = this.A01;
                    AbstractC13980go.A01(obj);
                    j += 100;
                    C0MX c0mx2 = ((C6Rg) this.A02).A0B;
                    do {
                        value = c0mx2.getValue();
                        c75d = (C75D) value;
                    } while (!c0mx2.AEM(value, c75d == null ? new C75D(c75d.A00 + 10, c75d.A01 + 10) : null));
                    c0mx = ((C6Rg) this.A02).A0B;
                    if (c0mx.getValue() != null) {
                        C75D c75d2 = (C75D) c0mx.getValue();
                        Integer A0s = c75d2 != null ? AbstractC34861ag.A0s(c75d2.A01) : null;
                        C75D c75d3 = (C75D) c0mx.getValue();
                        if (!C00C.areEqual(A0s, c75d3 != null ? AbstractC34861ag.A0s(c75d3.A00) : null)) {
                            this.A01 = j;
                            this.A00 = 1;
                            if (AbstractC15130if.A01(this, j) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            j += 100;
                            C0MX c0mx22 = ((C6Rg) this.A02).A0B;
                            do {
                                value = c0mx22.getValue();
                                c75d = (C75D) value;
                            } while (!c0mx22.AEM(value, c75d == null ? new C75D(c75d.A00 + 10, c75d.A01 + 10) : null));
                            c0mx = ((C6Rg) this.A02).A0B;
                            if (c0mx.getValue() != null) {
                            }
                        }
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    j = 250;
                    c0mx = ((C6Rg) this.A02).A0B;
                    if (c0mx.getValue() != null) {
                    }
                }
                break;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    C131605rL c131605rL = (C131605rL) this.A02;
                    C175247km c175247km = new C175247km((C1ML) AbstractC34881ai.A0e(c131605rL.A02).A02.A01(this.A01));
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c131605rL.A07, C181597vv.A01(c175247km, c131605rL, null, 19)) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181247vM(C6Rg c6Rg, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A02 = c6Rg;
    }
}
