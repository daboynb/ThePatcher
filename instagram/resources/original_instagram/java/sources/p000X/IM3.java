package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IM3 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IM3[] A01;
    public static final IM3 A02;
    public static final IM3 A03;

    static {
        IM3 im3 = new IM3("PITCH", 0);
        A03 = im3;
        IM3 im32 = new IM3("CATEGORY", 1);
        A02 = im32;
        IM3[] im3Arr = {im3, im32};
        A01 = im3Arr;
        A00 = C22T.A00(im3Arr);
    }

    public IM3(String str, int i) {
    }

    public static IM3 valueOf(String str) {
        return (IM3) Enum.valueOf(IM3.class, str);
    }

    public static IM3[] values() {
        return (IM3[]) A01.clone();
    }
}
