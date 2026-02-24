package p000X;

import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.9TM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TM implements InterfaceC37880Eom, EA8 {
    public int A00;
    public boolean A01;
    public byte[] A02;
    public final long A03;
    public final C70962lI A04;
    public final C232028yU A05;
    public final C230608wC A06;
    public final InterfaceC30926Bzm A07;
    public final C9AD A08;
    public final InterfaceC30616Bum A09;
    public final C72832oJ A0A;
    public final InterfaceC83065YAz A0B;
    public final ArrayList A0C;

    public C9TM(C70962lI c70962lI, InterfaceC30616Bum interfaceC30616Bum, C72832oJ c72832oJ, InterfaceC83065YAz interfaceC83065YAz, C232028yU c232028yU, InterfaceC30926Bzm interfaceC30926Bzm, FAF faf, long j) {
        this.A0A = c72832oJ;
        this.A09 = interfaceC30616Bum;
        this.A0B = interfaceC83065YAz;
        this.A04 = c70962lI;
        this.A03 = j;
        this.A07 = interfaceC30926Bzm;
        this.A05 = c232028yU;
        C230608wC c230608wC = C230608wC.A03;
        this.A06 = new C230608wC(new C230618wD("", c70962lI));
        this.A0C = new ArrayList();
        this.A08 = faf != null ? new C9AD(faf) : new C9AD("SingleSampleMediaPeriod");
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean ANT(C232908zu c232908zu) {
        if (this.A01) {
            return false;
        }
        C9AD c9ad = this.A08;
        if (c9ad.A00 != null || c9ad.A01 != null) {
            return false;
        }
        InterfaceC37758Emo AhW = this.A09.AhW();
        InterfaceC83065YAz interfaceC83065YAz = this.A0B;
        if (interfaceC83065YAz != null) {
            AhW.addTransferListener(interfaceC83065YAz);
        }
        C72832oJ c72832oJ = this.A0A;
        C1UR c1ur = new C1UR(AhW, c72832oJ);
        int i = ((C46294I3g) this.A07).A00;
        if (i == -1) {
            i = 3;
        }
        c9ad.A01(this, c1ur, i);
        C232028yU c232028yU = this.A05;
        c232028yU.A05(new C9EA(new C225208nU(c72832oJ), new C236599Dz(this.A04, null, 1, -1, 0, 0L, Util.A0D(this.A03)), c232028yU, 0));
        return true;
    }

    @Override // p000X.InterfaceC37880Eom
    public final void AmK(long j, boolean z) {
    }

    @Override // p000X.InterfaceC37880Eom
    public final long B0E(C226098ov c226098ov, long j) {
        return j;
    }

    @Override // p000X.InterfaceC36976EaC
    public final long BBi(long j) {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long BBk() {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long CEm() {
        return (this.A01 || this.A08.A00 != null) ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC37880Eom
    public final C230608wC D3M() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37880Eom
    public final void Dzf() {
    }

    @Override // p000X.EA8
    public final /* bridge */ /* synthetic */ void EhX(InterfaceC34449DaT interfaceC34449DaT, boolean z) {
        C1UR c1ur = (C1UR) interfaceC34449DaT;
        C225198nT c225198nT = c1ur.A02;
        this.A05.A02(null, new C225208nU(c225198nT.A01, c1ur.A01, c225198nT.A02), null, 1, -1, 0, 0L, this.A03);
    }

    @Override // p000X.EA8
    public final /* bridge */ /* synthetic */ void EhZ(InterfaceC34449DaT interfaceC34449DaT, long j, long j2) {
        C1UR c1ur = (C1UR) interfaceC34449DaT;
        C225198nT c225198nT = c1ur.A02;
        this.A00 = (int) c225198nT.A00;
        byte[] bArr = c1ur.A00;
        if (bArr == null) {
            AbstractC219878et.A01(bArr);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = bArr;
        this.A01 = true;
        this.A05.A03(this.A04, new C225208nU(c225198nT.A01, c1ur.A01, c225198nT.A02), null, 1, -1, 0, 0L, this.A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    @Override // p000X.EA8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C9AE Eha(InterfaceC34449DaT interfaceC34449DaT, IOException iOException, int i) {
        C9AE c9ae;
        C1UR c1ur = (C1UR) interfaceC34449DaT;
        C225198nT c225198nT = c1ur.A02;
        C225208nU c225208nU = new C225208nU(c225198nT.A01, c1ur.A01, c225198nT.A02);
        C70962lI c70962lI = this.A04;
        long j = this.A03;
        C236599Dz c236599Dz = new C236599Dz(c70962lI, null, 1, -1, 0, 0L, Util.A0D(j));
        InterfaceC30926Bzm interfaceC30926Bzm = this.A07;
        long Cbr = interfaceC30926Bzm.Cbr(new C252849qy(c225208nU, c236599Dz, iOException, i));
        if (Cbr != -9223372036854775807L) {
            int i2 = ((C46294I3g) interfaceC30926Bzm).A00;
            if (i2 == -1) {
                i2 = 3;
            }
            if (i < i2) {
                c9ae = new C9AE(0, Cbr);
                this.A05.A00(c70962lI, c225208nU, iOException, null, 1, -1, 0, 0L, j, !(c9ae.A00 == 0));
                return c9ae;
            }
        }
        AbstractC222258ij.A06("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
        this.A01 = true;
        c9ae = C9AD.A03;
        if (c9ae.A00 == 0) {
        }
        this.A05.A00(c70962lI, c225208nU, iOException, null, 1, -1, 0, 0L, j, !(c9ae.A00 == 0));
        return c9ae;
    }

    @Override // p000X.EA8
    public final /* synthetic */ void Eho(InterfaceC34449DaT interfaceC34449DaT, int i) {
    }

    @Override // p000X.InterfaceC37880Eom
    public final void FW4(InterfaceC37879Eol interfaceC37879Eol, long j) {
        interfaceC37879Eol.Ev2(this);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FZE() {
        return -9223372036854775807L;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final void Fad(long j) {
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FmU(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0C;
            if (i >= arrayList.size()) {
                return j;
            }
            C1ZS c1zs = (C1ZS) arrayList.get(i);
            if (c1zs.A00 == 2) {
                c1zs.A00 = 1;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC37880Eom
    public final long Fmj(InterfaceC232748ze[] interfaceC232748zeArr, InterfaceC230168vU[] interfaceC230168vUArr, boolean[] zArr, boolean[] zArr2, long j) {
        for (int i = 0; i < interfaceC230168vUArr.length; i++) {
            InterfaceC232748ze interfaceC232748ze = interfaceC232748zeArr[i];
            if (interfaceC232748ze != null && (interfaceC230168vUArr[i] == null || !zArr[i])) {
                this.A0C.remove(interfaceC232748ze);
                interfaceC232748zeArr[i] = null;
            }
            if (interfaceC232748zeArr[i] == null && interfaceC230168vUArr[i] != null) {
                C1ZS c1zs = new C1ZS(this);
                this.A0C.add(c1zs);
                interfaceC232748zeArr[i] = c1zs;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean isLoading() {
        return this.A08.A00 != null;
    }
}
