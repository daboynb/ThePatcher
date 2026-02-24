package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6F0, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6F0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6F0[] A02;
    public static final C6F0 A03;
    public static final C6F0 A04;
    public static final C6F0 A05;
    public static final C6F0 A06;
    public static final C6F0 A07;
    public static final C6F0 A08;
    public static final C6F0 A09;
    public static final C6F0 A0A;
    public static final C6F0 A0B;
    public static final C6F0 A0C;
    public static final C6F0 A0D;
    public static final C6F0 A0E;
    public static final C6F0 A0F;
    public static final C6F0 A0G;
    public final String A00;

    static {
        C6F0 c6f0 = new C6F0("CODEC_VIDEO_VP8", 0, "video/x-vnd.on2.vp8");
        A0F = c6f0;
        C6F0 c6f02 = new C6F0("CODEC_VIDEO_VP9", 1, "video/x-vnd.on2.vp9");
        A0G = c6f02;
        C6F0 c6f03 = new C6F0("CODEC_VIDEO_H264", 2, "video/avc");
        A0C = c6f03;
        C6F0 c6f04 = new C6F0("CODEC_VIDEO_HEVC", 3, "video/hevc");
        A0D = c6f04;
        C6F0 c6f05 = new C6F0("CODEC_VIDEO_AV1", 4, "video/av01");
        A0A = c6f05;
        C6F0 c6f06 = new C6F0("CODEC_VIDEO_MPEG4", 5, "video/mp4v-es");
        A0E = c6f06;
        C6F0 c6f07 = new C6F0("CODEC_VIDEO_H263", 6, "video/3gpp");
        A0B = c6f07;
        C6F0 c6f08 = new C6F0("CODEC_AUDIO_AMR_NB", 7, "audio/3gpp");
        A05 = c6f08;
        C6F0 c6f09 = new C6F0("CODEC_AUDIO_AMR_WB", 8, "audio/amr-wb");
        A06 = c6f09;
        C6F0 c6f010 = new C6F0("CODEC_AUDIO_MP3", 9, "audio/mpeg");
        A07 = c6f010;
        C6F0 c6f011 = new C6F0("CODEC_AUDIO_AAC", 10, "audio/mp4a");
        A04 = c6f011;
        C6F0 c6f012 = new C6F0("CODEC_ANDROID_AUDIO_AAC", 11, "audio/mp4a-latm");
        A03 = c6f012;
        C6F0 c6f013 = new C6F0("CODEC_AUDIO_VORBIS", 12, "audio/vorbis");
        A08 = c6f013;
        C6F0 c6f014 = new C6F0("CODEC_FFMPEG_VIDEO_MPEG4", 13, "video/mp4");
        A09 = c6f014;
        C6F0[] c6f0Arr = {c6f0, c6f02, c6f03, c6f04, c6f05, c6f06, c6f07, c6f08, c6f09, c6f010, c6f011, c6f012, c6f013, c6f014, new C6F0("CODEC_AUDIO_RAW", 14, "audio/raw")};
        A02 = c6f0Arr;
        A01 = C22T.A00(c6f0Arr);
    }

    public C6F0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6F0 valueOf(String str) {
        return (C6F0) Enum.valueOf(C6F0.class, str);
    }

    public static C6F0[] values() {
        return (C6F0[]) A02.clone();
    }
}
