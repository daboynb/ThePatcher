package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.74r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1832174r implements InterfaceC36992EaS {
    public long A00;
    public InterfaceC225098nJ A01;
    public boolean A02;
    public long A03;
    public boolean A04;
    public final C235589Ac A05;
    public final C225068nG A06;
    public final C1832274s A07;
    public final C225068nG A08;

    public C1832174r(int i) {
        this.A07 = new C1832274s(true, null, 0, "audio/mp4a-latm");
        this.A08 = new C225068nG(2048);
        this.A00 = -1L;
        C225068nG c225068nG = new C225068nG(10);
        this.A06 = c225068nG;
        this.A05 = new C235589Ac(c225068nG.A02);
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ List Co4() {
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ InterfaceC36992EaS D6R() {
        return this;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(InterfaceC225098nJ interfaceC225098nJ) {
        this.A01 = interfaceC225098nJ;
        this.A07.Aja(interfaceC225098nJ, new C44405HSp(Integer.MIN_VALUE, 0, 1));
        interfaceC225098nJ.AqY();
    }

    @Override // p000X.InterfaceC36992EaS
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        AbstractC219878et.A02(this.A01);
        C225068nG c225068nG = this.A08;
        int read = interfaceC60769NoR.read(c225068nG.A02, 0, 2048);
        boolean z = read == -1;
        if (!this.A02) {
            this.A01.FmH(new C1824871w(-9223372036854775807L, 0L));
            this.A02 = true;
        }
        if (z) {
            return -1;
        }
        c225068nG.A0X(0);
        c225068nG.A0W(read);
        if (!this.A04) {
            this.A07.A09 = this.A03;
            this.A04 = true;
        }
        this.A07.AN4(c225068nG);
        return 0;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        this.A04 = false;
        this.A07.FmD();
        this.A03 = j2;
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        C225068nG c225068nG;
        int i = 0;
        while (true) {
            c225068nG = this.A06;
            interfaceC60769NoR.FUI(c225068nG.A02, 0, 10);
            c225068nG.A0X(0);
            if (c225068nG.A0C() != 4801587) {
                break;
            }
            c225068nG.A0Y(3);
            int A09 = c225068nG.A09();
            i += A09 + 10;
            interfaceC60769NoR.ACi(A09);
        }
        interfaceC60769NoR.Fis();
        interfaceC60769NoR.ACi(i);
        if (this.A00 == -1) {
            this.A00 = i;
        }
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        do {
            interfaceC60769NoR.FUI(c225068nG.A02, 0, 2);
            c225068nG.A0X(0);
            if ((c225068nG.A0F() & 65526) == 65520) {
                i3++;
                if (i3 >= 4 && i4 > 188) {
                    return true;
                }
                interfaceC60769NoR.FUI(c225068nG.A02, 0, 4);
                C235589Ac c235589Ac = this.A05;
                c235589Ac.A06(14);
                int A03 = c235589Ac.A03(13);
                if (A03 > 6) {
                    interfaceC60769NoR.ACi(A03 - 6);
                    i4 += A03;
                }
            }
            i2++;
            interfaceC60769NoR.Fis();
            interfaceC60769NoR.ACi(i2);
            i3 = 0;
            i4 = 0;
        } while (i2 - i < 8192);
        return false;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }

    public C1832174r() {
        this(0);
    }
}
