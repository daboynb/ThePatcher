package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EP1 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EP1[] A04;
    public static final EP1 A05;
    public static final EP1 A06;
    public final int A00;
    public final int A01;
    public final int A02;

    static {
        EP1 ep1 = new EP1("ChevronUp", 0, 2131231073, 2131231074, 2131954396);
        A05 = ep1;
        EP1 ep12 = new EP1("Up", 1, 2131231101, 2131231102, 2131954396);
        A06 = ep12;
        EP1[] ep1Arr = {ep1, ep12, new EP1("Cancel", 2, 2131231103, 2131231103, 2131954395)};
        A04 = ep1Arr;
        A03 = C22T.A00(ep1Arr);
    }

    public EP1(String str, int i, int i2, int i3, int i4) {
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public static EP1 valueOf(String str) {
        return (EP1) Enum.valueOf(EP1.class, str);
    }

    public static EP1[] values() {
        return (EP1[]) A04.clone();
    }
}
