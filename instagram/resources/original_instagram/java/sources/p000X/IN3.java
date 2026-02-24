package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IN3 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IN3[] A01;
    public static final IN3 A02;
    public static final IN3 A03;

    static {
        IN3 in3 = new IN3("START", 0);
        A03 = in3;
        IN3 in32 = new IN3("END", 1);
        A02 = in32;
        IN3[] in3Arr = {in3, in32};
        A01 = in3Arr;
        A00 = C22T.A00(in3Arr);
    }

    public IN3(String str, int i) {
    }

    public static IN3 valueOf(String str) {
        return (IN3) Enum.valueOf(IN3.class, str);
    }

    public static IN3[] values() {
        return (IN3[]) A01.clone();
    }
}
