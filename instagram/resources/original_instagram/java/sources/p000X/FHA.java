package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FHA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FHA[] A01;
    public static final FHA A02;
    public static final FHA A03;
    public static final FHA A04;
    public static final FHA A05;
    public static final FHA A06;
    public static final FHA A07;
    public static final FHA A08;
    public static final FHA A09;
    public static final FHA A0A;
    public static final FHA A0B;
    public static final FHA A0C;
    public static final FHA A0D;
    public static final FHA A0E;
    public static final FHA A0F;
    public static final FHA A0G;
    public static final FHA A0H;

    static {
        FHA fha = new FHA("UNKNOWN", 0);
        A0H = fha;
        FHA fha2 = new FHA("DIRECT_PROFILE", 1);
        A08 = fha2;
        FHA fha3 = new FHA("COMMENT_REPORTING", 2);
        A07 = fha3;
        FHA fha4 = new FHA("REPLY_REPORTING", 3);
        A0F = fha4;
        FHA fha5 = new FHA("COMMENT_DELETE_UPSELL", 4);
        A06 = fha5;
        FHA fha6 = new FHA("PROFILE_OVERFLOW", 5);
        A0E = fha6;
        FHA fha7 = new FHA("PROFILE_BLOCK_UPSELL", 6);
        A0B = fha7;
        FHA fha8 = new FHA("PROFILE_FOLLOWING_SHEET", 7);
        A0C = fha8;
        FHA fha9 = new FHA("PROFILE_HEADER", 8);
        A0D = fha9;
        FHA fha10 = new FHA("ACTIVITY_FEED", 9);
        A02 = fha10;
        FHA fha11 = new FHA("CANVAS_MENU", 10);
        A05 = fha11;
        FHA fha12 = new FHA("APPRECIATION_GIFT_FEED", 11);
        A03 = fha12;
        FHA fha13 = new FHA("HIDE_STORY_FROM", 12);
        A0A = fha13;
        FHA fha14 = new FHA("HALL_PASS", 13);
        A09 = fha14;
        FHA fha15 = new FHA("CAMPFIRE", 14);
        A04 = fha15;
        FHA fha16 = new FHA("STORY_VIEWERSHEET", 15);
        A0G = fha16;
        FHA[] fhaArr = {fha, fha2, fha3, fha4, fha5, fha6, fha7, fha8, fha9, fha10, fha11, fha12, fha13, fha14, fha15, fha16, new FHA("BARCELONA_SLIDE", 16)};
        A01 = fhaArr;
        A00 = C22T.A00(fhaArr);
    }

    public FHA(String str, int i) {
    }

    public static FHA valueOf(String str) {
        return (FHA) Enum.valueOf(FHA.class, str);
    }

    public static FHA[] values() {
        return (FHA[]) A01.clone();
    }
}
