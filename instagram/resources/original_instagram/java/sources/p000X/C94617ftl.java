package p000X;

import java.util.Iterator;

/* renamed from: X.ftl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94617ftl implements InterfaceC98677ovd {
    public final /* synthetic */ C95384idn A00;

    public C94617ftl(C95384idn c95384idn) {
        this.A00 = c95384idn;
    }

    @Override // p000X.InterfaceC98677ovd
    public final void onDroppedFrames(int i, long j) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final void onRenderedFirstFrame(Object obj, long j) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final /* synthetic */ void onVideoCodecError(Exception exc) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final void onVideoDecoderInitialized(String str, long j, long j2) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final /* synthetic */ void onVideoDecoderReleased(String str) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final void onVideoDisabled(C9AN c9an) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final void onVideoEnabled(C9AN c9an) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final /* synthetic */ void onVideoFrameProcessingOffset(long j, int i) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final /* synthetic */ void onVideoInputFormatChanged(C70962lI c70962lI, C215488Uu c215488Uu) {
    }

    @Override // p000X.InterfaceC98677ovd
    public final void onVideoSizeChanged(C228178sH c228178sH) {
        C95384idn c95384idn = this.A00;
        int i = c228178sH.A02;
        c95384idn.A03 = i;
        int i2 = c228178sH.A01;
        c95384idn.A02 = i2;
        Iterator it = c95384idn.A09.iterator();
        while (it.hasNext()) {
            ((InterfaceC98520oof) it.next()).FPS(i, i2);
        }
    }
}
