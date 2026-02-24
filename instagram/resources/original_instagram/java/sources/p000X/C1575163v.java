package p000X;

import android.graphics.RectF;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.Map;

/* renamed from: X.63v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1575163v {
    public InterfaceC58844MyU A00;
    public C6EP A01;
    public InterfaceC58352MqY A02;
    public Map A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final RectF A0C;
    public final C1567060s A0D;
    public final C1574763r A0E;
    public final InterfaceC60647NmT A0F;
    public final MediaComposition A0G;
    public final C1570061w A0H;
    public final C1574963t A0I;
    public final C64E A0J;
    public final File A0K;
    public final String A0L;
    public final String A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r5.A0L == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1575163v(C1574863s c1574863s) {
        this.A0K = c1574863s.A0G;
        this.A0L = c1574863s.A0H;
        this.A0G = c1574863s.A0A;
        this.A0C = c1574863s.A05;
        this.A0A = c1574863s.A03;
        this.A07 = c1574863s.A00;
        this.A0E = c1574863s.A08;
        C64E c64e = c1574863s.A0F;
        this.A0J = c64e == null ? new C64E(128000, 2, 44100) : c64e;
        InterfaceC60647NmT interfaceC60647NmT = c1574863s.A09;
        this.A0F = interfaceC60647NmT == null ? null : interfaceC60647NmT;
        boolean z = c1574863s.A0K;
        boolean z2 = z ? false : true;
        C64F.A07(z2, "Cannot skip both Audio and VideoTrack");
        this.A0N = z;
        this.A0O = c1574863s.A0L;
        this.A0R = c1574863s.A0O;
        this.A0Q = c1574863s.A0N;
        this.A0P = c1574863s.A0M;
        C1567060s c1567060s = c1574863s.A06;
        this.A0D = c1567060s == null ? new C1567060s(new C1566560n()) : c1567060s;
        this.A0W = c1574863s.A0W;
        this.A0T = c1574863s.A0Q;
        this.A0S = c1574863s.A0P;
        this.A09 = c1574863s.A02;
        C1574963t c1574963t = c1574863s.A0D;
        this.A0I = c1574963t == null ? new C1574963t() : c1574963t;
        this.A0B = c1574863s.A04;
        this.A08 = c1574863s.A01;
        this.A0V = c1574863s.A0V;
        this.A0X = c1574863s.A0X;
        this.A0H = c1574863s.A0C;
        this.A0M = c1574863s.A0I;
        this.A0U = c1574863s.A0R;
        this.A01 = c1574863s.A0B;
        this.A03 = c1574863s.A0J;
        this.A00 = c1574863s.A07;
        this.A05 = c1574863s.A0T;
        this.A06 = c1574863s.A0U;
        this.A04 = c1574863s.A0S;
        this.A02 = c1574863s.A0E;
    }

    public final String toString() {
        C95L A00 = C95K.A00(this);
        A00.A01(this.A0K, "inputFile");
        A00.A01(this.A0L, "outputFilePath");
        A00.A01(this.A0G, "mMediaComposition");
        A00.A01(this.A0C, "cropRect");
        A00.A03("startTimeMs", this.A0A);
        A00.A03("endTimeMs", this.A07);
        A00.A04("isSkipAudioTrack", this.A0N);
        A00.A04("isSkipVideoTrack", this.A0O);
        A00.A01(this.A0E, "mMediaTranscodeParams");
        A00.A01(this.A0J, "audioTranscodeParams");
        A00.A01(this.A0F, "progressListener");
        A00.A04("isTrimStartTimeToPreviousSyncPoint", this.A0R);
        A00.A04("isTrimEndTimeToPreviousSyncPoint", this.A0Q);
        A00.A04("isStreamingTranscode", this.A0P);
        A00.A01(this.A0D, "experimentConfiguration");
        A00.A04("shouldAddAudioTrackFirst", this.A0T);
        A00.A04("shouldTranscodeAudio", this.A0W);
        A00.A04("isVideoSegmentedMode", this.A0S);
        A00.A03("resumePtsUs", this.A09);
        A00.A01(this.A0I, "mMultiOutputParams");
        A00.A03("mTargetSegmentDurationUs", this.A0B);
        A00.A03("mMinSegmentDurationUs", this.A08);
        A00.A04("mShouldReverseFullFileInNormalization", this.A0V);
        A00.A04("useMultiTrackCoordinatorForMultipleSegments", this.A0X);
        A00.A01(this.A0H, "mMediaAccuracyCapturerFactory");
        A00.A04("enableAVSynchronizedTranscoding", false);
        A00.A04("shouldOverrideFPS", this.A0U);
        A00.A01(this.A01, "mColorSpaceOverride");
        A00.A01(this.A0M, "mUseCaseCode");
        A00.A01(this.A03, "extraMediaMetadataParams");
        A00.A01(this.A00, "logViewReporter");
        A00.A04("shouldRetryWithEncoderFallback", this.A05);
        A00.A04("shouldRetryWithEncoderFallbackSWOnly", this.A06);
        A00.A04("shouldRetryWithDecoderFallback", this.A04);
        A00.A01(this.A02, "sonicFactory");
        String obj = A00.toString();
        D1F.A0k(obj);
        return obj;
    }
}
