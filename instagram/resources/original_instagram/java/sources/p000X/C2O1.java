package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2O1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2O1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2O1[] A03;
    public static final C2O1 A04;
    public static final C2O1 A05;
    public static final C2O1 A06;
    public static final C2O1 A07;
    public static final C2O1 A08;
    public static final C2O1 A09;
    public final String A00;

    static {
        C2O1 c2o1 = new C2O1("SONG_NOT_AVAILABLE", 0, "song_not_available");
        A08 = c2o1;
        C2O1 c2o12 = new C2O1("OUTSIDE_TERRITORY", 1, "outside_territory");
        A07 = c2o12;
        C2O1 c2o13 = new C2O1("LABEL_GO_DARK", 2, "label_go_dark");
        A04 = c2o13;
        C2O1 c2o14 = new C2O1("MUSIC_RIGHTS_NOT_LAUNCHED_TO_COUNTRY", 3, "music_rights_not_launched_to_country");
        A05 = c2o14;
        C2O1 c2o15 = new C2O1("ORIGINAL_AUDIO_MUTED", 4, "original_audio_muted");
        A06 = c2o15;
        C2O1 c2o16 = new C2O1("UNKNOWN", 5, "unknown");
        A09 = c2o16;
        C2O1[] c2o1Arr = {c2o1, c2o12, c2o13, c2o14, c2o15, c2o16};
        A03 = c2o1Arr;
        A02 = C22T.A00(c2o1Arr);
        C2O1[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2O1 c2o17 : values) {
            linkedHashMap.put(c2o17.A00, c2o17);
        }
        A01 = linkedHashMap;
    }

    public C2O1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2O1 valueOf(String str) {
        return (C2O1) Enum.valueOf(C2O1.class, str);
    }

    public static C2O1[] values() {
        return (C2O1[]) A03.clone();
    }
}
