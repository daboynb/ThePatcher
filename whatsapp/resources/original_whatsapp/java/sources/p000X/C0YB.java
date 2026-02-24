package p000X;

import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;
import java.util.Locale;

/* renamed from: X.0YB, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YB {
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C0D8 A00 = (C0D8) C00H.A02(692);

    public C32022EIc A03(File file, File file2) {
        if (!A02(this, 7)) {
            return null;
        }
        C32022EIc c32022EIc = new C32022EIc();
        c32022EIc.A0B = Long.valueOf(file.length());
        c32022EIc.A0C = 0L;
        c32022EIc.A0C = Long.valueOf(0 + file2.length());
        c32022EIc.A02 = 0;
        c32022EIc.A03 = 1;
        c32022EIc.A04 = 7;
        c32022EIc.A0E = Long.valueOf(System.nanoTime());
        return c32022EIc;
    }

    public static boolean A01(C0YB c0yb, Integer num) {
        int A0K = c0yb.A01.A0K(5658);
        int intValue = 1 << num.intValue();
        return (A0K & intValue) == intValue;
    }

    public static boolean A02(C0YB c0yb, Integer num) {
        int A0K = c0yb.A01.A0K(5561);
        int intValue = num.intValue();
        if (intValue >= 32) {
            return false;
        }
        int i = 1 << intValue;
        return (A0K & i) == i;
    }

    public void A04(C2CH c2ch) {
        if (c2ch != null) {
            Long l = c2ch.A0C;
            if (l != null) {
                c2ch.A0C = Long.valueOf(System.nanoTime() - l.longValue());
            }
            this.A00.Bpu(c2ch);
        }
    }

    public void A05(C32022EIc c32022EIc, Mp4Ops.LibMp4OperationResult libMp4OperationResult, File file) {
        if (c32022EIc != null) {
            Long l = c32022EIc.A0E;
            if (l != null) {
                c32022EIc.A0E = Long.valueOf(System.nanoTime() - l.longValue());
            }
            c32022EIc.A0D = Long.valueOf(libMp4OperationResult.errorCode);
            c32022EIc.A0C = Long.valueOf(file == null ? 0L : file.length());
            Mp4Ops.AudioStreamInfo audioStreamInfo = libMp4OperationResult.asi;
            if (audioStreamInfo != null) {
                c32022EIc.A06 = Long.valueOf(audioStreamInfo.averageBitrateKbps);
                c32022EIc.A07 = Long.valueOf(audioStreamInfo.numChannels);
                c32022EIc.A08 = Long.valueOf(audioStreamInfo.samplingRate);
                c32022EIc.A00 = Integer.valueOf(audioStreamInfo.subType);
                c32022EIc.A09 = 1L;
                c32022EIc.A01 = Integer.valueOf(audioStreamInfo.type);
            }
            Mp4Ops.VideoStreamInfo videoStreamInfo = libMp4OperationResult.vsi;
            if (videoStreamInfo != null) {
                c32022EIc.A0F = Long.valueOf(videoStreamInfo.averageBitrateKbps);
                c32022EIc.A0G = Long.valueOf(videoStreamInfo.framesPerKseconds);
                c32022EIc.A0H = Long.valueOf(videoStreamInfo.height);
                c32022EIc.A0I = Long.valueOf(videoStreamInfo.levelIdc);
                c32022EIc.A0J = Long.valueOf(videoStreamInfo.profileIdc);
                c32022EIc.A0K = Long.valueOf(videoStreamInfo.rotationDegrees);
                c32022EIc.A0L = 2L;
                c32022EIc.A05 = Integer.valueOf(videoStreamInfo.type);
                c32022EIc.A0M = Long.valueOf(videoStreamInfo.width);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if (r0 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C32022EIc A00(C0YB c0yb, File file, Integer num, boolean z) {
        int i;
        if (!A02(c0yb, num)) {
            return null;
        }
        C32022EIc c32022EIc = new C32022EIc();
        c32022EIc.A0A = Long.valueOf(z ? 0L : 2L);
        c32022EIc.A0B = Long.valueOf(file.length());
        String A07 = AbstractC1856987s.A07(file.getAbsolutePath());
        String lowerCase = A07 == null ? "" : A07.toLowerCase(Locale.US);
        c32022EIc.A02 = 0;
        if (lowerCase.equals("mov")) {
            i = 1;
        } else {
            boolean equals = lowerCase.equals("mpd");
            i = 2;
        }
        c32022EIc.A02 = Integer.valueOf(i);
        c32022EIc.A03 = 1;
        c32022EIc.A04 = num;
        c32022EIc.A0E = Long.valueOf(System.nanoTime());
        return c32022EIc;
    }
}
