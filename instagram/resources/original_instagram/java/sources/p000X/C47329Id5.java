package p000X;

import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* renamed from: X.Id5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47329Id5 implements InterfaceC60696NnG {
    public int A00;
    public int A01;
    public MediaMuxer A02;
    public boolean A03;

    @Override // p000X.InterfaceC60696NnG
    public final void AMU(String str) {
        this.A02 = new MediaMuxer(str, 0);
        this.A03 = false;
    }

    @Override // p000X.InterfaceC60696NnG
    public final String CDh() {
        return "Platform";
    }

    @Override // p000X.InterfaceC60696NnG
    public final void FpK(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AnonymousClass011.A0I();
        }
        this.A00 = mediaMuxer.addTrack(mediaFormat);
    }

    @Override // p000X.InterfaceC60696NnG
    public final void G2B(int i) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AnonymousClass011.A0I();
        }
        mediaMuxer.setOrientationHint(i);
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GAM(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AnonymousClass011.A0I();
        }
        this.A01 = mediaMuxer.addTrack(mediaFormat);
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GVB(InterfaceC60400NiU interfaceC60400NiU) {
        if (interfaceC60400NiU.getByteBuffer() == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i = this.A00;
        ByteBuffer byteBuffer = interfaceC60400NiU.getByteBuffer();
        if (byteBuffer == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        mediaMuxer.writeSampleData(i, byteBuffer, interfaceC60400NiU.BBf());
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GVi(InterfaceC60400NiU interfaceC60400NiU) {
        D1F.A0y(interfaceC60400NiU);
        if (interfaceC60400NiU.getByteBuffer() == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i = this.A01;
        ByteBuffer byteBuffer = interfaceC60400NiU.getByteBuffer();
        if (byteBuffer == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        mediaMuxer.writeSampleData(i, byteBuffer, interfaceC60400NiU.BBf());
    }

    @Override // p000X.InterfaceC60696NnG
    public final boolean isStarted() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60696NnG
    public final void start() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AnonymousClass011.A0I();
        }
        mediaMuxer.start();
        this.A03 = true;
    }

    @Override // p000X.InterfaceC60696NnG
    public final void stop() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        mediaMuxer.stop();
        this.A03 = false;
        MediaMuxer mediaMuxer2 = this.A02;
        if (mediaMuxer2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        mediaMuxer2.release();
    }
}
