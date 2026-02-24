package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IMF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IMF[] A01;
    public static final IMF A02;
    public static final IMF A03;

    static {
        IMF imf = new IMF("INDIGO", 0);
        A02 = imf;
        IMF imf2 = new IMF("ON_MEDIA", 1);
        A03 = imf2;
        IMF[] imfArr = {imf, imf2};
        A01 = imfArr;
        A00 = C22T.A00(imfArr);
    }

    public IMF(String str, int i) {
    }

    public static IMF valueOf(String str) {
        return (IMF) Enum.valueOf(IMF.class, str);
    }

    public static IMF[] values() {
        return (IMF[]) A01.clone();
    }
}
