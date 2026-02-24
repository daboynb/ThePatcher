package p000X;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import java.io.FileDescriptor;
import java.util.HashSet;

/* renamed from: X.chw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91323chw {
    public MediaRecorder A00;
    public final InterfaceC98626osz A03;
    public final MediaRecorder.OnInfoListener A02 = new C94381fam(this);
    public final MediaRecorder.OnErrorListener A01 = new C94380fal(this);

    public C91323chw(InterfaceC98626osz interfaceC98626osz) {
        this.A03 = interfaceC98626osz;
    }

    public final void A00() {
        MediaRecorder mediaRecorder = this.A00;
        if (mediaRecorder != null) {
            try {
                try {
                    mediaRecorder.stop();
                } catch (RuntimeException e) {
                    Log.e("SimpleMediaRecorder", "stopVideoRecording", e);
                    throw AnonymousClass210.A0v(e);
                }
            } finally {
                this.A00.reset();
                this.A00.release();
                this.A00 = null;
                this.A03.FCB();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, boolean z, boolean z2) {
        int i2;
        MediaRecorder mediaRecorder = new MediaRecorder();
        this.A00 = mediaRecorder;
        InterfaceC98626osz interfaceC98626osz = this.A03;
        interfaceC98626osz.F7z(mediaRecorder);
        MediaRecorder mediaRecorder2 = this.A00;
        if (z2) {
            mediaRecorder2.setAudioSource(5);
            mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
            mediaRecorder2.setAudioEncodingBitRate(camcorderProfile.audioBitRate);
            mediaRecorder2.setAudioChannels(camcorderProfile.audioChannels);
            mediaRecorder2.setAudioSamplingRate(camcorderProfile.audioSampleRate);
            mediaRecorder2.setAudioEncoder(camcorderProfile.audioCodec);
        } else {
            mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
        }
        mediaRecorder2.setVideoFrameRate(camcorderProfile.videoFrameRate);
        mediaRecorder2.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
        mediaRecorder2.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
        if (z) {
            String[] strArr = AbstractC89112auQ.A00;
            HashSet A0y = AnonymousClass222.A0y();
            int codecCount = MediaCodecList.getCodecCount();
            for (int i3 = 0; i3 < codecCount; i3++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
                if (codecInfoAt.isEncoder()) {
                    for (String str : codecInfoAt.getSupportedTypes()) {
                        int i4 = 0;
                        do {
                            String str2 = strArr[i4];
                            if (str.equalsIgnoreCase(str2)) {
                                A0y.add(str2);
                            }
                            i4++;
                        } while (i4 < 2);
                    }
                }
            }
            if (A0y.contains("video/hevc")) {
                mediaRecorder2.setVideoEncoder(5);
                i2 = 131072;
            } else if (Build.VERSION.SDK_INT >= 33 && A0y.contains("video/av01")) {
                mediaRecorder2.setVideoEncoder(8);
                i2 = 512;
            }
            mediaRecorder2.setVideoEncodingProfileLevel(2, i2);
            mediaRecorder2.setOrientationHint(i);
            if (fileDescriptor != null) {
                mediaRecorder2.setOutputFile(fileDescriptor);
            }
            String format = String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", Integer.valueOf(camcorderProfile.videoFrameWidth), Integer.valueOf(camcorderProfile.videoFrameHeight), Integer.valueOf(camcorderProfile.videoFrameRate), Boolean.valueOf(z), Integer.valueOf(i));
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("prepareInternal, configured MR: ", A0X);
            AbstractC27914AsI.A0I(format, A0X);
            this.A00.setOnInfoListener(this.A02);
            this.A00.setOnErrorListener(this.A01);
            this.A00.prepare();
            interfaceC98626osz.Ev6(this.A00);
            MediaRecorder mediaRecorder3 = this.A00;
            AbstractC10000Om.A03(mediaRecorder3);
            interfaceC98626osz.FBD(mediaRecorder3, i);
            this.A00.start();
        }
        mediaRecorder2.setVideoEncoder(camcorderProfile.videoCodec);
        mediaRecorder2.setOrientationHint(i);
        if (fileDescriptor != null) {
        }
        String format2 = String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", Integer.valueOf(camcorderProfile.videoFrameWidth), Integer.valueOf(camcorderProfile.videoFrameHeight), Integer.valueOf(camcorderProfile.videoFrameRate), Boolean.valueOf(z), Integer.valueOf(i));
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("prepareInternal, configured MR: ", A0X2);
        AbstractC27914AsI.A0I(format2, A0X2);
        this.A00.setOnInfoListener(this.A02);
        this.A00.setOnErrorListener(this.A01);
        this.A00.prepare();
        interfaceC98626osz.Ev6(this.A00);
        MediaRecorder mediaRecorder32 = this.A00;
        AbstractC10000Om.A03(mediaRecorder32);
        interfaceC98626osz.FBD(mediaRecorder32, i);
        this.A00.start();
    }
}
