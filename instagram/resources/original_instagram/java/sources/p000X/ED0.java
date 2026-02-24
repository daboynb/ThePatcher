package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ED0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ED0[] A01;
    public static final ED0 A02;
    public static final ED0 A03;

    static {
        ED0 ed0 = new ED0("AUTO_ENHANCE_IMAGE_URI", 0);
        A03 = ed0;
        ED0 ed02 = new ED0("AUTODUCK", 1);
        A02 = ed02;
        ED0[] ed0Arr = {ed0, ed02, new ED0("AUDIO_REVERSER", 2)};
        A01 = ed0Arr;
        A00 = C22T.A00(ed0Arr);
    }

    public ED0(String str, int i) {
    }

    public static ED0 valueOf(String str) {
        return (ED0) Enum.valueOf(ED0.class, str);
    }

    public static ED0[] values() {
        return (ED0[]) A01.clone();
    }
}
