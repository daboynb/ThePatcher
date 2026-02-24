package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fh1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39947Fh1 {
    public static final int A00 = (int) TimeUnit.MILLISECONDS.toMicros(1);

    public final File A00(InterfaceC55887Lrt interfaceC55887Lrt, File file, String str, int i, int i2) {
        File file2 = file;
        interfaceC55887Lrt.AnY();
        C1316952n A002 = C1316952n.A01.A00("audio_download_util");
        S4X s4x = new S4X();
        s4x.A02 = str;
        s4x.A01 = new C31639CRb();
        s4x.A00 = -1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C44901Het c44901Het = new C44901Het();
        c44901Het.A00 = s4x;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            A002.A00(c44901Het);
            int trackCount = ((C49K) A002).A00.getTrackCount();
            int i3 = 0;
            while (true) {
                if (i3 < trackCount) {
                    String string = A002.D3K(i3).getString("mime");
                    if (string != null && string.startsWith("audio/")) {
                        A002.Fmh(i3);
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 == -1) {
                throw new IllegalStateException("couldn't find an audio track in input media");
            }
            if (file == null) {
                file2 = new File(C6DA.A0C("-audio", ".mp4"));
            }
            try {
                String canonicalPath = file2.getCanonicalPath();
                D1F.A10(canonicalPath);
                try {
                    MediaMuxer mediaMuxer = new MediaMuxer(canonicalPath, 0);
                    MediaFormat D3K = A002.D3K(i3);
                    D3K.getString("mime");
                    interfaceC55887Lrt.E1K();
                    try {
                        mediaMuxer.addTrack(D3K);
                        mediaMuxer.start();
                        interfaceC55887Lrt.E1L();
                        int i4 = A00;
                        int i5 = i2 * i4;
                        long j = i * i4;
                        A002.FmM(j, 0);
                        ByteBuffer allocate = ByteBuffer.allocate(2048);
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        while (((C49K) A002).A00.advance()) {
                            D1F.A10(allocate);
                            int FZc = A002.FZc(allocate);
                            long sampleTime = ((C49K) A002).A00.getSampleTime();
                            if (FZc < 0 || sampleTime > r12 + i5) {
                                break;
                            }
                            bufferInfo.size = FZc;
                            bufferInfo.presentationTimeUs = sampleTime - j;
                            bufferInfo.flags = ((C49K) A002).A00.getSampleFlags();
                            mediaMuxer.writeSampleData(0, allocate, bufferInfo);
                        }
                        interfaceC55887Lrt.E1I();
                        mediaMuxer.stop();
                        mediaMuxer.release();
                        A002.release();
                        interfaceC55887Lrt.E1J();
                        return file2;
                    } catch (Throwable th) {
                        mediaMuxer.release();
                        A002.release();
                        throw th;
                    }
                } catch (IOException e) {
                    throw new IOException("couldn't create MediaMuxer", e);
                }
            } catch (IOException e2) {
                throw new IOException("couldn't generate output file path", e2);
            }
        } catch (IOException e3) {
            e = e3;
            IOException iOException = c44901Het.A01;
            if (iOException != null) {
                e = iOException;
            }
            throw new IOException("couldn't read source data", e);
        }
    }
}
