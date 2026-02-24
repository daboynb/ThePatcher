package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2O2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2O2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2O2[] A03;
    public static final C2O2 A04;
    public static final C2O2 A05;
    public static final C2O2 A06;
    public static final C2O2 A07;
    public static final C2O2 A08;
    public static final C2O2 A09;
    public static final C2O2 A0A;
    public static final C2O2 A0B;
    public static final C2O2 A0C;
    public static final C2O2 A0D;
    public static final C2O2 A0E;
    public static final C2O2 A0F;
    public static final C2O2 A0G;
    public static final C2O2 A0H;
    public static final C2O2 A0I;
    public static final C2O2 A0J;
    public static final C2O2 A0K;
    public static final C2O2 A0L;
    public static final C2O2 A0M;
    public final String A00;

    static {
        C2O2 c2o2 = new C2O2("BOOST_AUDIO_BROWSER", 0, "boost_audio_browser");
        A05 = c2o2;
        C2O2 c2o22 = new C2O2("CLIPS_CAMERA_FORMAT", 1, "clips_camera_format");
        A06 = c2o22;
        C2O2 c2o23 = new C2O2("CLIPS_CAMERA_FORMAT_V2", 2, "clips_camera_format_v2");
        A07 = c2o23;
        C2O2 c2o24 = new C2O2("CLIPS_EDIT_METADATA", 3, "clips_edit_metadata");
        A08 = c2o24;
        C2O2 c2o25 = new C2O2("AUDIO_GLOBAL_SEARCH", 4, "audio_global_search");
        A04 = c2o25;
        C2O2 c2o26 = new C2O2("MEMORY_RESHARE", 5, "memory_reshare");
        A09 = c2o26;
        C2O2 c2o27 = new C2O2("MENTION_RESHARE", 6, "mention_reshare");
        A0A = c2o27;
        C2O2 c2o28 = new C2O2("MUSIC_AR_EFFECT", 7, "music_ar_effect");
        A0B = c2o28;
        C2O2 c2o29 = new C2O2("MUSIC_AR_EFFECT_DEMO", 8, "music_ar_effect_demo");
        A0C = c2o29;
        C2O2 c2o210 = new C2O2("MUSIC_CAMERA_FORMAT", 9, "music_camera_format");
        A0D = c2o210;
        C2O2 c2o211 = new C2O2("MUSIC_IN_FEED", 10, "music_in_feed");
        A0E = c2o211;
        C2O2 c2o212 = new C2O2("MUSIC_NOTES", 11, "music_notes");
        A0F = c2o212;
        C2O2 c2o213 = new C2O2("MUSIC_ON_PROFILE", 12, "music_on_profile");
        A0G = c2o213;
        C2O2 c2o214 = new C2O2("POST_CAPTURE_STICKER", 13, "post_capture_sticker");
        A0H = c2o214;
        C2O2 c2o215 = new C2O2("QUESTION_RESPONSE", 14, "question_response");
        A0I = c2o215;
        C2O2 c2o216 = new C2O2("QUESTION_RESPONSE_RESHARE", 15, "question_response_reshare");
        A0J = c2o216;
        C2O2 c2o217 = new C2O2("STATUS", 16, "status");
        A0K = c2o217;
        C2O2 c2o218 = new C2O2("UNSET", 17, "unset");
        A0M = c2o218;
        C2O2 c2o219 = new C2O2("UNKNOWN", 18, "unknown");
        A0L = c2o219;
        C2O2[] c2o2Arr = {c2o2, c2o22, c2o23, c2o24, c2o25, c2o26, c2o27, c2o28, c2o29, c2o210, c2o211, c2o212, c2o213, c2o214, c2o215, c2o216, c2o217, c2o218, c2o219};
        A03 = c2o2Arr;
        A02 = C22T.A00(c2o2Arr);
        C2O2[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2O2 c2o220 : values) {
            linkedHashMap.put(c2o220.A00, c2o220);
        }
        A01 = linkedHashMap;
    }

    public C2O2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2O2 valueOf(String str) {
        return (C2O2) Enum.valueOf(C2O2.class, str);
    }

    public static C2O2[] values() {
        return (C2O2[]) A03.clone();
    }
}
