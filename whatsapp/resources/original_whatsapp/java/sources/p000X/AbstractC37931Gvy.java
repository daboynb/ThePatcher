package p000X;

import com.facebook.android.exoplayer2.Timeline;

/* renamed from: X.Gvy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37931Gvy extends Timeline {
    public final int A00;
    public final InterfaceC44115Jvp A01;

    public int A0A(int i) {
        return this instanceof C37919Gvm ? i * ((C37919Gvm) this).A01 : ((C37920Gvn) this).A04[i];
    }

    public Timeline A0B(int i) {
        return this instanceof C37919Gvm ? ((C37919Gvm) this).A03 : ((C37920Gvn) this).A06[i];
    }

    public AbstractC37931Gvy(InterfaceC44115Jvp interfaceC44115Jvp) {
        this.A01 = interfaceC44115Jvp;
        this.A00 = interfaceC44115Jvp.getLength();
    }
}
