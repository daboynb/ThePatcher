package p000X;

import android.graphics.Bitmap;

/* renamed from: X.htm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95246htm implements InterfaceC55656LoA, InterfaceC55891Lrx {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public CQM A04;
    public C31704CTo A05;
    public C31990Cbu A06;
    public C91061ccZ A07;
    public C5EU A08;
    public volatile InterfaceC55874Lrg A09;

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A09 = interfaceC55874Lrg;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final Object C47() {
        return this;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final /* synthetic */ int CJp() {
        return 0;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final int CJu() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        this.A05 = c31704CTo;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final boolean DX7(InterfaceC55879Lrl interfaceC55879Lrl) {
        return this.A06 != null;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final /* synthetic */ boolean DeW() {
        return false;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final /* synthetic */ boolean Dl6() {
        return false;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final Exception DwH() {
        C31990Cbu c31990Cbu = this.A06;
        if (c31990Cbu != null) {
            return c31990Cbu.DwH();
        }
        return null;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final void G1i(C5EU c5eu) {
        this.A08 = c5eu;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final C31988Cbs GR7(InterfaceC55879Lrl interfaceC55879Lrl) {
        C31990Cbu c31990Cbu = this.A06;
        if (c31990Cbu != null) {
            return c31990Cbu.GR7(interfaceC55879Lrl);
        }
        throw AnonymousClass011.A0J("FrameBuffer is null");
    }

    @Override // p000X.InterfaceC55891Lrx
    public final C31988Cbs GR8(InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4) {
        C31990Cbu c31990Cbu = this.A06;
        if (c31990Cbu != null) {
            return c31990Cbu.GR8(interfaceC55879Lrl, ax4);
        }
        throw AnonymousClass011.A0J("FrameBuffer is null");
    }

    @Override // p000X.InterfaceC55891Lrx
    public final /* synthetic */ C31988Cbs GR9(InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4, Long l) {
        return GR7(interfaceC55879Lrl);
    }

    @Override // p000X.InterfaceC55891Lrx
    public final boolean contains(Object obj) {
        return this == obj;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C31990Cbu c31990Cbu;
        if (this.A09 != null && (c31990Cbu = this.A06) != null) {
            this.A05.A04(c31990Cbu);
            this.A06 = null;
        }
        this.A07 = null;
        this.A09 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }

    @Override // p000X.InterfaceC55891Lrx
    public final void swapBuffers() {
        C31990Cbu c31990Cbu;
        C31990Cbu c31990Cbu2 = this.A06;
        if (c31990Cbu2 != null) {
            C5EU c5eu = this.A08;
            if (c5eu != null) {
                InterfaceC55813Lqh interfaceC55813Lqh = c31990Cbu2.A00;
                AbstractC10490Qj.A00(interfaceC55813Lqh);
                int width = interfaceC55813Lqh.getWidth();
                InterfaceC55813Lqh interfaceC55813Lqh2 = this.A06.A00;
                AbstractC10490Qj.A00(interfaceC55813Lqh2);
                c5eu.A00(width, interfaceC55813Lqh2.getHeight());
            }
            this.A06.swapBuffers();
            if (this.A09 == null || (c31990Cbu = this.A06) == null || this.A07 == null) {
                throw new RuntimeException();
            }
            C31988Cbs c31988Cbs = c31990Cbu.A0A.A05;
            AbstractC10490Qj.A00(c31988Cbs);
            Exception DwH = this.A06.DwH();
            if (DwH != null) {
                this.A07.A00(DwH);
            } else {
                Bitmap A00 = AbstractC88200aa6.A00(c31988Cbs.A01, c31988Cbs.A00);
                C91061ccZ c91061ccZ = this.A07;
                c91061ccZ.A00.C7D().Fdh(0, c91061ccZ.A01);
                c91061ccZ.A02.ECA(A00);
            }
            this.A07 = null;
        }
    }
}
