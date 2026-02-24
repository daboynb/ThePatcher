package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC223418kb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC223418kb[] A01;
    public static final EnumC223418kb A02;
    public static final EnumC223418kb A03;
    public static final EnumC223418kb A04;
    public static final EnumC223418kb A05;
    public static final EnumC223418kb A06;
    public static final EnumC223418kb A07;
    public static final EnumC223418kb A08;
    public static final EnumC223418kb A09;
    public static final EnumC223418kb A0A;

    static {
        EnumC223418kb enumC223418kb = new EnumC223418kb("VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_UPPER_THRESHOLD", 0);
        A09 = enumC223418kb;
        EnumC223418kb enumC223418kb2 = new EnumC223418kb("VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_LOWER_THRESHOLD", 1);
        A08 = enumC223418kb2;
        EnumC223418kb enumC223418kb3 = new EnumC223418kb("EXOPLAYER_THREAD_POLLING_INTERVAL_MS", 2);
        A04 = enumC223418kb3;
        EnumC223418kb enumC223418kb4 = new EnumC223418kb("VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS", 3);
        A0A = enumC223418kb4;
        EnumC223418kb enumC223418kb5 = new EnumC223418kb("THREAD_SLEEP_TIME_MS_FOR_DECODER_INIT_FAILURE", 4);
        A07 = enumC223418kb5;
        EnumC223418kb enumC223418kb6 = new EnumC223418kb("MAXIMUM_BUFFER_AHEAD_PERIODS", 5);
        A05 = enumC223418kb6;
        EnumC223418kb enumC223418kb7 = new EnumC223418kb("BUFFER_VERY_LATE_THRESHOLD_US", 6);
        A03 = enumC223418kb7;
        EnumC223418kb enumC223418kb8 = new EnumC223418kb("AUDIO_TRACK_POOL_SIZE_PER_CONFIG", 7);
        A02 = enumC223418kb8;
        EnumC223418kb enumC223418kb9 = new EnumC223418kb("MAX_AUDIO_TRACK_POOL_SIZE", 8);
        A06 = enumC223418kb9;
        EnumC223418kb[] enumC223418kbArr = {enumC223418kb, enumC223418kb2, enumC223418kb3, enumC223418kb4, enumC223418kb5, enumC223418kb6, enumC223418kb7, enumC223418kb8, enumC223418kb9};
        A01 = enumC223418kbArr;
        A00 = C22T.A00(enumC223418kbArr);
    }

    public static EnumC223418kb valueOf(String str) {
        return (EnumC223418kb) Enum.valueOf(EnumC223418kb.class, str);
    }

    public static EnumC223418kb[] values() {
        return (EnumC223418kb[]) A01.clone();
    }

    public EnumC223418kb(String str, int i) {
    }
}
