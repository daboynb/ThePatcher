package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ENN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ENN[] A01;
    public static final ENN A02;
    public static final ENN A03;
    public static final ENN A04;
    public static final ENN A05;
    public static final ENN A06;

    static {
        ENN enn = new ENN("EMPTY", 0);
        A02 = enn;
        ENN enn2 = new ENN("PREPARING", 1);
        A06 = enn2;
        ENN enn3 = new ENN("PLAYING", 2);
        A05 = enn3;
        ENN enn4 = new ENN("PAUSED", 3);
        A04 = enn4;
        ENN enn5 = new ENN("LOADING", 4);
        A03 = enn5;
        ENN[] ennArr = {enn, enn2, enn3, enn4, enn5};
        A01 = ennArr;
        A00 = C22T.A00(ennArr);
    }

    public ENN(String str, int i) {
    }

    public static ENN valueOf(String str) {
        return (ENN) Enum.valueOf(ENN.class, str);
    }

    public static ENN[] values() {
        return (ENN[]) A01.clone();
    }
}
