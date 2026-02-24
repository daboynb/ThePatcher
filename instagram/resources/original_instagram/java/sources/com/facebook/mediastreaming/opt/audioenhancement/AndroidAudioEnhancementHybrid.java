package com.facebook.mediastreaming.opt.audioenhancement;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.AudioTrack;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import p000X.AnonymousClass002;
import p000X.AnonymousClass210;
import p000X.AnonymousClass215;
import p000X.AnonymousClass287;
import p000X.AnonymousClass327;
import p000X.AnonymousClass497;
import p000X.C08A;
import p000X.C22Q;
import p000X.C86861a8X;
import p000X.C86868a8g;
import p000X.C88274abI;
import p000X.C89774bch;
import p000X.D1F;
import p000X.RunnableC96786lxz;
import p000X.RunnableC96787lyA;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class AndroidAudioEnhancementHybrid extends StreamingHybridClassBase {
    public static final C88274abI Companion = new C88274abI();
    public final C86861a8X playbackImpl;
    public final C86868a8g recordingImpl;
    public final C89774bch tempFileManager;

    static {
        C22Q.loadLibrary("mediastreaming");
    }

    public AndroidAudioEnhancementHybrid(HybridData hybridData) {
        super(hybridData);
        C89774bch c89774bch = new C89774bch();
        this.tempFileManager = c89774bch;
        C86861a8X c86861a8X = new C86861a8X();
        c86861a8X.A04 = this;
        c86861a8X.A05 = c89774bch;
        c86861a8X.A08 = ByteBuffer.allocateDirect(2048);
        c86861a8X.A09 = AnonymousClass210.A14(false);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        D1F.A0k(awakeTimeSinceBootClock);
        c86861a8X.A03 = awakeTimeSinceBootClock;
        c86861a8X.A01 = 44100;
        c86861a8X.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.playbackImpl = c86861a8X;
        C86868a8g c86868a8g = new C86868a8g();
        c86868a8g.A06 = this;
        c86868a8g.A07 = c89774bch;
        c86868a8g.A0A = AnonymousClass210.A14(false);
        c86868a8g.A03 = 44100;
        c86868a8g.A01 = 2048;
        c86868a8g.A02 = 16;
        c86868a8g.A00 = 7.0d;
        c86868a8g.A05 = awakeTimeSinceBootClock;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.recordingImpl = c86868a8g;
    }

    public native void onPlaybackData(ByteBuffer byteBuffer, int i, boolean z);

    public native void onPlaybackPlayCompleted();

    public native void onRecordingCompleted();

    public final void playbackPlay(ByteBuffer byteBuffer, int i, boolean z) {
        AudioTrack audioTrack;
        D1F.A12(byteBuffer, 0);
        C86861a8X c86861a8X = this.playbackImpl;
        AudioTrack audioTrack2 = c86861a8X.A02;
        if (audioTrack2 != null) {
            audioTrack2.write(byteBuffer, i, 0);
        }
        if (!z || (audioTrack = c86861a8X.A02) == null) {
            return;
        }
        audioTrack.stop();
    }

    public final void playbackReset() {
        ByteBuffer byteBuffer = this.playbackImpl.A07;
        if (byteBuffer == null) {
            D1F.A16("fileData");
            throw AnonymousClass002.createAndThrow();
        }
        byteBuffer.position(0);
    }

    public final void playbackSetup(int i, boolean z) {
        C86861a8X c86861a8X = this.playbackImpl;
        c86861a8X.A01 = i;
        c86861a8X.A00 = z ? 2 : 1;
        try {
            c86861a8X.A02 = new AudioTrack(new AudioAttributes.Builder().setUsage(1).setContentType(2).build(), new AudioFormat.Builder().setSampleRate(c86861a8X.A01).setEncoding(2).setChannelMask(z ? 12 : 4).build(), 2048, 1, 0);
        } catch (IllegalArgumentException e) {
            C08A.A0O("mss:AndroidAudioEnhancementPlaybackImpl", e, "AudioTrack creation fails");
        }
        try {
            File file = c86861a8X.A05.A00;
            if (file == null) {
                throw new IOException();
            }
            byte[] bArr = new byte[(int) file.length()];
            FileInputStream fileInputStream = new FileInputStream(file);
            fileInputStream.read(bArr);
            fileInputStream.close();
            c86861a8X.A07 = ByteBuffer.wrap(bArr);
        } catch (FileNotFoundException e2) {
            C08A.A0O("mss:AndroidAudioEnhancementPlaybackImpl", e2, "File not found");
        } catch (IOException | NullPointerException e3) {
            C08A.A0O("mss:AndroidAudioEnhancementPlaybackImpl", e3, "File does not exist");
        }
    }

    public final void playbackStart() {
        C86861a8X c86861a8X = this.playbackImpl;
        if (c86861a8X.A07 == null) {
            C08A.A0C("mss:AndroidAudioEnhancementPlaybackImpl", "File data buffer is not initialized");
            return;
        }
        if (AnonymousClass215.A1X(c86861a8X.A09)) {
            AudioTrack audioTrack = c86861a8X.A02;
            if (audioTrack != null) {
                audioTrack.play();
            }
            Thread thread = new Thread(new RunnableC96786lxz(c86861a8X), "prelive_audio_file_reading");
            c86861a8X.A06 = thread;
            thread.start();
        }
    }

    public final void playbackStop() {
        C86861a8X c86861a8X = this.playbackImpl;
        c86861a8X.A09.set(false);
        Thread thread = c86861a8X.A06;
        if (thread != null) {
            try {
                thread.join();
            } catch (InterruptedException e) {
                C08A.A0O("mss:AndroidAudioEnhancementPlaybackImpl", e, AnonymousClass497.A00(316));
            }
        }
        c86861a8X.A06 = null;
        AudioTrack audioTrack = c86861a8X.A02;
        if (audioTrack != null) {
            audioTrack.stop();
        }
    }

    public final void recordingReset() {
        C89774bch c89774bch = this.tempFileManager;
        try {
            File file = c89774bch.A00;
            if (file != null) {
                file.delete();
            }
        } catch (SecurityException e) {
            C08A.A0O("mss:AudioEnhancementTempFileManager", e, "Security manager does not allow a file to be deleted");
        }
        c89774bch.A00 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a A[Catch: IOException -> 0x0055, TRY_LEAVE, TryCatch #1 {IOException -> 0x0055, blocks: (B:6:0x0019, B:8:0x001d, B:9:0x0036, B:11:0x003a, B:21:0x004f, B:22:0x0054, B:25:0x0029, B:26:0x0033), top: B:5:0x0019, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f A[Catch: IOException -> 0x0055, TRY_ENTER, TryCatch #1 {IOException -> 0x0055, blocks: (B:6:0x0019, B:8:0x001d, B:9:0x0036, B:11:0x003a, B:21:0x004f, B:22:0x0054, B:25:0x0029, B:26:0x0033), top: B:5:0x0019, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void recordingSetup(int i, boolean z, double d) {
        String str;
        String str2;
        File file;
        C86868a8g c86868a8g = this.recordingImpl;
        c86868a8g.A03 = i;
        int i2 = z ? 12 : 16;
        c86868a8g.A02 = i2;
        c86868a8g.A01 = AudioRecord.getMinBufferSize(i, i2, 2) * 2;
        c86868a8g.A00 = d;
        try {
            C89774bch c89774bch = c86868a8g.A07;
            try {
                c89774bch.A00 = File.createTempFile(".ae_pre_live_rec_", ".pcm");
            } catch (IOException e) {
                e = e;
                str2 = AnonymousClass287.A00(220);
                C08A.A0O("mss:AudioEnhancementTempFileManager", e, str2);
                file = c89774bch.A00;
                if (file == null) {
                }
            } catch (SecurityException e2) {
                e = e2;
                str2 = "Security manager does not allow a file to be created";
                C08A.A0O("mss:AudioEnhancementTempFileManager", e, str2);
                file = c89774bch.A00;
                if (file == null) {
                }
            }
            file = c89774bch.A00;
            if (file == null) {
                throw new IOException();
            }
            c86868a8g.A08 = AnonymousClass327.A0g(file);
            try {
                c86868a8g.A04 = new AudioRecord(1, c86868a8g.A03, c86868a8g.A02, 2, c86868a8g.A01);
            } catch (IllegalArgumentException e3) {
                e = e3;
                str = "Audio Record setup illegal argument exception";
                C08A.A0O("mss:AndroidAudioEnhancementRecordingImpl", e, str);
            }
        } catch (IOException e4) {
            e = e4;
            str = "File is not created";
        }
    }

    public final void recordingStart() {
        C86868a8g c86868a8g = this.recordingImpl;
        if (c86868a8g.A08 == null) {
            C08A.A0C("mss:AndroidAudioEnhancementRecordingImpl", "Output stream is not initialized");
        } else if (AnonymousClass215.A1X(c86868a8g.A0A)) {
            Thread thread = new Thread(new RunnableC96787lyA(c86868a8g), "prelive_audio_recording");
            c86868a8g.A09 = thread;
            thread.start();
        }
    }

    public final void recordingStop() {
        C86868a8g c86868a8g = this.recordingImpl;
        AudioRecord audioRecord = c86868a8g.A04;
        if (audioRecord != null) {
            audioRecord.release();
        }
        c86868a8g.A0A.set(false);
    }
}
