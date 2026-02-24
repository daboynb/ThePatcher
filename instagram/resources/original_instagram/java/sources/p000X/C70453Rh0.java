package p000X;

import android.media.MediaFormat;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rh0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70453Rh0 {
    public double A00;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public C64N A0H;
    public C1574763r A0I;
    public EnumC207017zF A0J;
    public File A0K;
    public String A0L;
    public Map A0M;
    public boolean A0N;
    public boolean A0O;
    public int A02 = -1;
    public int A01 = 0;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C70453Rh0(MediaFormat mediaFormat, C64N c64n, C1574763r c1574763r, EnumC207017zF enumC207017zF, File file, Map map, double d, int i, int i2, long j, long j2, long j3, long j4, long j5, boolean z) {
        int i3;
        long j6 = j3;
        this.A0K = file;
        this.A0C = j;
        this.A0D = j2;
        this.A04 = i;
        this.A03 = i2;
        this.A0E = j6;
        this.A0G = j4;
        this.A00 = d;
        this.A0N = z;
        this.A0J = enumC207017zF;
        this.A0B = j5;
        if (c64n.A0n) {
            this.A0A = i;
            this.A08 = i2;
        } else {
            if (c1574763r != null) {
                this.A0A = c1574763r.A0C;
                this.A08 = c1574763r.A0A;
                this.A0F = c1574763r.A00();
                this.A07 = c1574763r.A03;
                this.A09 = c1574763r.A0B;
                C6F3 c6f3 = c1574763r.A0G;
                if (c6f3 != null) {
                    this.A0L = c6f3.A02.name();
                    this.A0O = c6f3.A04;
                }
                this.A0H = c64n;
                this.A0M = map;
                int i4 = 0;
                if (mediaFormat != null) {
                    String A00 = AnonymousClass010.A00(233);
                    if (mediaFormat.containsKey(A00)) {
                        try {
                            i3 = mediaFormat.getInteger(A00);
                        } catch (Exception unused) {
                            i3 = 0;
                        }
                        this.A05 = i3;
                        try {
                            i4 = mediaFormat.getInteger(AnonymousClass010.A00(234));
                        } catch (Exception unused2) {
                        }
                        this.A06 = i4;
                        this.A0I = c1574763r;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                }
                this.A05 = 0;
                this.A06 = 0;
                this.A0I = c1574763r;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            this.A0A = -1;
            this.A08 = -1;
            j6 = -1;
        }
        this.A0F = j6;
        this.A07 = -1;
        this.A09 = -1;
        this.A0H = c64n;
        this.A0M = map;
        int i42 = 0;
        if (mediaFormat != null) {
        }
        this.A05 = 0;
        this.A06 = 0;
        this.A0I = c1574763r;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(UserFlowLoggerImpl userFlowLoggerImpl, C70453Rh0 c70453Rh0, long j) {
        userFlowLoggerImpl.flowAnnotate(j, "input_file_size", c70453Rh0.A0C);
        float f = c70453Rh0.A0G / 1000000.0f;
        long j2 = c70453Rh0.A0D;
        userFlowLoggerImpl.flowAnnotate(j, "duration_sec", f);
        userFlowLoggerImpl.flowAnnotate(j, "output_bitrate", (int) ((j2 * 8) / f));
        userFlowLoggerImpl.flowAnnotate(j, "output_file_size", j2);
    }

    public final JSONObject A01() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("outputFilePath", this.A0K.getPath());
        A12.put("originalFileSize", this.A0C);
        A12.put("outputFileSize", this.A0D);
        A12.put("sourceWidth", this.A04);
        A12.put("sourceHeight", this.A03);
        A12.put("sourceBitRate", this.A0E);
        A12.put("sourceFrameRate", this.A02);
        A12.put("targetWidth", this.A0A);
        A12.put("targetHeight", this.A08);
        A12.put("targetBitRate", this.A0F);
        A12.put("targetFrameRate", this.A07);
        A12.put("targetRotationDegreesClockwise", this.A09);
        A12.put("videoTime", this.A0G);
        A12.put("frameDropPercent", this.A00);
        A12.put("mIsLastSegment", this.A0N);
        A12.put("mTrackType", this.A0J.A00);
        if (this.A0M != null) {
            JSONObject A122 = AnonymousClass222.A12();
            Map map = this.A0M;
            if (map == null) {
                map = AnonymousClass021.A0y();
            }
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                int A02 = AnonymousClass011.A02(A0g.getKey());
                Map map2 = (Map) A0g.getValue();
                JSONObject A123 = AnonymousClass222.A12();
                Iterator A0e2 = AnonymousClass011.A0e(map2);
                while (A0e2.hasNext()) {
                    Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                    int A022 = AnonymousClass011.A02(A0g2.getKey());
                    C1824571t c1824571t = (C1824571t) A0g2.getValue();
                    String valueOf = String.valueOf(A022);
                    JSONObject A124 = AnonymousClass222.A12();
                    A124.put("start_read_time_us", c1824571t.A03);
                    A124.put("end_read_time_us", c1824571t.A00);
                    A124.put("frame_before_start_read_time_us", c1824571t.A02);
                    A124.put("frame_after_end_read_time_us", c1824571t.A01);
                    A124.put("track_info_map", c1824571t.A05);
                    A124.put("exceptions", c1824571t.A04);
                    A123.put(valueOf, A124);
                }
                A122.put(String.valueOf(A02), A123);
            }
            A12.put("mediaDemuxerStats", A122);
        }
        A12.put("outputIndex", this.A01);
        A12.put("framePts", this.A0B);
        A12.put("targetColorSpace", this.A05);
        A12.put("targetColorTransfer", this.A06);
        A12.put("targetCodec", this.A0L);
        A12.put("useHLGHdrTranscode", this.A0O);
        A12.put("mediaResizeStatus", this.A0H.toString());
        return A12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C70453Rh0 c70453Rh0 = (C70453Rh0) obj;
                if (this.A0C == c70453Rh0.A0C && this.A0D == c70453Rh0.A0D && this.A04 == c70453Rh0.A04 && this.A03 == c70453Rh0.A03 && this.A0E == c70453Rh0.A0E && this.A02 == c70453Rh0.A02 && this.A0A == c70453Rh0.A0A && this.A08 == c70453Rh0.A08 && this.A0F == c70453Rh0.A0F && this.A07 == c70453Rh0.A07 && this.A09 == c70453Rh0.A09 && this.A0G == c70453Rh0.A0G && Double.compare(c70453Rh0.A00, this.A00) == 0 && this.A0N == c70453Rh0.A0N && this.A0J.A00 == c70453Rh0.A0J.A00) {
                    File file = this.A0K;
                    File file2 = c70453Rh0.A0K;
                    if (file != null ? !(file2 == null || !file.equals(file2)) : file2 == null) {
                        C64N c64n = this.A0H;
                        C64N c64n2 = c70453Rh0.A0H;
                        if (c64n != null ? !(c64n2 == null || !c64n.equals(c64n2)) : c64n2 == null) {
                            Map map = this.A0M;
                            Map map2 = c70453Rh0.A0M;
                            if (map != null ? !(map2 == null || !map.equals(map2)) : map2 == null) {
                                if (this.A0B == c70453Rh0.A0B) {
                                    String str = this.A0L;
                                    String str2 = c70453Rh0.A0L;
                                    if (str != null ? !(str2 == null || !str.equals(str2)) : str2 == null) {
                                        if (this.A0O != c70453Rh0.A0O || this.A06 != c70453Rh0.A06 || this.A05 != c70453Rh0.A05) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0K, Long.valueOf(this.A0C), Long.valueOf(this.A0D), Integer.valueOf(this.A04), Integer.valueOf(this.A03), Long.valueOf(this.A0E), Integer.valueOf(this.A02), Integer.valueOf(this.A0A), Integer.valueOf(this.A08), Long.valueOf(this.A0F), Integer.valueOf(this.A07), Integer.valueOf(this.A09), Long.valueOf(this.A0G), Double.valueOf(this.A00), Boolean.valueOf(this.A0N), Integer.valueOf(this.A0J.A00), this.A0H, this.A0M, Long.valueOf(this.A0B), this.A0L, Boolean.valueOf(this.A0O), Integer.valueOf(this.A05), Integer.valueOf(this.A06)});
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoResizeResult{outputFile=", A0X);
        A0X.append(this.A0K);
        AbstractC27914AsI.A0I(", originalFileSize=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", outputFileSize=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", sourceWidth=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", sourceHeight=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", sourceBitRate=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(", sourceFrameRate=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", targetWidth=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(289), A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", targetRotationDegreesClockwise=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", targetBitRate=", A0X);
        A0X.append(this.A0F);
        AbstractC27914AsI.A0I(", targetFrameRate=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", videoTime=", A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", frameDropPercent=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mediaResizeStatus=", A0X);
        A0X.append(this.A0H);
        AbstractC27914AsI.A0I(", mIsLastSegment=", A0X);
        A0X.append(this.A0N);
        AbstractC27914AsI.A0I(", mTrackType=", A0X);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", trackIndexToSegmentDemuxerStatsMap=", A0X);
        A0X.append(this.A0M);
        AbstractC27914AsI.A0I(", mOutputIndex=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", framePts=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", targetCodec=", A0X);
        AbstractC27914AsI.A0I(this.A0L, A0X);
        AbstractC27914AsI.A0I(", useHLGHdrTranscode=", A0X);
        A0X.append(this.A0O);
        AbstractC27914AsI.A0I(", targetColorTransfer=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", targetColorSpace=", A0X);
        A0X.append(this.A05);
        return AnonymousClass149.A0m(A0X);
    }
}
