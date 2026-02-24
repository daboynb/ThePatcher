package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YIS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YIS[] A01;
    public static final YIS A02;

    static {
        YIS yis = new YIS();
        A02 = yis;
        YIS[] yisArr = {yis};
        A01 = yisArr;
        A00 = C22T.A00(yisArr);
    }

    public static YIS valueOf(String str) {
        return (YIS) Enum.valueOf(YIS.class, str);
    }

    public static YIS[] values() {
        return (YIS[]) A01.clone();
    }
}
