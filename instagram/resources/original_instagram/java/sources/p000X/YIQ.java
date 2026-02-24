package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YIQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YIQ[] A01;
    public static final YIQ A02;

    static {
        YIQ yiq = new YIQ();
        A02 = yiq;
        YIQ[] yiqArr = {yiq};
        A01 = yiqArr;
        A00 = C22T.A00(yiqArr);
    }

    public static YIQ valueOf(String str) {
        return (YIQ) Enum.valueOf(YIQ.class, str);
    }

    public static YIQ[] values() {
        return (YIQ[]) A01.clone();
    }
}
