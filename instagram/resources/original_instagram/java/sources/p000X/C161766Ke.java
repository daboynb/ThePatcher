package p000X;

/* renamed from: X.6Ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161766Ke implements InterfaceC47745Ijn, InterfaceC13390ad {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public final InterfaceC06580Bi A03;

    public C161766Ke(InterfaceC06580Bi interfaceC06580Bi) {
        this.A03 = interfaceC06580Bi;
        interfaceC06580Bi.AAc(this);
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        if (abstractC26146ABq instanceof C214748Ry) {
            C214748Ry c214748Ry = (C214748Ry) abstractC26146ABq;
            Integer num = this.A01;
            if (num != null) {
                c214748Ry.A06 = AbstractC06540Be.A00(num);
            }
            Integer num2 = this.A02;
            if (num2 != null) {
                c214748Ry.A09 = AbstractC06540Be.A00(num2);
            }
            Integer num3 = this.A00;
            if (num3 != null) {
                c214748Ry.A04 = AbstractC06540Be.A00(num3);
            }
        }
    }

    @Override // p000X.InterfaceC13420ag
    public final void E7x(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC13410af
    public final void EfX(Integer num) {
        this.A01 = num;
    }

    @Override // p000X.InterfaceC13400ae
    public final void FFk(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "memory_red";
    }
}
