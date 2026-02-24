package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.21K, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C21K {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C21K[] A01;
    public static final C21K A02;
    public static final C21K A03;
    public static final C21K A04;
    public static final C21K A05;
    public static final C21K A06;
    public static final C21K A07;
    public static final C21K A08;
    public static final C21K A09;
    public static final C21K A0A;

    static {
        C21K c21k = new C21K("IMAGINE_TEMPLATE_ADD_TEXT", 0);
        A08 = c21k;
        C21K c21k2 = new C21K("POSES_PROMOTION", 1);
        A09 = c21k2;
        C21K c21k3 = new C21K("UNLOCKED_STICKER", 2);
        A0A = c21k3;
        C21K c21k4 = new C21K("CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION", 3);
        A07 = c21k4;
        C21K c21k5 = new C21K("CLIPS_POSTCAP_AUDIO_UPSELL", 4);
        A04 = c21k5;
        C21K c21k6 = new C21K("CLIPS_POSTCAP_TOP_SUGGESTED_AUDIO_UPSELL", 5);
        A06 = c21k6;
        C21K c21k7 = new C21K("CLIPS_CREATION_AUDIO_UNSELECTED", 6);
        A03 = c21k7;
        C21K c21k8 = new C21K("CLIPS_CREATION_AUDIO_SELECTED", 7);
        A02 = c21k8;
        C21K c21k9 = new C21K("CLIPS_POSTCAP_SUGGESTED_FIX", 8);
        A05 = c21k9;
        C21K[] c21kArr = {c21k, c21k2, c21k3, c21k4, c21k5, c21k6, c21k7, c21k8, c21k9};
        A01 = c21kArr;
        A00 = C22T.A00(c21kArr);
    }

    public C21K(String str, int i) {
    }

    public static C21K valueOf(String str) {
        return (C21K) Enum.valueOf(C21K.class, str);
    }

    public static C21K[] values() {
        return (C21K[]) A01.clone();
    }
}
