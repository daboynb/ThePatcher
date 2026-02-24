package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QsR, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68646QsR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68646QsR[] A03;
    public static final EnumC68646QsR A04;
    public static final EnumC68646QsR A05;
    public static final EnumC68646QsR A06;
    public static final EnumC68646QsR A07;
    public static final EnumC68646QsR A08;
    public static final EnumC68646QsR A09;
    public static final EnumC68646QsR A0A;
    public static final EnumC68646QsR A0B;
    public static final EnumC68646QsR A0C;
    public final String A00;

    static {
        EnumC68646QsR enumC68646QsR = new EnumC68646QsR("UNRECOGNIZED", 0, "CreatorViewerInsightTypeV2_unspecified");
        A0C = enumC68646QsR;
        EnumC68646QsR enumC68646QsR2 = new EnumC68646QsR("AUDIO_ARTIST_TITLE_GLOBALLY_TRENDING", 1, "audio_artist_title_globally_trending");
        A04 = enumC68646QsR2;
        EnumC68646QsR enumC68646QsR3 = new EnumC68646QsR("AUDIO_ARTIST_TITLE_TRENDING", 2, "audio_artist_title_trending");
        A05 = enumC68646QsR3;
        EnumC68646QsR enumC68646QsR4 = new EnumC68646QsR("AUDIO_USED_BY_CLIPS_COUNT", 3, "audio_used_by_clips_count");
        A06 = enumC68646QsR4;
        EnumC68646QsR enumC68646QsR5 = new EnumC68646QsR("CLIPS_CREATED_AFTER_VIEWING", 4, "clips_created_after_viewing");
        A07 = enumC68646QsR5;
        EnumC68646QsR enumC68646QsR6 = new EnumC68646QsR("PLAY_COUNT_BY_FOLLOWERS", 5, "play_count_by_followers");
        A08 = enumC68646QsR6;
        EnumC68646QsR enumC68646QsR7 = new EnumC68646QsR("PLAY_COUNT_ENTIRE_CLIPS", 6, "play_count_entire_clips");
        A09 = enumC68646QsR7;
        EnumC68646QsR enumC68646QsR8 = new EnumC68646QsR("PLAY_COUNT_WITH_SOUND_OFF", 7, "play_count_with_sound_off");
        A0A = enumC68646QsR8;
        EnumC68646QsR enumC68646QsR9 = new EnumC68646QsR("TEXT_STYLE", 8, "text_style");
        A0B = enumC68646QsR9;
        EnumC68646QsR[] enumC68646QsRArr = {enumC68646QsR, enumC68646QsR2, enumC68646QsR3, enumC68646QsR4, enumC68646QsR5, enumC68646QsR6, enumC68646QsR7, enumC68646QsR8, enumC68646QsR9, new EnumC68646QsR("TRENDING_AUDIO", 9, "trending_audio")};
        A03 = enumC68646QsRArr;
        A02 = C22T.A00(enumC68646QsRArr);
        EnumC68646QsR[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68646QsR enumC68646QsR10 : values) {
            A19.put(enumC68646QsR10.A00, enumC68646QsR10);
        }
        A01 = A19;
    }

    public EnumC68646QsR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68646QsR valueOf(String str) {
        return (EnumC68646QsR) Enum.valueOf(EnumC68646QsR.class, str);
    }

    public static EnumC68646QsR[] values() {
        return (EnumC68646QsR[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
