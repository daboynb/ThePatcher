package p000X;

import android.util.SparseArray;

/* renamed from: X.8nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225158nP implements InterfaceC225098nJ, InterfaceC34445DaP {
    public static final C225168nQ A09 = new C225168nQ();
    public InterfaceC60163Nef A00;
    public C70962lI[] A01;
    public long A02;
    public InterfaceC30863Byl A03;
    public boolean A04;
    public final InterfaceC36992EaS A05;
    public final int A06;
    public final SparseArray A07 = new SparseArray();
    public final C70962lI A08;

    public C225158nP(C70962lI c70962lI, InterfaceC36992EaS interfaceC36992EaS, int i) {
        this.A05 = interfaceC36992EaS;
        this.A06 = i;
        this.A08 = c70962lI;
    }

    @Override // p000X.InterfaceC225098nJ
    public final void AqY() {
        SparseArray sparseArray = this.A07;
        C70962lI[] c70962lIArr = new C70962lI[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            C70962lI c70962lI = ((C235649Ai) sparseArray.valueAt(i)).A01;
            if (c70962lI == null) {
                AbstractC219878et.A02(c70962lI);
                throw AnonymousClass002.createAndThrow();
            }
            c70962lIArr[i] = c70962lI;
        }
        this.A01 = c70962lIArr;
    }

    @Override // p000X.InterfaceC34445DaP
    public final void DOi(InterfaceC30863Byl interfaceC30863Byl, long j, long j2) {
        this.A03 = interfaceC30863Byl;
        this.A02 = j2;
        boolean z = this.A04;
        InterfaceC36992EaS interfaceC36992EaS = this.A05;
        if (!z) {
            interfaceC36992EaS.DOj(this);
            if (j != -9223372036854775807L) {
                interfaceC36992EaS.FmE(0L, j);
            }
            this.A04 = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        interfaceC36992EaS.FmE(0L, j);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A07;
            if (i >= sparseArray.size()) {
                return;
            }
            C235649Ai c235649Ai = (C235649Ai) sparseArray.valueAt(i);
            if (interfaceC30863Byl == null) {
                c235649Ai.A02 = c235649Ai.A04;
            } else {
                c235649Ai.A00 = j2;
                InterfaceC225128nM GMT = interfaceC30863Byl.GMT(c235649Ai.A03);
                c235649Ai.A02 = GMT;
                C70962lI c70962lI = c235649Ai.A01;
                if (c70962lI != null) {
                    GMT.Aw0(c70962lI);
                }
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC34445DaP
    public final boolean FZ6(InterfaceC60769NoR interfaceC60769NoR) {
        int FYz = this.A05.FYz(interfaceC60769NoR, A09);
        if (FYz == 0) {
            return true;
        }
        if (FYz != 1) {
            return false;
        }
        AbstractC219878et.A06(false);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC225098nJ
    public final void FmH(InterfaceC60163Nef interfaceC60163Nef) {
        this.A00 = interfaceC60163Nef;
    }

    @Override // p000X.InterfaceC225098nJ
    public final InterfaceC225128nM GMR(int i, int i2) {
        SparseArray sparseArray = this.A07;
        C235649Ai c235649Ai = (C235649Ai) sparseArray.get(i);
        if (c235649Ai != null) {
            return c235649Ai;
        }
        if (this.A01 != null) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        C235649Ai c235649Ai2 = new C235649Ai(i2 == this.A06 ? this.A08 : null, i2);
        InterfaceC30863Byl interfaceC30863Byl = this.A03;
        long j = this.A02;
        if (interfaceC30863Byl == null) {
            c235649Ai2.A02 = c235649Ai2.A04;
        } else {
            c235649Ai2.A00 = j;
            InterfaceC225128nM GMT = interfaceC30863Byl.GMT(c235649Ai2.A03);
            c235649Ai2.A02 = GMT;
            C70962lI c70962lI = c235649Ai2.A01;
            if (c70962lI != null) {
                GMT.Aw0(c70962lI);
            }
        }
        sparseArray.put(i, c235649Ai2);
        return c235649Ai2;
    }
}
