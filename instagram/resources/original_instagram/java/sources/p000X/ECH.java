package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ECH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ECH[] A01;
    public static final ECH A02;

    static {
        ECH ech = new ECH();
        A02 = ech;
        ECH[] echArr = {ech};
        A01 = echArr;
        A00 = C22T.A00(echArr);
    }

    public static ECH valueOf(String str) {
        return (ECH) Enum.valueOf(ECH.class, str);
    }

    public static ECH[] values() {
        return (ECH[]) A01.clone();
    }
}
