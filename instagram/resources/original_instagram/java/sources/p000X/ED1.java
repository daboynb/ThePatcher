package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ED1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ED1[] A01;
    public static final ED1 A02;
    public static final ED1 A03;

    static {
        ED1 ed1 = new ED1("CLOSEST", 0);
        A02 = ed1;
        ED1 ed12 = new ED1("CLOSEST_NOT_GREATER", 1);
        A03 = ed12;
        ED1[] ed1Arr = {ed1, ed12};
        A01 = ed1Arr;
        A00 = C22T.A00(ed1Arr);
    }

    public ED1(String str, int i) {
    }

    public static ED1 valueOf(String str) {
        return (ED1) Enum.valueOf(ED1.class, str);
    }

    public static ED1[] values() {
        return (ED1[]) A01.clone();
    }
}
