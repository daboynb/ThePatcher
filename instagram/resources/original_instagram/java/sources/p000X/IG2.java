package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IG2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IG2[] A01;
    public static final IG2 A02;
    public static final IG2 A03;

    static {
        IG2 ig2 = new IG2("MAIN", 0);
        A02 = ig2;
        IG2 ig22 = new IG2("VOICE_SELECTION", 1);
        A03 = ig22;
        IG2[] ig2Arr = {ig2, ig22};
        A01 = ig2Arr;
        A00 = C22T.A00(ig2Arr);
    }

    public IG2(String str, int i) {
    }

    public static IG2 valueOf(String str) {
        return (IG2) Enum.valueOf(IG2.class, str);
    }

    public static IG2[] values() {
        return (IG2[]) A01.clone();
    }
}
