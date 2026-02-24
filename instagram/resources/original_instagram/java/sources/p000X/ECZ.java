package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ECZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ECZ[] A01;
    public static final ECZ A02;

    static {
        ECZ ecz = new ECZ("SCALE", 0);
        A02 = ecz;
        ECZ[] eczArr = {ecz, new ECZ("ROTATION", 1)};
        A01 = eczArr;
        A00 = C22T.A00(eczArr);
    }

    public ECZ(String str, int i) {
    }

    public static ECZ valueOf(String str) {
        return (ECZ) Enum.valueOf(ECZ.class, str);
    }

    public static ECZ[] values() {
        return (ECZ[]) A01.clone();
    }
}
