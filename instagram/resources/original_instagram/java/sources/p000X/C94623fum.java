package p000X;

import java.io.EOFException;

/* renamed from: X.fum, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94623fum implements InterfaceC225128nM {
    public int A00;
    public int A01;
    public C70962lI A02;
    public C225068nG A03;
    public InterfaceC225128nM A04;
    public C8EB A05;
    public boolean A06;
    public byte[] A07;
    public InterfaceC98508ons A08;

    private void A00(int i) {
        byte[] bArr = this.A07;
        int length = bArr.length;
        int i2 = this.A00;
        if (length - i2 < i) {
            int i3 = this.A01;
            int i4 = i2 - i3;
            int max = Math.max(i4 * 2, i + i4);
            byte[] bArr2 = max <= length ? bArr : new byte[max];
            System.arraycopy(bArr, i3, bArr2, 0, i4);
            this.A01 = 0;
            this.A00 = i4;
            this.A07 = bArr2;
        }
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ void Aod(long j) {
    }

    @Override // p000X.InterfaceC225128nM
    public final void Aw0(C70962lI c70962lI) {
        String str = c70962lI.A0b;
        AbstractC219878et.A01(str);
        AbstractC219878et.A05(AnonymousClass120.A0P(C06U.A00(str), 3));
        if (!c70962lI.equals(this.A02)) {
            this.A02 = c70962lI;
            C8EB c8eb = this.A05;
            this.A08 = c8eb.GKg(c70962lI) ? c8eb.AgM(c70962lI) : null;
        }
        InterfaceC98508ons interfaceC98508ons = this.A08;
        InterfaceC225128nM interfaceC225128nM = this.A04;
        if (interfaceC98508ons != null) {
            C70502kY c70502kY = new C70502kY(c70962lI);
            c70502kY.A03(AnonymousClass010.A00(1537));
            c70502kY.A0U = str;
            c70502kY.A0P = Long.MAX_VALUE;
            c70502kY.A06 = this.A05.BQZ(c70962lI);
            c70962lI = new C70962lI(c70502kY);
        }
        interfaceC225128nM.Aw0(c70962lI);
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ int Fkg(InterfaceC30555Btn interfaceC30555Btn, int i, boolean z) {
        return Fkk(interfaceC30555Btn, i, 0, z);
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ void Fkh(C225068nG c225068nG, int i) {
        Fki(c225068nG, i, 0);
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fki(C225068nG c225068nG, int i, int i2) {
        if (this.A08 == null) {
            this.A04.Fki(c225068nG, i, i2);
            return;
        }
        A00(i);
        c225068nG.A0a(this.A07, this.A00, i);
        this.A00 += i;
    }

    @Override // p000X.InterfaceC225128nM
    public final int Fkk(InterfaceC30555Btn interfaceC30555Btn, int i, int i2, boolean z) {
        if (this.A08 == null) {
            return this.A04.Fkk(interfaceC30555Btn, i, i2, z);
        }
        A00(i);
        int read = interfaceC30555Btn.read(this.A07, this.A00, i);
        if (read != -1) {
            this.A00 += read;
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fkl(C9AK c9ak, final int i, int i2, int i3, final long j) {
        if (this.A08 == null) {
            this.A04.Fkl(c9ak, i, i2, i3, j);
            return;
        }
        AbstractC219878et.A07(AnonymousClass231.A1X(c9ak), "DRM on subtitles is not supported");
        int i4 = (this.A00 - i3) - i2;
        try {
            InterfaceC98508ons interfaceC98508ons = this.A08;
            byte[] bArr = this.A07;
            interfaceC98508ons.FTk(new InterfaceC98716owz() { // from class: X.fkp
                @Override // p000X.InterfaceC98716owz
                public final void accept(Object obj) {
                    C94623fum c94623fum = C94623fum.this;
                    long j2 = j;
                    int i5 = i;
                    C90449brP c90449brP = (C90449brP) obj;
                    AbstractC219878et.A02(c94623fum.A02);
                    byte[] A00 = AbstractC87814aQb.A00(c90449brP.A03, c90449brP.A00);
                    C225068nG c225068nG = c94623fum.A03;
                    int length = A00.length;
                    c225068nG.A0Z(A00, length);
                    InterfaceC225128nM interfaceC225128nM = c94623fum.A04;
                    interfaceC225128nM.Fkh(c225068nG, length);
                    long j3 = c90449brP.A02;
                    C70962lI c70962lI = c94623fum.A02;
                    if (j3 == -9223372036854775807L) {
                        AbstractC219878et.A06(AnonymousClass031.A12((c70962lI.A0R > Long.MAX_VALUE ? 1 : (c70962lI.A0R == Long.MAX_VALUE ? 0 : -1))));
                    } else {
                        long j4 = c70962lI.A0R;
                        j2 = j4 == Long.MAX_VALUE ? j2 + j3 : j3 + j4;
                    }
                    interfaceC225128nM.Fkl(null, i5 | 1, length, 0, j2);
                }
            }, C90254bn3.A02, bArr, i4, i2);
        } catch (RuntimeException e) {
            if (!this.A06) {
                throw e;
            }
            AbstractC222258ij.A06("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e);
        }
        int i5 = i4 + i2;
        this.A01 = i5;
        if (i5 == this.A00) {
            this.A01 = 0;
            this.A00 = 0;
        }
    }
}
