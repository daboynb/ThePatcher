package p000X;

import android.media.MediaRecorder;
import android.view.Surface;

/* renamed from: X.iaM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95324iaM implements InterfaceC98626osz {
    public final /* synthetic */ C95349iao A00;

    public C95324iaM(C95349iao c95349iao) {
        this.A00 = c95349iao;
    }

    @Override // p000X.InterfaceC98626osz
    public final void Ekq(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC98626osz
    public final void Ev6(MediaRecorder mediaRecorder) {
        this.A00.A04 = mediaRecorder.getSurface();
    }

    @Override // p000X.InterfaceC98626osz
    public final void F7z(MediaRecorder mediaRecorder) {
        mediaRecorder.setVideoSource(2);
    }

    @Override // p000X.InterfaceC98626osz
    public final void FBD(MediaRecorder mediaRecorder, int i) {
        C95349iao c95349iao = this.A00;
        InterfaceC98453olm interfaceC98453olm = c95349iao.A06;
        Surface surface = c95349iao.A04;
        AbstractC10000Om.A03(surface);
        interfaceC98453olm.AEw(i, surface);
    }

    @Override // p000X.InterfaceC98626osz
    public final void FCB() {
    }
}
