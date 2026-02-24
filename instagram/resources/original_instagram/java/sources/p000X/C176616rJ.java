package p000X;

import java.nio.charset.Charset;

/* renamed from: X.6rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C176616rJ implements InterfaceC63473Oqy {
    public final AbstractC176126qW A00;

    public C176616rJ(AbstractC176126qW abstractC176126qW) {
        Charset charset = AbstractC95123jA.A03;
        this.A00 = abstractC176126qW;
        abstractC176126qW.A00 = this;
    }

    @Override // p000X.InterfaceC63473Oqy
    public final void GVD(int i, boolean z) {
        C176586rG c176586rG = (C176586rG) this.A00;
        C176586rG.A08(c176586rG, 11);
        c176586rG.A0K(i << 3);
        byte b = z ? (byte) 1 : (byte) 0;
        byte[] bArr = c176586rG.A03;
        int i2 = c176586rG.A00;
        c176586rG.A00 = i2 + 1;
        bArr[i2] = b;
        c176586rG.A01++;
    }

    @Override // p000X.InterfaceC63473Oqy
    public final void GVF(AbstractC96693lh abstractC96693lh, int i) {
        AbstractC176126qW abstractC176126qW = this.A00;
        abstractC176126qW.A09((i << 3) | 2);
        abstractC176126qW.A0F(abstractC96693lh);
    }

    @Override // p000X.InterfaceC63473Oqy
    public final void GVK(InterfaceC96083ki interfaceC96083ki, Object obj, int i) {
        AbstractC176126qW abstractC176126qW = this.A00;
        int i2 = i << 3;
        abstractC176126qW.A09(i2 | 3);
        interfaceC96083ki.GVe(abstractC176126qW.A00, obj);
        abstractC176126qW.A09(i2 | 4);
    }

    @Override // p000X.InterfaceC63473Oqy
    public final void GVP(InterfaceC96083ki interfaceC96083ki, Object obj, int i) {
        AbstractC176126qW abstractC176126qW = this.A00;
        InterfaceC37695Eln interfaceC37695Eln = (InterfaceC37695Eln) obj;
        abstractC176126qW.A09((i << 3) | 2);
        AnonymousClass291 anonymousClass291 = (AnonymousClass291) interfaceC37695Eln;
        AbstractC568928v abstractC568928v = (AbstractC568928v) anonymousClass291;
        int i2 = abstractC568928v.memoizedSerializedSize;
        if (i2 == -1) {
            i2 = interfaceC96083ki.Che(anonymousClass291);
            abstractC568928v.memoizedSerializedSize = i2;
        }
        abstractC176126qW.A09(i2);
        interfaceC96083ki.GVe(abstractC176126qW.A00, interfaceC37695Eln);
    }

    @Override // p000X.InterfaceC63473Oqy
    public final void GVV(int i, int i2) {
        C176586rG c176586rG = (C176586rG) this.A00;
        C176586rG.A08(c176586rG, 20);
        c176586rG.A0K(i << 3);
        c176586rG.A0K((i2 >> 31) ^ (i2 << 1));
    }

    @Override // p000X.InterfaceC63473Oqy
    public final void GVW(int i, long j) {
        this.A00.A0D(i, (j >> 63) ^ (j << 1));
    }

    @Override // p000X.InterfaceC63473Oqy
    public final void GVg(int i, int i2) {
        C176586rG c176586rG = (C176586rG) this.A00;
        C176586rG.A08(c176586rG, 20);
        c176586rG.A0K(i << 3);
        c176586rG.A0K(i2);
    }
}
