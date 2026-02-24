package p000X;

import android.net.Uri;
import android.util.SparseArray;
import java.util.List;

/* renamed from: X.8nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225138nN implements InterfaceC36992EaS {
    public final InterfaceC36992EaS A00;
    public final InterfaceC220378fh A01;
    public final C225148nO A02;
    public final String A03;

    public C225138nN(InterfaceC36992EaS interfaceC36992EaS, InterfaceC225128nM interfaceC225128nM, InterfaceC220378fh interfaceC220378fh, String str) {
        this.A00 = interfaceC36992EaS;
        this.A01 = interfaceC220378fh;
        this.A03 = str;
        this.A02 = interfaceC225128nM instanceof C225148nO ? (C225148nO) interfaceC225128nM : null;
    }

    @Override // p000X.InterfaceC36992EaS
    public final List Co4() {
        return this.A00.Co4();
    }

    @Override // p000X.InterfaceC36992EaS
    public final InterfaceC36992EaS D6R() {
        return this.A00.D6R();
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(final InterfaceC225098nJ interfaceC225098nJ) {
        final InterfaceC220378fh interfaceC220378fh = this.A01;
        final String str = this.A03;
        this.A00.DOj(new InterfaceC225098nJ(interfaceC225098nJ, interfaceC220378fh, str) { // from class: X.8nW
            public final InterfaceC225098nJ A01;
            public final InterfaceC220378fh A02;
            public final String A04;
            public final SparseArray A00 = new SparseArray();
            public final C225238nX A03 = new C225238nX();

            {
                this.A01 = interfaceC225098nJ;
                this.A02 = interfaceC220378fh;
                this.A04 = str;
            }

            @Override // p000X.InterfaceC225098nJ
            public final void AqY() {
                this.A01.AqY();
            }

            @Override // p000X.InterfaceC225098nJ
            public final void FmH(InterfaceC60163Nef interfaceC60163Nef) {
                this.A01.FmH(interfaceC60163Nef);
            }

            @Override // p000X.InterfaceC225098nJ
            public final InterfaceC225128nM GMR(final int i, final int i2) {
                SparseArray sparseArray = this.A00;
                InterfaceC225128nM interfaceC225128nM = (InterfaceC225128nM) sparseArray.get(i);
                if (interfaceC225128nM != null) {
                    return interfaceC225128nM;
                }
                final InterfaceC225128nM GMR = this.A01.GMR(i, i2);
                final InterfaceC220378fh interfaceC220378fh2 = this.A02;
                final C225238nX c225238nX = this.A03;
                final String str2 = this.A04;
                InterfaceC225128nM interfaceC225128nM2 = new InterfaceC225128nM(GMR, interfaceC220378fh2, c225238nX, str2, i, i2) { // from class: X.9Al
                    public C70962lI A00;
                    public final InterfaceC225128nM A01;
                    public final int A02;
                    public final int A03;
                    public final InterfaceC220378fh A04;
                    public final C225238nX A05;
                    public final String A06;
                    public final boolean A07 = AbstractC223408ka.A03(EnumC223018jx.A19);

                    {
                        this.A01 = GMR;
                        this.A02 = i;
                        this.A03 = i2;
                        this.A04 = interfaceC220378fh2;
                        this.A05 = c225238nX;
                        this.A06 = str2;
                    }

                    @Override // p000X.InterfaceC225128nM
                    public final void Aod(long j) {
                        this.A01.Aod(j);
                        if (AbstractC223408ka.A03(EnumC223018jx.A1C)) {
                            this.A04.onTrackDurationUs(this.A02, this.A03, j);
                        }
                    }

                    @Override // p000X.InterfaceC225128nM
                    public final void Aw0(C70962lI c70962lI) {
                        String str3 = this.A06;
                        if (str3 != null && !str3.isEmpty()) {
                            C70502kY c70502kY = new C70502kY(c70962lI);
                            c70502kY.A0W = str3;
                            c70962lI = new C70962lI(c70502kY);
                        }
                        this.A00 = c70962lI;
                        this.A01.Aw0(c70962lI);
                    }

                    @Override // p000X.InterfaceC225128nM
                    public final int Fkg(InterfaceC30555Btn interfaceC30555Btn, int i3, boolean z) {
                        return this.A01.Fkg(interfaceC30555Btn, i3, z);
                    }

                    @Override // p000X.InterfaceC225128nM
                    public final void Fkh(C225068nG c225068nG, int i3) {
                        this.A01.Fkh(c225068nG, i3);
                    }

                    @Override // p000X.InterfaceC225128nM
                    public final void Fki(C225068nG c225068nG, int i3, int i4) {
                        this.A01.Fki(c225068nG, i3, i4);
                    }

                    @Override // p000X.InterfaceC225128nM
                    public final int Fkk(InterfaceC30555Btn interfaceC30555Btn, int i3, int i4, boolean z) {
                        return this.A01.Fkk(interfaceC30555Btn, i3, i4, z);
                    }

                    @Override // p000X.InterfaceC225128nM
                    public final void Fkl(C9AK c9ak, int i3, int i4, int i5, long j) {
                        C70962lI c70962lI;
                        long j2 = j;
                        int i6 = i3;
                        if (AbstractC223408ka.A03(EnumC223018jx.A1W) && (c70962lI = this.A00) != null && AbstractC50091sj.A00(c70962lI.A0b, "application/x-mp4-vtt")) {
                            i6 = i3 | 1;
                        }
                        boolean z = this.A07;
                        if (z && this.A03 == 5) {
                            long j3 = this.A05.A00;
                            if (j3 != -9223372036854775807L) {
                                j2 = j3;
                            }
                        }
                        this.A01.Fkl(c9ak, i6, i4, i5, j2);
                        if (z && this.A03 == 1) {
                            this.A05.A00 = j2;
                        }
                    }
                };
                sparseArray.put(i, interfaceC225128nM2);
                return interfaceC225128nM2;
            }
        });
    }

    @Override // p000X.InterfaceC36992EaS
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        Uri uri;
        C225148nO c225148nO = this.A02;
        if (c225148nO != null && (interfaceC60769NoR instanceof C225248nY)) {
            InterfaceC30555Btn interfaceC30555Btn = ((C225248nY) interfaceC60769NoR).A04;
            if ((interfaceC30555Btn instanceof InterfaceC37758Emo) && (uri = ((InterfaceC37758Emo) interfaceC30555Btn).getUri()) != null) {
                c225148nO.A00 = uri;
            }
        }
        return this.A00.FYz(interfaceC60769NoR, c225168nQ);
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        this.A00.FmE(j, j2);
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        return this.A00.GH4(interfaceC60769NoR);
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
        this.A00.release();
    }
}
