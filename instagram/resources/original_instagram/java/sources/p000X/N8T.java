package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public abstract class N8T {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N8T[] A01;
    public static final N8T A02;
    public static final N8T A03;
    public static final N8T A04;
    public static final N8T A05;

    static {
        FF4 ff4 = new FF4();
        A05 = ff4;
        N8T n8t = new N8T() { // from class: X.F9y
        };
        A02 = n8t;
        FE7 fe7 = new FE7();
        A03 = fe7;
        FEU feu = new FEU();
        A04 = feu;
        N8T[] n8tArr = {ff4, n8t, fe7, feu, new FFX()};
        A01 = n8tArr;
        A00 = C22T.A00(n8tArr);
    }

    public N8T(String str, int i) {
    }

    public static N8T[] values() {
        return (N8T[]) A01.clone();
    }
}
