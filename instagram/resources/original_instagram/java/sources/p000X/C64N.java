package p000X;

import android.media.MediaFormat;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.64N, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C64N {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A0H;
    public long A0K;
    public long A0L;
    public long A0M;
    public MediaFormat A0N;
    public C74349Tcy A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public long A0A = -1;
    public long A0D = -1;
    public long A0J = -1;
    public long A0G = -1;
    public long A0F = -1;
    public long A0E = -1;
    public long A0C = -1;
    public long A0I = -1;
    public HashMap A0X = new HashMap();
    public long A09 = -1;
    public long A0B = -1;
    public Map A0Y = new HashMap();
    public boolean A0r = true;
    public double A00 = -1.0d;
    public Map A0Z = new HashMap();

    public static final String A00(HashMap hashMap) {
        D1F.A0y(hashMap);
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : hashMap.entrySet()) {
            Object key = entry.getKey();
            for (Map.Entry entry2 : ((AbstractMap) entry.getValue()).entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                Object value = entry2.getValue();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("TrackType: ", sb2);
                sb2.append(key);
                AbstractC27914AsI.A0I(", Index: ", sb2);
                sb2.append(intValue);
                AbstractC27914AsI.A0I(", Status: ", sb2);
                sb2.append(value);
                sb2.append(' ');
                AbstractC27914AsI.A0I(sb2.toString(), sb);
            }
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C64N c64n = (C64N) obj;
                if (this.A0e != c64n.A0e || this.A0j != c64n.A0j || this.A0a != c64n.A0a || this.A0b != c64n.A0b || this.A0c != c64n.A0c || this.A0d != c64n.A0d || this.A0k != c64n.A0k || this.A0l != c64n.A0l || this.A0A != c64n.A0A || this.A0D != c64n.A0D || this.A0J != c64n.A0J || this.A0G != c64n.A0G || this.A0F != c64n.A0F || this.A0E != c64n.A0E || this.A0I != c64n.A0I || this.A0i != c64n.A0i || this.A09 != c64n.A09 || this.A05 != c64n.A05 || this.A0m != c64n.A0m || this.A0K != c64n.A0K || this.A0n != c64n.A0n || !AbstractC39094FJy.A00(this.A0S, c64n.A0S) || !AbstractC39094FJy.A00(this.A0R, c64n.A0R) || !AbstractC39094FJy.A00(this.A0Q, c64n.A0Q) || !AbstractC39094FJy.A00(this.A0P, c64n.A0P) || !AbstractC39094FJy.A00(this.A0T, c64n.A0T) || !AbstractC39094FJy.A00(this.A0U, c64n.A0U) || !AbstractC39094FJy.A00(this.A0W, c64n.A0W) || !AbstractC39094FJy.A00(this.A0V, c64n.A0V) || this.A0B != c64n.A0B || this.A0H != c64n.A0H || !AbstractC39094FJy.A00(this.A0N, c64n.A0N) || this.A08 != c64n.A08 || this.A0M != c64n.A0M || this.A0L != c64n.A0L || !D1F.areEqual(this.A0Y, c64n.A0Y) || this.A0f != c64n.A0f || this.A0g != c64n.A0g || this.A0h != c64n.A0h || this.A07 != c64n.A07 || this.A01 != c64n.A01 || this.A06 != c64n.A06 || this.A0r != c64n.A0r || this.A0p != c64n.A0p || this.A0q != c64n.A0q || this.A0o != c64n.A0o || this.A04 != c64n.A04 || this.A02 != c64n.A02 || this.A03 != c64n.A03 || !AbstractC39094FJy.A00(A00(this.A0X), A00(c64n.A0X))) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[59];
        System.arraycopy(new Object[]{Boolean.valueOf(this.A0e), Boolean.valueOf(this.A0j), Boolean.valueOf(this.A0a), Boolean.valueOf(this.A0b), Boolean.valueOf(this.A0c), Boolean.valueOf(this.A0d), false, Boolean.valueOf(this.A0k), Boolean.valueOf(this.A0l), -1L, -1L, -1L, -1L, -1L, -1L, Long.valueOf(this.A0A), Long.valueOf(this.A0D), Long.valueOf(this.A0J), Long.valueOf(this.A0G), Long.valueOf(this.A0F), Long.valueOf(this.A0E), Long.valueOf(this.A0I), Boolean.valueOf(this.A0i), Long.valueOf(this.A09), this.A0S, this.A0R, this.A0Q}, 0, objArr, 0, 27);
        String str = this.A0P;
        String str2 = this.A0T;
        Integer valueOf = Integer.valueOf(this.A05);
        Boolean valueOf2 = Boolean.valueOf(this.A0m);
        Long valueOf3 = Long.valueOf(this.A0K);
        String str3 = this.A0U;
        String str4 = this.A0W;
        String str5 = this.A0V;
        Boolean valueOf4 = Boolean.valueOf(this.A0n);
        Long valueOf5 = Long.valueOf(this.A0B);
        Long valueOf6 = Long.valueOf(this.A0H);
        Object obj = this.A0N;
        if (obj == null) {
            obj = "noOutputFormat";
        }
        System.arraycopy(new Object[]{str, str2, valueOf, valueOf2, valueOf3, str3, str4, str5, valueOf4, valueOf5, valueOf6, obj, Long.valueOf(this.A08), Long.valueOf(this.A0M), Long.valueOf(this.A0L), this.A0Y, Boolean.valueOf(this.A0f), Boolean.valueOf(this.A0g), Boolean.valueOf(this.A0h), Long.valueOf(this.A07), Integer.valueOf(this.A01), Integer.valueOf(this.A06), Boolean.valueOf(this.A0r), Boolean.valueOf(this.A0p), Boolean.valueOf(this.A0q), Boolean.valueOf(this.A0o), 3}, 0, objArr, 27, 27);
        System.arraycopy(new Object[]{3, Integer.valueOf(this.A04), Integer.valueOf(this.A02), Integer.valueOf(this.A03), this.A0X.toString()}, 0, objArr, 54, 5);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isAudioTrackPresent", this.A0e);
            jSONObject.put("isInitComplete", this.A0j);
            jSONObject.put("codecMuxerAudioTrackIndexIsSet", this.A0a);
            jSONObject.put("codecMuxerVideoTrackIndexIsSet", this.A0b);
            jSONObject.put("gotAudioDataBuffer", this.A0c);
            jSONObject.put("gotVideoDataBuffer", this.A0d);
            jSONObject.put("isAudioVideoTrackReset", false);
            jSONObject.put("startTimeUs", -1L);
            jSONObject.put("endTimeUs", -1L);
            jSONObject.put("adjustedEndTimeUs", -1L);
            jSONObject.put("syncStartTimeUs", -1L);
            jSONObject.put("firstVideoSampleTimeUs", -1L);
            jSONObject.put("lastVideoSampleTimeUs", -1L);
            jSONObject.put("firstAudioSampleTimeUs", this.A0A);
            jSONObject.put("lastAudioSampleTimeUs", this.A0D);
            jSONObject.put("numVideoSamplesMuxed", this.A0J);
            jSONObject.put("numAudioSamplesMuxed", this.A0G);
            jSONObject.put("numAudioSamplesErrored", this.A0F);
            jSONObject.put("lastVideoSampleMuxedUs", this.A0E);
            jSONObject.put("lastAudioSampleMuxedUs", this.A0C);
            jSONObject.put("numVideoSamplesErrored", this.A0I);
            jSONObject.put("isEncoderCompleted", this.A0i);
            jSONObject.put("bytesInTranscodeFile", this.A09);
            jSONObject.putOpt("muxerName", this.A0S);
            jSONObject.putOpt("encoderName", this.A0R);
            jSONObject.putOpt("decoderName", this.A0Q);
            jSONObject.putOpt("profileName", this.A0T);
            jSONObject.put("targetBitRate", this.A05);
            jSONObject.put("isNonIncrementalTimestamp", this.A0m);
            jSONObject.put("timestampDifference", this.A0K);
            jSONObject.putOpt("videoTranscodeInnerException", this.A0U);
            jSONObject.putOpt("videoTranscodeInnerExceptionCause", this.A0W);
            jSONObject.putOpt("videoTranscodeInnerExceptionCallStack", this.A0V);
            jSONObject.put("isPassThroughTranscoderUsed", this.A0n);
            jSONObject.put("isMediaCompositionInput", this.A0k);
            jSONObject.put("framePtsUs", this.A0B);
            jSONObject.put("numOfRetriesToSucceedEncoder", this.A0H);
            jSONObject.put("audioTranscodeDurationNs", this.A08);
            jSONObject.put("videoTranscodeDurationNs", this.A0M);
            jSONObject.put("totalTranscodeDurationNs", this.A0L);
            Map map = this.A0Y;
            D1F.A13(map, AnonymousClass010.A00(103));
            jSONObject.put("mediaCompositionFeatures", new JSONObject(map));
            jSONObject.put("isAudioTranscoding", this.A0f);
            jSONObject.put("isAudioVideoParallelTranscoding", this.A0g);
            jSONObject.put("isAudioVideoParallelTranscodingFallback", this.A0h);
            jSONObject.put("audioFormatWaitTimeMs", this.A07);
            jSONObject.put("currentRetryCount", this.A01);
            jSONObject.put("transcoderMaxRetryCount", this.A06);
            jSONObject.put("shouldThrowError", this.A0r);
            jSONObject.put("jitterScoreMicroseconds", this.A00);
            jSONObject.put("perTrackJitterScoresMicroseconds", new JSONObject(this.A0Z));
            jSONObject.put("shouldRetryWithEncoderFallback", this.A0p);
            jSONObject.put("shouldRetryWithEncoderFallbackSWOnly", this.A0q);
            jSONObject.put("shouldRetryWithDecoderFallback", this.A0o);
            jSONObject.put("encoderFallbackRetryThreshold", 3);
            jSONObject.put("decoderFallbackRetryThreshold", 3);
            jSONObject.put("numberOfVideoSegments", this.A04);
            jSONObject.put("numberOfAudioSegments", this.A02);
            jSONObject.put("numberOfMixedSegments", this.A03);
            jSONObject.put("trackResizeStatus", A00(this.A0X));
        } catch (JSONException e) {
            AbstractC054006u.A02("MediaResizeStatus", "Failed to convert MediaResizeStatus to JSON", e);
        }
        String obj = jSONObject.toString();
        D1F.A0k(obj);
        return obj;
    }
}
