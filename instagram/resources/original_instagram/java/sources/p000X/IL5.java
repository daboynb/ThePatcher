package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IL5 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IL5[] A01;
    public static final IL5 A02;

    static {
        IL5 il5 = new IL5("CLOSE_FRIENDS", 0);
        A02 = il5;
        IL5[] il5Arr = {il5, new IL5("FOLLOWERS_ONLY", 1)};
        A01 = il5Arr;
        A00 = C22T.A00(il5Arr);
    }

    public IL5(String str, int i) {
    }

    public static IL5 valueOf(String str) {
        return (IL5) Enum.valueOf(IL5.class, str);
    }

    public static IL5[] values() {
        return (IL5[]) A01.clone();
    }
}
