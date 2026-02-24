package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.9my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C250369my extends AbstractC250379mz {
    public final Uri A00;
    public final long A01;
    public final C70432kR A02;
    public final C70392kN A03;
    public final C241149Vm A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C250369my(C70962lI c70962lI, C70392kN c70392kN, String str, String str2, List list, List list2, List list3, List list4, long j) {
        super(c70962lI, c70392kN, list, list2, list3, list4);
        C241149Vm c241149Vm;
        String str3 = str;
        this.A00 = Uri.parse(((C70012jl) list.get(0)).A03);
        long j2 = c70392kN.A00;
        C70432kR c70432kR = j2 <= 0 ? null : new C70432kR(null, c70392kN.A01, j2);
        this.A02 = c70432kR;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(c70962lI.A0Z, sb);
            AbstractC27914AsI.A0I(".", sb);
            AbstractC27914AsI.A0I(c70962lI.A0Y, sb);
            AbstractC27914AsI.A0I(".", sb);
            sb.append(-1L);
            str3 = sb.toString();
        }
        this.A05 = str3;
        this.A06 = str2;
        this.A01 = j;
        if (c70432kR != null) {
            c241149Vm = 0;
        } else {
            final C70432kR c70432kR2 = new C70432kR(null, 0L, -1L);
            c241149Vm = new InterfaceC37076Ebo(c70432kR2) { // from class: X.9Vm
                public final C70432kR A00;

                {
                    this.A00 = c70432kR2;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long B6S(long j3, long j4) {
                    return 1L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long BYZ(long j3, long j4) {
                    return j4;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long BhO(long j3, long j4) {
                    return 0L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long Bhb() {
                    return 0L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long CEx(long j3, long j4) {
                    return -9223372036854775807L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final int CQ0(long j3) {
                    return -1;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long CgL(long j3) {
                    return 1L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long CgR(long j3, long j4) {
                    return 0L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long CgS(long j3) {
                    return -1L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final C70432kR CgU(long j3) {
                    return this.A00;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final long D12(long j3) {
                    return 0L;
                }

                @Override // p000X.InterfaceC37076Ebo
                public final boolean DXd() {
                    return true;
                }
            };
        }
        this.A04 = c241149Vm;
        this.A03 = c70392kN;
    }

    @Override // p000X.AbstractC250379mz
    public final long A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC250379mz
    public final long A02() {
        return 0L;
    }

    @Override // p000X.AbstractC250379mz
    public final InterfaceC37076Ebo A03() {
        return this.A04;
    }

    @Override // p000X.AbstractC250379mz
    public final C70432kR A04() {
        return this.A02;
    }

    @Override // p000X.AbstractC250379mz
    public final String A05() {
        return this.A05;
    }

    @Override // p000X.AbstractC250379mz
    public final String A06() {
        return this.A06;
    }

    @Override // p000X.AbstractC250379mz
    public final List A08(long j) {
        return null;
    }

    @Override // p000X.AbstractC250379mz
    public final boolean A09() {
        return false;
    }

    @Override // p000X.AbstractC250379mz
    public final boolean A0A() {
        return false;
    }
}
