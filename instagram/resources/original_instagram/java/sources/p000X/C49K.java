package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: X.49K, reason: invalid class name */
/* loaded from: classes7.dex */
public class C49K implements InterfaceC60700NnK {
    public MediaExtractor A00;

    @Override // p000X.InterfaceC60700NnK
    public final boolean ACh() {
        return this.A00.advance();
    }

    @Override // p000X.InterfaceC60700NnK
    public final int CdI() {
        return this.A00.getSampleFlags();
    }

    @Override // p000X.InterfaceC60700NnK
    public final long CdK() {
        return this.A00.getSampleTime();
    }

    @Override // p000X.InterfaceC60700NnK
    public final int CdL() {
        return this.A00.getSampleTrackIndex();
    }

    @Override // p000X.InterfaceC60700NnK
    public final int D3G() {
        return this.A00.getTrackCount();
    }

    @Override // p000X.InterfaceC60700NnK
    public final MediaFormat D3K(int i) {
        MediaFormat trackFormat = this.A00.getTrackFormat(i);
        D1F.A0k(trackFormat);
        return trackFormat;
    }

    @Override // p000X.InterfaceC60700NnK
    public final int FZc(ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        return this.A00.readSampleData(byteBuffer, 0);
    }

    @Override // p000X.InterfaceC60700NnK
    public final void FmM(long j, int i) {
        this.A00.seekTo(j, i);
    }

    @Override // p000X.InterfaceC60700NnK
    public final void Fmh(int i) {
        this.A00.selectTrack(i);
    }

    @Override // p000X.InterfaceC60700NnK
    public void Fsq(String str) {
        D1F.A0y(str);
        this.A00.setDataSource(str);
    }

    @Override // p000X.InterfaceC60700NnK
    public void release() {
        this.A00.release();
    }
}
