package com.instagram.model.reels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C55659LoD;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ReelHeaderAttributionType implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ReelHeaderAttributionType[] A01;
    public static final Parcelable.Creator CREATOR;
    public static final ReelHeaderAttributionType A03 = new ReelHeaderAttributionType("APP_ATTRIBUTION", 0);
    public static final ReelHeaderAttributionType A04 = new ReelHeaderAttributionType("AREFFECT_PREVIEW_ATTRIBUTION", 1);
    public static final ReelHeaderAttributionType A06 = new ReelHeaderAttributionType("AVATAR_STICKER_ATTRIBUTION", 2);
    public static final ReelHeaderAttributionType A05 = new ReelHeaderAttributionType("AUDIENCE_LISTS_ATTRIBUTION", 3);
    public static final ReelHeaderAttributionType A08 = new ReelHeaderAttributionType("BLOKS_ATTRIBUTION", 4);
    public static final ReelHeaderAttributionType A09 = new ReelHeaderAttributionType("CAMERA_FORMAT_ATTRIBUTION", 5);
    public static final ReelHeaderAttributionType A0A = new ReelHeaderAttributionType("CAMPFIRE_ATTRIBUTION", 6);
    public static final ReelHeaderAttributionType A0B = new ReelHeaderAttributionType("CAMPFIRE_SELF_VIEW_ATTRIBUTION", 7);
    public static final ReelHeaderAttributionType A0C = new ReelHeaderAttributionType("CANVAS_ATTRIBUTION", 8);
    public static final ReelHeaderAttributionType A0D = new ReelHeaderAttributionType("CAPTURED_ON_IG_ATTRIBUTION", 9);
    public static final ReelHeaderAttributionType A0G = new ReelHeaderAttributionType("CLIPS_ATTRIBUTION", 10);
    public static final ReelHeaderAttributionType A0H = new ReelHeaderAttributionType("CLIPS_FULL_SCREEN_RESHARE_ATTRIBUTION", 11);
    public static final ReelHeaderAttributionType A0I = new ReelHeaderAttributionType("CLIPS_RESHARE_ATTRIBUTION", 12);
    public static final ReelHeaderAttributionType A0J = new ReelHeaderAttributionType("CLOSE_FRIENDS_ATTRIBUTION", 13);
    public static final ReelHeaderAttributionType A0F = new ReelHeaderAttributionType("CHANNEL_CHALLENGE_ATTRIBUTION", 14);
    public static final ReelHeaderAttributionType A0K = new ReelHeaderAttributionType("CUTOUT_ANYTHING_ATTRIBUTION", 15);
    public static final ReelHeaderAttributionType A0L = new ReelHeaderAttributionType("EFFECT_ATTRIBUTION", 16);
    public static final ReelHeaderAttributionType A0P = new ReelHeaderAttributionType("GEN_AI_DETECTION_ATTRIBUTION", 17);
    public static final ReelHeaderAttributionType A0Q = new ReelHeaderAttributionType("GROUP_PROFILE_ATTRIBUTION", 18);
    public static final ReelHeaderAttributionType A0R = new ReelHeaderAttributionType("GROUP_REEL_ATTRIBUTION", 19);
    public static final ReelHeaderAttributionType A0S = new ReelHeaderAttributionType("HIGHLIGHTS_ATTRIBUTION", 20);
    public static final ReelHeaderAttributionType A0M = new ReelHeaderAttributionType("EXPIRING_SOON_ATTRIBUTION", 21);
    public static final ReelHeaderAttributionType A0W = new ReelHeaderAttributionType("INTERNAL_ATTRIBUTION", 22);
    public static final ReelHeaderAttributionType A0X = new ReelHeaderAttributionType("LOCATION_ATTRIBUTION", 23);
    public static final ReelHeaderAttributionType A0t = new ReelHeaderAttributionType("SHARE_TO_FRIENDS_STORY_ATTRIBUTION", 24);
    public static final ReelHeaderAttributionType A0Z = new ReelHeaderAttributionType("MAGIC_MOD_ATTRIBUTION", 25);
    public static final ReelHeaderAttributionType A0a = new ReelHeaderAttributionType("MEMORIES_ATTRIBUTION", 26);
    public static final ReelHeaderAttributionType A0b = new ReelHeaderAttributionType("MESSAGE_SHARE_ATTRIBUTION", 27);
    public static final ReelHeaderAttributionType A0c = new ReelHeaderAttributionType("META_AI_ATTRIBUTION", 28);
    public static final ReelHeaderAttributionType A0g = new ReelHeaderAttributionType("MULTIPLE_LISTS_ATTRIBUTION", 29);
    public static final ReelHeaderAttributionType A0h = new ReelHeaderAttributionType("MUSIC_ATTRIBUTION", 30);
    public static final ReelHeaderAttributionType A0j = new ReelHeaderAttributionType("PERSISTED_REEL_ATTRIBUTION", 31);
    public static final ReelHeaderAttributionType A0l = new ReelHeaderAttributionType("POLAROID_STICKER_ATTRIBUTION", 32);
    public static final ReelHeaderAttributionType A0s = new ReelHeaderAttributionType("SECRET_STICKER_ATTRIBUTION", 33);
    public static final ReelHeaderAttributionType A0Y = new ReelHeaderAttributionType("MAGIC_BALL_STICKER_ATTRIBUTION", 34);
    public static final ReelHeaderAttributionType A0o = new ReelHeaderAttributionType("RESHARED_REEL_ATTRIBUTION", 35);
    public static final ReelHeaderAttributionType A0p = new ReelHeaderAttributionType("RESHARE_ATTRIBUTION", 36);
    public static final ReelHeaderAttributionType A0q = new ReelHeaderAttributionType("ROLL_CALL_FIRST_TAKE", 37);
    public static final ReelHeaderAttributionType A0r = new ReelHeaderAttributionType("ROLL_CALL_TIMEBOX", 38);
    public static final ReelHeaderAttributionType A0u = new ReelHeaderAttributionType("SPONSORED_TAG_ATTRIBUTION", 39);
    public static final ReelHeaderAttributionType A0v = new ReelHeaderAttributionType("STATE_SPONSORED_MEDIA_LABEL_ATTRIBUTION", 40);
    public static final ReelHeaderAttributionType A10 = new ReelHeaderAttributionType("STORY_TEMPLATE_ATTRIBUTION", 41);
    public static final ReelHeaderAttributionType A0y = new ReelHeaderAttributionType("STORYLINE_USERNAME", 42);
    public static final ReelHeaderAttributionType A0x = new ReelHeaderAttributionType("STORYLINE_PARTICIPANT", 43);
    public static final ReelHeaderAttributionType A0V = new ReelHeaderAttributionType("IMAGINE_TEMPLATE_ATTRIBUTION", 44);
    public static final ReelHeaderAttributionType A11 = new ReelHeaderAttributionType("SUGGESTED_REEL_ATTRIBUTION", 45);
    public static final ReelHeaderAttributionType A12 = new ReelHeaderAttributionType("TRANSLATION_ATTRIBUTION", 46);
    public static final ReelHeaderAttributionType A13 = new ReelHeaderAttributionType("UNLOCKABLE_STICKER", 47);
    public static final ReelHeaderAttributionType A14 = new ReelHeaderAttributionType("VIDEO_CALL_ATTRIBUTION", 48);
    public static final ReelHeaderAttributionType A15 = new ReelHeaderAttributionType("WEARABLE_ATTRIBUTION", 49);
    public static final ReelHeaderAttributionType A16 = new ReelHeaderAttributionType("WEARABLE_CREATOR_TOOLKIT_SPIN_CAM_ATTRIBUTION", 50);
    public static final ReelHeaderAttributionType A0T = new ReelHeaderAttributionType("HORIZON_WORLDS_ATTRIBUTION", 51);
    public static final ReelHeaderAttributionType A0f = new ReelHeaderAttributionType("META_QUEST_ATTRIBUTION", 52);
    public static final ReelHeaderAttributionType A18 = new ReelHeaderAttributionType("WORLD_PAGES_ATTRIBUTION", 53);
    public static final ReelHeaderAttributionType A0w = new ReelHeaderAttributionType("STORIES_TEASER", 54);
    public static final ReelHeaderAttributionType A0N = new ReelHeaderAttributionType("EXPLORE_SHAREABLE_GRID", 55);
    public static final ReelHeaderAttributionType A0z = new ReelHeaderAttributionType("STORY_SNAPSHOT", 56);
    public static final ReelHeaderAttributionType A0m = new ReelHeaderAttributionType("PUBLIC_COLLECTION", 57);
    public static final ReelHeaderAttributionType A0U = new ReelHeaderAttributionType("ICONIC_ENTRYPOINTS", 58);
    public static final ReelHeaderAttributionType A07 = new ReelHeaderAttributionType("BARCELONA_SHARE", 59);
    public static final ReelHeaderAttributionType A17 = new ReelHeaderAttributionType("WHATSAPP_SHARE", 60);
    public static final ReelHeaderAttributionType A0n = new ReelHeaderAttributionType("QUICKSNAP_RECAP", 61);
    public static final ReelHeaderAttributionType A0k = new ReelHeaderAttributionType("PHOTO_MASH", 62);
    public static final ReelHeaderAttributionType A0e = new ReelHeaderAttributionType("META_AI_POST_RESHARE", 63);
    public static final ReelHeaderAttributionType A0d = new ReelHeaderAttributionType("META_AI_IMAGINE_VIDEO", 64);
    public static final ReelHeaderAttributionType A0i = new ReelHeaderAttributionType("NOMINATION", 65);
    public static final ReelHeaderAttributionType A0O = new ReelHeaderAttributionType("FB_RESHARED_STORY", 66);
    public static final ReelHeaderAttributionType A0E = new ReelHeaderAttributionType("CARRERA", 67);
    public static final ReelHeaderAttributionType A02 = new ReelHeaderAttributionType("AI_TRANSITION", 68);

    static {
        ReelHeaderAttributionType[] A002 = A00();
        A01 = A002;
        A00 = C22T.A00(A002);
        CREATOR = new C55659LoD(12);
    }

    public ReelHeaderAttributionType(String str, int i) {
    }

    public static final /* synthetic */ ReelHeaderAttributionType[] A00() {
        ReelHeaderAttributionType[] reelHeaderAttributionTypeArr = new ReelHeaderAttributionType[69];
        System.arraycopy(new ReelHeaderAttributionType[]{A03, A04, A06, A05, A08, A09, A0A, A0B, A0C, A0D, A0G, A0H, A0I, A0J, A0F, A0K, A0L, A0P, A0Q, A0R, A0S, A0M, A0W, A0X, A0t, A0Z, A0a}, 0, reelHeaderAttributionTypeArr, 0, 27);
        System.arraycopy(new ReelHeaderAttributionType[]{A0b, A0c, A0g, A0h, A0j, A0l, A0s, A0Y, A0o, A0p, A0q, A0r, A0u, A0v, A10, A0y, A0x, A0V, A11, A12, A13, A14, A15, A16, A0T, A0f, A18}, 0, reelHeaderAttributionTypeArr, 27, 27);
        System.arraycopy(new ReelHeaderAttributionType[]{A0w, A0N, A0z, A0m, A0U, A07, A17, A0n, A0k, A0e, A0d, A0i, A0O, A0E, A02}, 0, reelHeaderAttributionTypeArr, 54, 15);
        return reelHeaderAttributionTypeArr;
    }

    public static ReelHeaderAttributionType valueOf(String str) {
        return (ReelHeaderAttributionType) Enum.valueOf(ReelHeaderAttributionType.class, str);
    }

    public static ReelHeaderAttributionType[] values() {
        return (ReelHeaderAttributionType[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(name());
    }
}
