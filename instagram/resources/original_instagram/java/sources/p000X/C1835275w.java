package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.75w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1835275w implements InterfaceC36992EaS {
    public int A00;
    public int A01;
    public InterfaceC225098nJ A02;
    public InterfaceC225128nM A03;
    public final int A04;
    public final int A05;
    public final String A06;

    public C1835275w(int i, int i2, String str) {
        this.A04 = i;
        this.A05 = i2;
        this.A06 = str;
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
        this.A02 = interfaceC225098nJ;
        String str = this.A06;
        InterfaceC225128nM GMR = interfaceC225098nJ.GMR(1024, 4);
        this.A03 = GMR;
        C70502kY c70502kY = new C70502kY();
        c70502kY.A02(str);
        c70502kY.A03(str);
        GMR.Aw0(new C70962lI(c70502kY));
        this.A02.AqY();
        InterfaceC225098nJ interfaceC225098nJ2 = this.A02;
        C45829Htr c45829Htr = new C45829Htr();
        c45829Htr.A00 = -9223372036854775807L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC225098nJ2.FmH(c45829Htr);
        this.A01 = 1;
    }

    @Override // p000X.InterfaceC36992EaS
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        int i;
        int i2 = this.A01;
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException();
            }
            return -1;
        }
        InterfaceC225128nM interfaceC225128nM = this.A03;
        AbstractC219878et.A01(interfaceC225128nM);
        int Fkg = interfaceC225128nM.Fkg(interfaceC60769NoR, 1024, true);
        if (Fkg == -1) {
            this.A01 = 2;
            i = 0;
            this.A03.Fkl(null, 1, this.A00, 0, 0L);
        } else {
            i = this.A00 + Fkg;
        }
        this.A00 = i;
        return 0;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        if (j == 0 || this.A01 == 1) {
            this.A01 = 1;
            this.A00 = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r6.A05 == (-1)) goto L6;
     */
    @Override // p000X.InterfaceC36992EaS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        int i = this.A04;
        boolean z = i != -1;
        AbstractC219878et.A06(z);
        int i2 = this.A05;
        C225068nG c225068nG = new C225068nG(i2);
        interfaceC60769NoR.FUI(c225068nG.A02, 0, i2);
        return c225068nG.A0F() == i;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }
}
