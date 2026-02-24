package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YIR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YIR[] A01;
    public static final YIR A02;

    static {
        YIR yir = new YIR();
        A02 = yir;
        YIR[] yirArr = {yir};
        A01 = yirArr;
        A00 = C22T.A00(yirArr);
    }

    public static YIR valueOf(String str) {
        return (YIR) Enum.valueOf(YIR.class, str);
    }

    public static YIR[] values() {
        return (YIR[]) A01.clone();
    }
}
