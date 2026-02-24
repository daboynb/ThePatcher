package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FKY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FKY[] A02;
    public static final FKY A03;
    public static final FKY A04;
    public static final FKY A05;
    public final String A00;

    static {
        FKY fky = new FKY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = fky;
        FKY fky2 = new FKY("HIGHLIGHTED_USE_AUDIO", 1, "highlighted_use_audio");
        A03 = fky2;
        FKY fky3 = new FKY("HIGHLIGHTED_USE_EFFECT", 2, "highlighted_use_effect");
        A04 = fky3;
        FKY[] fkyArr = {fky, fky2, fky3, new FKY("HIGHLIGHTED_USE_REMIX", 3, "highlighted_use_remix")};
        A02 = fkyArr;
        A01 = C22T.A00(fkyArr);
    }

    public FKY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FKY valueOf(String str) {
        return (FKY) Enum.valueOf(FKY.class, str);
    }

    public static FKY[] values() {
        return (FKY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
