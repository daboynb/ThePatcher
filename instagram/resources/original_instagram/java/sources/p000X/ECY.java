package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ECY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ECY[] A01;
    public static final ECY A02;

    static {
        ECY ecy = new ECY();
        A02 = ecy;
        ECY[] ecyArr = {ecy};
        A01 = ecyArr;
        A00 = C22T.A00(ecyArr);
    }

    public static ECY valueOf(String str) {
        return (ECY) Enum.valueOf(ECY.class, str);
    }

    public static ECY[] values() {
        return (ECY[]) A01.clone();
    }
}
