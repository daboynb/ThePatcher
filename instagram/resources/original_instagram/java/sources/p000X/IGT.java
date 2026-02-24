package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IGT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IGT[] A01;
    public static final IGT A02;
    public static final IGT A03;

    static {
        IGT igt = new IGT("BACKGROUND_IMAGE", 0);
        A02 = igt;
        IGT igt2 = new IGT("PROFILE_IMAGE", 1);
        A03 = igt2;
        IGT[] igtArr = {igt, igt2};
        A01 = igtArr;
        A00 = C22T.A00(igtArr);
    }

    public IGT(String str, int i) {
    }

    public static IGT valueOf(String str) {
        return (IGT) Enum.valueOf(IGT.class, str);
    }

    public static IGT[] values() {
        return (IGT[]) A01.clone();
    }
}
