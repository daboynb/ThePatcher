package p000X;

import android.media.AudioRecord;
import android.media.projection.MediaProjection;
import com.facebook.rsys.audio.frame.AudioFrameData;
import com.facebook.rsys.audio.frame.gen.AudioFrame;
import com.facebook.rsys.audio.frame.gen.AudioFrameMetadata;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import java.nio.ShortBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.dee, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92342dee implements Runnable {
    public final /* synthetic */ MediaProjection A00;
    public final /* synthetic */ YF0 A01;

    public RunnableC92342dee(MediaProjection mediaProjection, YF0 yf0) {
        this.A01 = yf0;
        this.A00 = mediaProjection;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[Catch: Exception -> 0x00d7, all -> 0x00e9, LOOP:1: B:20:0x0061->B:21:0x0063, LOOP_END, TryCatch #2 {Exception -> 0x00d7, all -> 0x00e9, blocks: (B:3:0x000f, B:5:0x0013, B:6:0x002e, B:8:0x0036, B:10:0x003a, B:12:0x003e, B:14:0x0048, B:16:0x0055, B:21:0x0063, B:23:0x0076, B:25:0x00a1, B:36:0x00a5, B:28:0x00a9, B:31:0x00ad, B:39:0x005a, B:41:0x00cb, B:42:0x00d6, B:45:0x00b2, B:48:0x00b9, B:51:0x00c0, B:57:0x00c4), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002e A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ShortBuffer shortBuffer;
        int length;
        int i;
        YGO ygo;
        ScreenShareApi screenShareApi;
        AudioModule audioModule;
        YF0 yf0 = this.A01;
        Xwc xwc = (Xwc) yf0.A04.invoke(this.A00);
        try {
        } catch (Exception unused) {
        } catch (Throwable th) {
            AudioRecord audioRecord = xwc.A00;
            if (audioRecord != null) {
                audioRecord.release();
            }
            xwc.A00 = null;
            xwc.A02 = null;
            yf0.A03.set(false);
            throw th;
        }
        if (xwc.A00 != null) {
            throw AnonymousClass011.A0J("Session already active");
        }
        xwc.A02 = (ShortBuffer) xwc.A03.invoke();
        MediaProjection mediaProjection = xwc.A01;
        int i2 = ZH7.A00;
        AudioRecord A00 = AbstractC88453afH.A00(mediaProjection, i2);
        xwc.A00 = A00;
        A00.startRecording();
        Xp5 xp5 = yf0.A00;
        ZOU zou = yf0.A01;
        while (yf0.A03.get()) {
            AudioRecord audioRecord2 = xwc.A00;
            if (audioRecord2 != null && (shortBuffer = xwc.A02) != null) {
                int read = audioRecord2.read(shortBuffer.array(), 0, i2);
                if (read < 0) {
                    XL6 xl6 = new XL6();
                    xl6.A00 = "No audio frame data available";
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    throw xl6;
                }
                short[] array = shortBuffer.array();
                D1F.A0k(array);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                short[] sArr = xp5.A01;
                if (sArr != null) {
                    int length2 = sArr.length;
                    length = array.length;
                    if (length2 == length) {
                        i = 0;
                        int i3 = 0;
                        while (i < length) {
                            sArr[i3] = (short) C76272tr.A01(array[i] * xp5.A00);
                            i++;
                            i3++;
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AudioFrameData audioFrameData = new AudioFrameData();
                        audioFrameData.mNativeHolder = AudioFrameData.initNativeHolder(sArr);
                        audioFrameData.mAudioData = sArr;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AudioFrame createFrame = AudioFrame.CProxy.createFrame(audioFrameData, new AudioFrameMetadata(16000, 1, read, false, null));
                        D1F.A0k(createFrame);
                        ygo = zou.A00;
                        if (!B69.A02(ygo.A08) || (audioModule = ygo.A01) == null) {
                            screenShareApi = ygo.A02;
                            if (screenShareApi == null) {
                                screenShareApi.handleAudioData(createFrame, false);
                            }
                        } else {
                            audioModule.deliverAppLevelAudio(createFrame);
                        }
                    }
                }
                length = array.length;
                sArr = new short[length];
                xp5.A01 = sArr;
                i = 0;
                int i32 = 0;
                while (i < length) {
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AudioFrameData audioFrameData2 = new AudioFrameData();
                audioFrameData2.mNativeHolder = AudioFrameData.initNativeHolder(sArr);
                audioFrameData2.mAudioData = sArr;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AudioFrame createFrame2 = AudioFrame.CProxy.createFrame(audioFrameData2, new AudioFrameMetadata(16000, 1, read, false, null));
                D1F.A0k(createFrame2);
                ygo = zou.A00;
                if (B69.A02(ygo.A08)) {
                }
                screenShareApi = ygo.A02;
                if (screenShareApi == null) {
                }
            }
            throw AnonymousClass011.A0J("captureAudio() called on an uninitialized AudioRecorder.");
        }
        xp5.A01 = null;
        AudioRecord audioRecord3 = xwc.A00;
        if (audioRecord3 != null) {
            audioRecord3.release();
        }
        xwc.A00 = null;
        xwc.A02 = null;
        yf0.A03.set(false);
    }
}
