package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Uk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC113464Uk {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC113464Uk[] A02;
    public static final EnumC113464Uk A03;
    public static final EnumC113464Uk A04;
    public static final EnumC113464Uk A05;
    public static final EnumC113464Uk A06;
    public static final EnumC113464Uk A07;
    public static final EnumC113464Uk A08;
    public static final EnumC113464Uk A09;
    public static final EnumC113464Uk A0A;
    public static final EnumC113464Uk A0B;
    public static final EnumC113464Uk A0C;
    public static final EnumC113464Uk A0D;
    public static final EnumC113464Uk A0E;
    public static final EnumC113464Uk A0F;
    public static final EnumC113464Uk A0G;
    public static final EnumC113464Uk A0H;
    public final String A00;

    static {
        EnumC113464Uk enumC113464Uk = new EnumC113464Uk("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC113464Uk;
        EnumC113464Uk enumC113464Uk2 = new EnumC113464Uk("DWELL_FEED_REPETITION", 1, "dwell_feed_repetition");
        A03 = enumC113464Uk2;
        EnumC113464Uk enumC113464Uk3 = new EnumC113464Uk("DWELL_FEED_SEE_MORE_LESS", 2, "dwell_feed_see_more_less");
        A04 = enumC113464Uk3;
        EnumC113464Uk enumC113464Uk4 = new EnumC113464Uk("DWELL_IAB_SEE_MORE_LESS", 3, "dwell_iab_see_more_less");
        A05 = enumC113464Uk4;
        EnumC113464Uk enumC113464Uk5 = new EnumC113464Uk("DWELL_REELS_REPETITION", 4, "dwell_reels_repetition");
        A06 = enumC113464Uk5;
        EnumC113464Uk enumC113464Uk6 = new EnumC113464Uk("DWELL_REELS_SEE_MORE_LESS", 5, "dwell_reels_see_more_less");
        A07 = enumC113464Uk6;
        EnumC113464Uk enumC113464Uk7 = new EnumC113464Uk("DWELL_STORY_REPETITION", 6, "dwell_story_repetition");
        A08 = enumC113464Uk7;
        EnumC113464Uk enumC113464Uk8 = new EnumC113464Uk("DWELL_STORY_SEE_MORE_LESS", 7, "dwell_story_see_more_less");
        A09 = enumC113464Uk8;
        EnumC113464Uk enumC113464Uk9 = new EnumC113464Uk("FEED_INTERESTS_PICKER", 8, "feed_interests_picker");
        A0A = enumC113464Uk9;
        EnumC113464Uk enumC113464Uk10 = new EnumC113464Uk("PERSISTENT_FEED_SEE_MORE_LESS", 9, "persistent_feed_see_more_less");
        A0B = enumC113464Uk10;
        EnumC113464Uk enumC113464Uk11 = new EnumC113464Uk("PERSISTENT_REELS_SEE_MORE_LESS", 10, "persistent_reels_see_more_less");
        A0C = enumC113464Uk11;
        EnumC113464Uk enumC113464Uk12 = new EnumC113464Uk("PERSISTENT_SEE_MORE_LESS", 11, "persistent_see_more_less");
        A0D = enumC113464Uk12;
        EnumC113464Uk enumC113464Uk13 = new EnumC113464Uk("PERSISTENT_STORY_SEE_MORE_LESS", 12, "persistent_story_see_more_less");
        A0E = enumC113464Uk13;
        EnumC113464Uk enumC113464Uk14 = new EnumC113464Uk("SEE_MORE_LESS", 13, "see_more_less");
        A0F = enumC113464Uk14;
        EnumC113464Uk enumC113464Uk15 = new EnumC113464Uk("UFI_REELS_SEE_MORE_LESS", 14, "ufi_reels_see_more_less");
        A0G = enumC113464Uk15;
        EnumC113464Uk[] enumC113464UkArr = {enumC113464Uk, enumC113464Uk2, enumC113464Uk3, enumC113464Uk4, enumC113464Uk5, enumC113464Uk6, enumC113464Uk7, enumC113464Uk8, enumC113464Uk9, enumC113464Uk10, enumC113464Uk11, enumC113464Uk12, enumC113464Uk13, enumC113464Uk14, enumC113464Uk15};
        A02 = enumC113464UkArr;
        A01 = C22T.A00(enumC113464UkArr);
    }

    public EnumC113464Uk(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC113464Uk valueOf(String str) {
        return (EnumC113464Uk) Enum.valueOf(EnumC113464Uk.class, str);
    }

    public static EnumC113464Uk[] values() {
        return (EnumC113464Uk[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
