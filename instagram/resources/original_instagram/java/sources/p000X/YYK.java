package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YYK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YYK[] A02;
    public static final YYK A03;
    public static final YYK A04;
    public static final YYK A05;
    public static final YYK A06;
    public static final YYK A07;
    public static final YYK A08;
    public static final YYK A09;
    public static final YYK A0A;
    public final String A00;

    static {
        YYK yyk = new YYK("EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK", "unSupportedNetwork", 0);
        A07 = yyk;
        YYK yyk2 = new YYK("EDITOR_SCREEN_PREVIEW_RENDERING_TIMEOUT", "timeout", 1);
        A09 = yyk2;
        YYK yyk3 = new YYK("EDITOR_SCREEN_PREVIEW_AVATAR_LOAD_FAILED", "avatarLoadFailed", 2);
        A03 = yyk3;
        YYK yyk4 = new YYK("EDITOR_SCREEN_PREVIEW_EFFECT_LOAD_FAILED", "effectLoadFailed", 3);
        A04 = yyk4;
        YYK yyk5 = new YYK("EDITOR_SCREEN_PREVIEW_INITIAL_CHECK_FAILED", "initialCheckFailed", 4);
        A05 = yyk5;
        YYK yyk6 = new YYK("EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK_INITIAL", "unSupportedNetworkInitial", 5);
        A08 = yyk6;
        YYK yyk7 = new YYK("EDITOR_SCREEN_PREVIEW_LOW_MEMORY", "lowMemory", 6);
        A06 = yyk7;
        YYK yyk8 = new YYK();
        A0A = yyk8;
        YYK[] yykArr = {yyk, yyk2, yyk3, yyk4, yyk5, yyk6, yyk7, yyk8};
        A02 = yykArr;
        A01 = C22T.A00(yykArr);
    }

    public /* synthetic */ YYK(String str, String str2, int i) {
        this.A00 = str2;
    }

    public static YYK valueOf(String str) {
        return (YYK) Enum.valueOf(YYK.class, str);
    }

    public static YYK[] values() {
        return (YYK[]) A02.clone();
    }

    public YYK() {
        this.A00 = "superseded_by_another_live_preview";
    }
}
