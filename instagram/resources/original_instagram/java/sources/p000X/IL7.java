package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IL7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IL7[] A01;
    public static final IL7 A02;

    static {
        IL7 il7 = new IL7();
        A02 = il7;
        IL7[] il7Arr = {il7};
        A01 = il7Arr;
        A00 = C22T.A00(il7Arr);
    }

    public static IL7 valueOf(String str) {
        return (IL7) Enum.valueOf(IL7.class, str);
    }

    public static IL7[] values() {
        return (IL7[]) A01.clone();
    }
}
