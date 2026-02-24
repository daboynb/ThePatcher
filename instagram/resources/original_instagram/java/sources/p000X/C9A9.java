package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;

/* renamed from: X.9A9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9A9 {
    public long A00;
    public long A01;
    public InterfaceC37076Ebo A02;
    public AbstractC250379mz A03;
    public final long A04;
    public final InterfaceC34445DaP A05;
    public final InterfaceC29748Bgm A06;
    public final C70012jl A07;
    public final boolean A08;

    @NeverInline
    public C9A9(InterfaceC34445DaP interfaceC34445DaP, InterfaceC29748Bgm interfaceC29748Bgm, InterfaceC37076Ebo interfaceC37076Ebo, C70012jl c70012jl, AbstractC250379mz abstractC250379mz, long j, long j2, long j3, boolean z) {
        this.A04 = j;
        this.A00 = j2;
        this.A03 = abstractC250379mz;
        this.A07 = c70012jl;
        this.A01 = j3;
        this.A05 = interfaceC34445DaP;
        this.A02 = interfaceC37076Ebo;
        this.A08 = z;
        this.A06 = interfaceC29748Bgm == null ? new C72342nW() : interfaceC29748Bgm;
    }

    public final long A00() {
        if (this.A02.CgL(this.A00) == -1) {
            return -1L;
        }
        InterfaceC37076Ebo interfaceC37076Ebo = this.A02;
        return ((interfaceC37076Ebo.Bhb() + this.A01) + interfaceC37076Ebo.CgL(this.A00)) - 1;
    }

    public final long A01(long j) {
        return ((this.A02.BhO(this.A00, j) + this.A01) + this.A02.B6S(this.A00, j)) - 1;
    }

    public final long A02(long j) {
        InterfaceC37076Ebo interfaceC37076Ebo = this.A02;
        long j2 = this.A01;
        long j3 = j - j2;
        long Bhb = interfaceC37076Ebo.Bhb();
        if (j3 >= Bhb) {
            return interfaceC37076Ebo.BYZ(j3, this.A00);
        }
        throw new C257699yn(String.format(Locale.US, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(Bhb)));
    }

    @NeverInline
    public final long A03(long j) {
        return this.A02.D12(j - this.A01) + this.A02.BYZ(j - this.A01, this.A00);
    }

    public final long A04(long j) {
        return this.A02.CgR(j, this.A00) + this.A01;
    }

    public final boolean A05(long j) {
        InterfaceC37076Ebo interfaceC37076Ebo = this.A02;
        long Bhb = (interfaceC37076Ebo.Bhb() + interfaceC37076Ebo.CgL(this.A00)) - 1;
        return j < (this.A04 + this.A02.D12(Bhb)) + this.A02.BYZ(Bhb, this.A00);
    }
}
