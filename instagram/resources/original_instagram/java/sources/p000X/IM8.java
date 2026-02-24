package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IM8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IM8[] A01;
    public static final IM8 A02;
    public static final IM8 A03;

    static {
        IM8 im8 = new IM8("EDIT", 0);
        A02 = im8;
        IM8 im82 = new IM8("VIEW", 1);
        A03 = im82;
        IM8[] im8Arr = {im8, im82};
        A01 = im8Arr;
        A00 = C22T.A00(im8Arr);
    }

    public IM8(String str, int i) {
    }

    public static IM8 valueOf(String str) {
        return (IM8) Enum.valueOf(IM8.class, str);
    }

    public static IM8[] values() {
        return (IM8[]) A01.clone();
    }
}
