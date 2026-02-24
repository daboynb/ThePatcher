package p000X;

import java.io.File;

/* renamed from: X.KBe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51584KBe {
    public final File A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Integer A07;
    public final Integer A08;
    public final boolean A09;
    public final boolean A0A;

    public C51584KBe(KB2 kb2) {
        this.A0A = kb2.A0A;
        this.A09 = kb2.A09;
        this.A08 = kb2.A08;
        this.A03 = kb2.A03;
        this.A07 = kb2.A07;
        this.A06 = kb2.A06;
        this.A05 = kb2.A05;
        this.A01 = kb2.A01;
        this.A04 = kb2.A04;
        this.A02 = kb2.A02;
        this.A00 = kb2.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AudioVideoConfig{audioSampleRateHz=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", recordWithoutEffects=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", motionFactor=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", maximumDurationUs=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", bitrate=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", deviceOutputType=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", customVideoFrameRate=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", enableOrientation=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", enableNativeVideoRecording=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", muxingFormat=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", aacProfile=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", useSupernovaCustomAudio=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", useRealTimeBasedPresentationTimeCounting=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", audioCaptureEnabled=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", videoEncoderVendorParameters=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", useTimestampAVSynchronizer=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", customIFrameIntervalS=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", usePreviewVideoCaptureDelegate=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", restartCameraPreview=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", enableConcurrentFrontAndBackCamera=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", concurrentFrontAndBackCameraFile=", A0X);
        A0X.append(this.A00);
        A0X.append('}');
        return A0X.toString();
    }
}
