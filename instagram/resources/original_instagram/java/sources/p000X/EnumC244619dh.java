package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "This is a temporary solution to unblock MVVM migration. Will be removed once MVVM view models can publish ui states as a flow", replaceWith = @ReplaceWith(expression = "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.cta.common.feature.state.data.CtaState", imports = {}))
/* renamed from: X.9dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244619dh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244619dh[] A01;
    public static final EnumC244619dh A02;
    public static final EnumC244619dh A03;
    public static final EnumC244619dh A04;
    public static final EnumC244619dh A05;
    public static final EnumC244619dh A06;
    public static final EnumC244619dh A07;
    public static final EnumC244619dh A08;
    public static final EnumC244619dh A09;
    public static final EnumC244619dh A0A;
    public static final EnumC244619dh A0B;
    public static final EnumC244619dh A0C;
    public static final EnumC244619dh A0D;
    public static final EnumC244619dh A0E;
    public static final EnumC244619dh A0F;

    static {
        EnumC244619dh enumC244619dh = new EnumC244619dh("DISABLED", 0);
        A02 = enumC244619dh;
        EnumC244619dh enumC244619dh2 = new EnumC244619dh("HIDDEN_ANIMATION_IN_PROGRESS", 1);
        A04 = enumC244619dh2;
        EnumC244619dh enumC244619dh3 = new EnumC244619dh("HIDDEN", 2);
        A03 = enumC244619dh3;
        EnumC244619dh enumC244619dh4 = new EnumC244619dh("PILL_TRANSLUCENT_ANIMATION_IN_PROGRESS", 3);
        A0D = enumC244619dh4;
        EnumC244619dh enumC244619dh5 = new EnumC244619dh("PILL_TRANSLUCENT", 4);
        A0C = enumC244619dh5;
        EnumC244619dh enumC244619dh6 = new EnumC244619dh("TRANSLUCENT_ANIMATION_IN_PROGRESS", 5);
        A0F = enumC244619dh6;
        EnumC244619dh enumC244619dh7 = new EnumC244619dh("TRANSLUCENT", 6);
        A0E = enumC244619dh7;
        EnumC244619dh enumC244619dh8 = new EnumC244619dh("PILL_HIGHLIGHTED_ANIMATION_IN_PROGRESS", 7);
        A0B = enumC244619dh8;
        EnumC244619dh enumC244619dh9 = new EnumC244619dh("PILL_HIGHLIGHTED", 8);
        A0A = enumC244619dh9;
        EnumC244619dh enumC244619dh10 = new EnumC244619dh("HIGHLIGHT_ANIMATION_IN_PROGRESS", 9);
        A06 = enumC244619dh10;
        EnumC244619dh enumC244619dh11 = new EnumC244619dh("HIGHLIGHTED", 10);
        A05 = enumC244619dh11;
        EnumC244619dh enumC244619dh12 = new EnumC244619dh("MID_SCENE_ANIMATION_SCHEDULED", 11);
        A09 = enumC244619dh12;
        EnumC244619dh enumC244619dh13 = new EnumC244619dh("MID_SCENE_ANIMATION_IN_PROGRESS", 12);
        A08 = enumC244619dh13;
        EnumC244619dh enumC244619dh14 = new EnumC244619dh("MID_SCENE", 13);
        A07 = enumC244619dh14;
        EnumC244619dh[] enumC244619dhArr = {enumC244619dh, enumC244619dh2, enumC244619dh3, enumC244619dh4, enumC244619dh5, enumC244619dh6, enumC244619dh7, enumC244619dh8, enumC244619dh9, enumC244619dh10, enumC244619dh11, enumC244619dh12, enumC244619dh13, enumC244619dh14};
        A01 = enumC244619dhArr;
        A00 = C22T.A00(enumC244619dhArr);
    }

    public EnumC244619dh(String str, int i) {
    }

    public static EnumC244619dh valueOf(String str) {
        return (EnumC244619dh) Enum.valueOf(EnumC244619dh.class, str);
    }

    public static EnumC244619dh[] values() {
        return (EnumC244619dh[]) A01.clone();
    }
}
