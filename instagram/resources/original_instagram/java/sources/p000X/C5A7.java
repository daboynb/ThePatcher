package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5A7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C5A7 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C5A7[] A03;
    public static final C5A7 A04;
    public static final C5A7 A05;
    public static final C5A7 A06;
    public static final C5A7 A07;
    public static final C5A7 A08;
    public static final C5A7 A09;
    public final String A00;

    static {
        C5A7 c5a7 = new C5A7("UNRECOGNIZED", 0, "MusicMuteAudioReason_unspecified");
        A09 = c5a7;
        C5A7 c5a72 = new C5A7("LABEL_GO_DARK", 1, "label_go_dark");
        A04 = c5a72;
        C5A7 c5a73 = new C5A7("MUSIC_RIGHTS_NOT_LAUNCHED_TO_COUNTRY", 2, "music_rights_not_launched_country");
        A05 = c5a73;
        C5A7 c5a74 = new C5A7("ORIGINAL_AUDIO_MUTED", 3, "original_audio_muted");
        A06 = c5a74;
        C5A7 c5a75 = new C5A7("OUTSIDE_TERRITORY", 4, "outside_territory");
        A07 = c5a75;
        C5A7 c5a76 = new C5A7("SONG_NOT_AVAILABLE", 5, "song_not_available");
        A08 = c5a76;
        C5A7[] c5a7Arr = {c5a7, c5a72, c5a73, c5a74, c5a75, c5a76};
        A03 = c5a7Arr;
        A02 = C22T.A00(c5a7Arr);
        C5A7[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C5A7 c5a77 : values) {
            linkedHashMap.put(c5a77.A00, c5a77);
        }
        A01 = linkedHashMap;
    }

    public static C5A7 valueOf(String str) {
        return (C5A7) Enum.valueOf(C5A7.class, str);
    }

    public static C5A7[] values() {
        return (C5A7[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public C5A7(String str, int i, String str2) {
        this.A00 = str2;
    }
}
