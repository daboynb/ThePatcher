package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class IGN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IGN[] A01;
    public static final IGN A02;
    public static final IGN A03;
    public static final IGN A04;
    public static final IGN A05;

    static {
        IGN ign = new IGN("UNSET", 0);
        A05 = ign;
        IGN ign2 = new IGN("PREPARING", 1);
        A04 = ign2;
        IGN ign3 = new IGN("PLAYING", 2);
        A03 = ign3;
        IGN ign4 = new IGN("PAUSED", 3);
        A02 = ign4;
        IGN[] ignArr = {ign, ign2, ign3, ign4};
        A01 = ignArr;
        A00 = C22T.A00(ignArr);
    }

    public IGN(String str, int i) {
    }

    public static IGN valueOf(String str) {
        return (IGN) Enum.valueOf(IGN.class, str);
    }

    public static IGN[] values() {
        return (IGN[]) A01.clone();
    }
}
