package com.instagram.pendingmedia.model.constants;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Set;
import kotlin.enums.EnumEntries;
import p000X.AbstractC29114BRu;
import p000X.C198177kz;
import p000X.C22T;
import p000X.D1F;
import p000X.D27;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ShareType {
    public static final EnumSet A02;
    public static final EnumSet A03;
    public static final Set A04;
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ ShareType[] A06;
    public static final ShareType A07;
    public static final ShareType A08;
    public static final ShareType A09;
    public static final ShareType A0A;
    public static final ShareType A0B;
    public static final ShareType A0C;
    public static final ShareType A0D;
    public static final ShareType A0E;
    public static final ShareType A0F;
    public static final ShareType A0G;
    public static final ShareType A0H;
    public static final ShareType A0I;
    public static final ShareType A0J;
    public static final ShareType A0K;
    public static final ShareType A0L;
    public static final ShareType A0M;
    public static final ShareType A0N;
    public static final ShareType A0O;
    public static final ShareType A0P;
    public static final ShareType A0Q;
    public static final ShareType A0R;
    public static final ShareType A0S;
    public static final ShareType A0T;
    public static final ShareType A0U;
    public static final ShareType A0V;
    public static final ShareType A0W;
    public static final ShareType A0X;
    public static final ShareType A0Y;
    public static final ShareType A0Z;
    public static final ShareType A0a;
    public static final ShareType A0b;
    public static final ShareType A0c;
    public static final ShareType A0d;
    public static final ShareType A0e;
    public final boolean A00;
    public final boolean A01;

    static {
        ShareType shareType = new ShareType("FOLLOWERS_SHARE", false, false, 0);
        A0J = shareType;
        ShareType shareType2 = new ShareType("POST_THREAD_SHARE", false, false, 1);
        A0T = shareType2;
        ShareType shareType3 = new ShareType("DIRECT_SHARE", false, false, 2);
        A0G = shareType3;
        ShareType shareType4 = new ShareType("THREADS_MESSAGING", false, false, 3);
        A0c = shareType4;
        ShareType shareType5 = new ShareType("REEL_SHARE", true, true, 4);
        A0W = shareType5;
        ShareType shareType6 = new ShareType("DIRECT_STORY_SHARE", true, false, 5);
        A0H = shareType6;
        ShareType shareType7 = new ShareType("REEL_SHARE_AND_DIRECT_STORY_SHARE", true, true, 6);
        A0X = shareType7;
        ShareType shareType8 = new ShareType("NAMETAG_SELFIE", false, false, 7);
        A0P = shareType8;
        ShareType shareType9 = new ShareType("NAMETAG_BACKGROUND_IMAGE", false, false, 8);
        A0O = shareType9;
        ShareType shareType10 = new ShareType("UNKNOWN", false, false, 9);
        A0e = shareType10;
        ShareType shareType11 = new ShareType("CLIPS", false, false, 10);
        A08 = shareType11;
        ShareType shareType12 = new ShareType("POST_LIVE_IGTV", false, false, 11);
        A0R = shareType12;
        ShareType shareType13 = new ShareType("POST_LIVE_IGTV_COVER_PHOTO", false, false, 12);
        A0S = shareType13;
        ShareType shareType14 = new ShareType("CLIPS_PANAVIDEO", false, false, 13);
        A09 = shareType14;
        ShareType shareType15 = new ShareType("MEDIA_KIT", false, false, 14);
        A0M = shareType15;
        ShareType shareType16 = new ShareType("EXPRESSIVE_QUESTION_STICKER", false, false, 15);
        A0I = shareType16;
        ShareType shareType17 = new ShareType("PROMPTS", false, false, 16);
        A0U = shareType17;
        ShareType shareType18 = new ShareType("MEDIA_POLLS", false, false, 17);
        A0N = shareType18;
        ShareType shareType19 = new ShareType("HIGHLIGHTS", false, false, 18);
        A0K = shareType19;
        ShareType shareType20 = new ShareType("CUTOUT_STICKER", false, false, 19);
        A0F = shareType20;
        ShareType shareType21 = new ShareType("STORY_TEMPLATE_ASSET", false, false, 20);
        A0a = shareType21;
        ShareType shareType22 = new ShareType("STORY_TEMPLATE_BACKGROUND_ASSET", false, false, 21);
        A0b = shareType22;
        ShareType shareType23 = new ShareType("CLIPS_REUSABLE_TEMPLATE_ASSETS", false, false, 22);
        A0A = shareType23;
        ShareType shareType24 = new ShareType("CLIPS_WITH_TEMPLATE", false, false, 23);
        A0C = shareType24;
        ShareType shareType25 = new ShareType("AUDIO_NOTE", false, false, 24);
        A07 = shareType25;
        ShareType shareType26 = new ShareType("COMMENT_MEDIA", false, false, 25);
        A0E = shareType26;
        ShareType shareType27 = new ShareType("NOTE", false, false, 26);
        A0Q = shareType27;
        ShareType shareType28 = new ShareType("SHARE_TO_FRIENDS_STORY", true, true, 27);
        A0Z = shareType28;
        ShareType shareType29 = new ShareType("CLIPS_UNDERLYING_SPINNABLE_VIDEO", false, false, 28);
        A0B = shareType29;
        ShareType shareType30 = new ShareType("QUICKSNAP", false, false, 29);
        A0V = shareType30;
        ShareType shareType31 = new ShareType("COLLAGE", false, false, 30);
        A0D = shareType31;
        ShareType shareType32 = new ShareType("INVALID", false, false, 31);
        A0L = shareType32;
        ShareType shareType33 = new ShareType("SCHEDULED_STORY", true, true, 32);
        A0Y = shareType33;
        ShareType shareType34 = new ShareType("UNINITIALIZED", false, false, 33);
        A0d = shareType34;
        ShareType[] shareTypeArr = new ShareType[34];
        System.arraycopy(new ShareType[]{shareType, shareType2, shareType3, shareType4, shareType5, shareType6, shareType7, shareType8, shareType9, shareType10, shareType11, shareType12, shareType13, shareType14, shareType15, shareType16, shareType17, shareType18, shareType19, shareType20, shareType21, shareType22, shareType23, shareType24, shareType25, shareType26, shareType27}, 0, shareTypeArr, 0, 27);
        System.arraycopy(new ShareType[]{shareType28, shareType29, shareType30, shareType31, shareType32, shareType33, shareType34}, 0, shareTypeArr, 27, 7);
        A06 = shareTypeArr;
        A05 = C22T.A00(shareTypeArr);
        C198177kz c198177kz = new C198177kz();
        for (ShareType shareType35 : values()) {
            c198177kz.add(shareType35.toString());
        }
        A04 = AbstractC29114BRu.A0B(c198177kz);
        ShareType[] values = values();
        ArrayList arrayList = new ArrayList();
        for (ShareType shareType36 : values) {
            if (shareType36.A00) {
                arrayList.add(shareType36);
            }
        }
        EnumSet copyOf = EnumSet.copyOf((Collection) D27.A1k(arrayList));
        D1F.A0k(copyOf);
        A02 = copyOf;
        ShareType[] values2 = values();
        ArrayList arrayList2 = new ArrayList();
        for (ShareType shareType37 : values2) {
            if (shareType37.A01) {
                arrayList2.add(shareType37);
            }
        }
        EnumSet copyOf2 = EnumSet.copyOf((Collection) D27.A1k(arrayList2));
        D1F.A0k(copyOf2);
        A03 = copyOf2;
    }

    public ShareType(String str, boolean z, boolean z2, int i) {
        this.A01 = z;
        this.A00 = z2;
    }

    public static ShareType valueOf(String str) {
        return (ShareType) Enum.valueOf(ShareType.class, str);
    }

    public static ShareType[] values() {
        return (ShareType[]) A06.clone();
    }
}
