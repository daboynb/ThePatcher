package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EDA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EDA[] A01;
    public static final EDA A02;
    public static final EDA A03;

    static {
        EDA eda = new EDA("AnimatedImage", 0);
        A02 = eda;
        EDA eda2 = new EDA("StaticImage", 1);
        A03 = eda2;
        EDA[] edaArr = {eda, eda2};
        A01 = edaArr;
        A00 = C22T.A00(edaArr);
    }

    public EDA(String str, int i) {
    }

    public static EDA valueOf(String str) {
        return (EDA) Enum.valueOf(EDA.class, str);
    }

    public static EDA[] values() {
        return (EDA[]) A01.clone();
    }
}
