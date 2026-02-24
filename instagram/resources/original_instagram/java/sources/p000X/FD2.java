package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FD2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FD2[] A01;
    public static final FD2 A02;

    static {
        FD2 fd2 = new FD2();
        A02 = fd2;
        FD2[] fd2Arr = {fd2};
        A01 = fd2Arr;
        A00 = C22T.A00(fd2Arr);
    }

    public static FD2 valueOf(String str) {
        return (FD2) Enum.valueOf(FD2.class, str);
    }

    public static FD2[] values() {
        return (FD2[]) A01.clone();
    }
}
