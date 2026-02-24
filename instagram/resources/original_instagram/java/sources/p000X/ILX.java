package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ILX {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ ILX[] A03;
    public static final ILX A04;
    public static final ILX A05;
    public static final ILX A06;
    public final float A00;
    public final int A01;

    static {
        ILX ilx = new ILX("SMALL", 0.8f, 0, 16);
        A06 = ilx;
        ILX ilx2 = new ILX("MEDIUM", 1.2f, 1, 10);
        A05 = ilx2;
        ILX ilx3 = new ILX("LARGE", 1.6f, 2, 8);
        A04 = ilx3;
        ILX[] ilxArr = {ilx, ilx2, ilx3};
        A03 = ilxArr;
        A02 = C22T.A00(ilxArr);
    }

    public ILX(String str, float f, int i, int i2) {
        this.A00 = f;
        this.A01 = i2;
    }

    public static ILX valueOf(String str) {
        return (ILX) Enum.valueOf(ILX.class, str);
    }

    public static ILX[] values() {
        return (ILX[]) A03.clone();
    }
}
