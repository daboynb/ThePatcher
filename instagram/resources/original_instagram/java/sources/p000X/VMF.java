package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VMF[] A03;
    public static final VMF A04;
    public static final VMF A05;
    public static final VMF A06;
    public static final VMF A07;
    public static final VMF A08;
    public static final VMF A09;
    public static final VMF A0A;
    public static final VMF A0B;
    public static final VMF A0C;
    public static final VMF A0D;
    public static final VMF A0E;
    public static final VMF A0F;
    public static final VMF A0G;
    public final String A00;

    static {
        VMF vmf = new VMF("UNRECOGNIZED", 0, "MidCardOverlayType_unspecified");
        A0B = vmf;
        VMF vmf2 = new VMF("AUDIO_ATTRIBUTION", 1, "audio_attribution");
        A04 = vmf2;
        VMF vmf3 = new VMF("BLEND_MEDIA_SUGGESTED_FOR", 2, "blend_media_suggested_for");
        A05 = vmf3;
        VMF vmf4 = new VMF("COLLAB_ATTRIBUTION", 3, "collab_attribution");
        A06 = vmf4;
        VMF vmf5 = new VMF("DRAFT_DURATION", 4, "draft_duration");
        A07 = vmf5;
        VMF vmf6 = new VMF("STORY_USER_NAME", 5, "story_user_name");
        A08 = vmf6;
        VMF vmf7 = new VMF("TEXT_OVERLAY", 6, "text_overlay");
        A09 = vmf7;
        VMF vmf8 = new VMF("TRACK_COVER_AND_NAME", 7, "track_cover_and_name");
        A0A = vmf8;
        VMF vmf9 = new VMF("USER_NAME", 8, "user_name");
        A0C = vmf9;
        VMF vmf10 = new VMF("USER_NAME_AND_COMMENT_COUNT", 9, "user_name_and_comment_count");
        A0D = vmf10;
        VMF vmf11 = new VMF("USER_NAME_AND_FOLLOWER_COUNT", 10, "user_name_and_follower_count");
        A0E = vmf11;
        VMF vmf12 = new VMF("USER_NAME_AND_LIKE_COUNT", 11, "user_name_and_like_count");
        A0F = vmf12;
        VMF vmf13 = new VMF("USER_NAME_AND_PLAY_COUNT", 12, "user_name_and_play_count");
        A0G = vmf13;
        VMF[] vmfArr = {vmf, vmf2, vmf3, vmf4, vmf5, vmf6, vmf7, vmf8, vmf9, vmf10, vmf11, vmf12, vmf13, new VMF("USER_NAME_AND_RESHARE_COUNT", 13, "user_name_and_reshare_count")};
        A03 = vmfArr;
        A02 = C22T.A00(vmfArr);
        VMF[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VMF vmf14 : values) {
            A19.put(vmf14.A00, vmf14);
        }
        A01 = A19;
    }

    public VMF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMF valueOf(String str) {
        return (VMF) Enum.valueOf(VMF.class, str);
    }

    public static VMF[] values() {
        return (VMF[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
