package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC224848mu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC224848mu[] A01;
    public static final EnumC224848mu A02;
    public static final EnumC224848mu A03;
    public static final EnumC224848mu A04;
    public static final EnumC224848mu A05;
    public static final EnumC224848mu A06;
    public static final EnumC224848mu A07;
    public static final EnumC224848mu A08;
    public static final EnumC224848mu A09;
    public static final EnumC224848mu A0A;
    public static final EnumC224848mu A0B;
    public static final EnumC224848mu A0C;
    public static final EnumC224848mu A0D;
    public static final EnumC224848mu A0E;
    public static final EnumC224848mu A0F;
    public static final EnumC224848mu A0G;
    public static final EnumC224848mu A0H;
    public static final EnumC224848mu A0I;
    public static final EnumC224848mu A0J;
    public static final EnumC224848mu A0K;
    public static final EnumC224848mu A0L;
    public static final EnumC224848mu A0M;
    public static final EnumC224848mu A0N;
    public static final EnumC224848mu A0O;
    public static final EnumC224848mu A0P;
    public static final EnumC224848mu A0Q;

    static {
        EnumC224848mu enumC224848mu = new EnumC224848mu("MAX_WATERMARK", 0);
        A0I = enumC224848mu;
        EnumC224848mu enumC224848mu2 = new EnumC224848mu("RENDER_INTERVAL", 1);
        A0N = enumC224848mu2;
        EnumC224848mu enumC224848mu3 = new EnumC224848mu("AVOID_PRE_LOAD", 2);
        A05 = enumC224848mu3;
        EnumC224848mu enumC224848mu4 = new EnumC224848mu("COVER_IMAGE_MULTIPLIER", 3);
        A08 = enumC224848mu4;
        EnumC224848mu enumC224848mu5 = new EnumC224848mu("DISK_SPACE_THRESHOLD_BYTES", 4);
        A0F = enumC224848mu5;
        EnumC224848mu enumC224848mu6 = new EnumC224848mu("CACHE_SIZE_IN_BYTES", 5);
        A07 = enumC224848mu6;
        EnumC224848mu enumC224848mu7 = new EnumC224848mu("DAV1D_THREADS", 6);
        A0B = enumC224848mu7;
        EnumC224848mu enumC224848mu8 = new EnumC224848mu("DAV1D_LATENCY_MODE", 7);
        A0A = enumC224848mu8;
        EnumC224848mu enumC224848mu9 = new EnumC224848mu("DAV1D_INITIAL_BUFFER_SIZE", 8);
        A09 = enumC224848mu9;
        EnumC224848mu enumC224848mu10 = new EnumC224848mu("PLAYER_POOL_SIZE", 9);
        A0K = enumC224848mu10;
        EnumC224848mu enumC224848mu11 = new EnumC224848mu("AUTO_PLAY_DURATION", 10);
        A04 = enumC224848mu11;
        EnumC224848mu enumC224848mu12 = new EnumC224848mu("HERO_THREAD_PRIORITY", 11);
        A0H = enumC224848mu12;
        EnumC224848mu enumC224848mu13 = new EnumC224848mu("PREFETCH_THREAD_PRIORITY", 12);
        A0L = enumC224848mu13;
        EnumC224848mu enumC224848mu14 = new EnumC224848mu("SCROLL_AWARE_AUTOPLAY", 13);
        A0O = enumC224848mu14;
        EnumC224848mu enumC224848mu15 = new EnumC224848mu("AUDIO_SINK_MIN_DURATION_US", 14);
        A02 = enumC224848mu15;
        EnumC224848mu enumC224848mu16 = new EnumC224848mu("AUDIO_SINK_PCM_FACTOR", 15);
        A03 = enumC224848mu16;
        EnumC224848mu enumC224848mu17 = new EnumC224848mu("BG_HERO_CLEAN_UP", 16);
        A06 = enumC224848mu17;
        EnumC224848mu enumC224848mu18 = new EnumC224848mu("EXO_THREAD_PRIORITY", 17);
        A0G = enumC224848mu18;
        EnumC224848mu enumC224848mu19 = new EnumC224848mu("SCROLL_AWARE_PREFETCH", 18);
        A0P = enumC224848mu19;
        EnumC224848mu enumC224848mu20 = new EnumC224848mu("QUALITY_CAP", 19);
        A0M = enumC224848mu20;
        EnumC224848mu enumC224848mu21 = new EnumC224848mu("WARMUP_WATERMARK", 20);
        A0Q = enumC224848mu21;
        EnumC224848mu enumC224848mu22 = new EnumC224848mu("DISABLE_PRELOAD", 21);
        A0D = enumC224848mu22;
        EnumC224848mu enumC224848mu23 = new EnumC224848mu("DISABLE_WARMUP", 22);
        A0E = enumC224848mu23;
        EnumC224848mu enumC224848mu24 = new EnumC224848mu("DISABLE_PREFETCH", 23);
        A0C = enumC224848mu24;
        EnumC224848mu enumC224848mu25 = new EnumC224848mu("NONE", 24);
        A0J = enumC224848mu25;
        EnumC224848mu[] enumC224848muArr = {enumC224848mu, enumC224848mu2, enumC224848mu3, enumC224848mu4, enumC224848mu5, enumC224848mu6, enumC224848mu7, enumC224848mu8, enumC224848mu9, enumC224848mu10, enumC224848mu11, enumC224848mu12, enumC224848mu13, enumC224848mu14, enumC224848mu15, enumC224848mu16, enumC224848mu17, enumC224848mu18, enumC224848mu19, enumC224848mu20, enumC224848mu21, enumC224848mu22, enumC224848mu23, enumC224848mu24, enumC224848mu25};
        A01 = enumC224848muArr;
        A00 = C22T.A00(enumC224848muArr);
    }

    @NeverInline
    public static EnumC224848mu valueOf(String str) {
        return (EnumC224848mu) Enum.valueOf(EnumC224848mu.class, str);
    }

    public static EnumC224848mu[] values() {
        return (EnumC224848mu[]) A01.clone();
    }

    public EnumC224848mu(String str, int i) {
    }
}
