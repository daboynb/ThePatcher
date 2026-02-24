package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EM0 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EM0[] A03;
    public static final EM0 A04;
    public static final EM0 A05;
    public static final EM0 A06;
    public static final EM0 A07;
    public final String A00;

    static {
        EM0 em0 = new EM0("VIDEO", 0, "video");
        A05 = em0;
        EM0 em02 = new EM0("VIDEO_OVERLAY", 1, "video_overlay");
        A06 = em02;
        EM0 em03 = new EM0("VOICEOVER", 2, "voiceover");
        A07 = em03;
        EM0 em04 = new EM0("IMPORT_AUDIO", 3, "import_audio");
        A04 = em04;
        EM0[] em0Arr = {em0, em02, em03, em04};
        A03 = em0Arr;
        A02 = C22T.A00(em0Arr);
        EM0[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EM0 em05 : values) {
            A19.put(em05.A00, em05);
        }
        A01 = A19;
    }

    public EM0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EM0 valueOf(String str) {
        return (EM0) Enum.valueOf(EM0.class, str);
    }

    public static EM0[] values() {
        return (EM0[]) A03.clone();
    }
}
