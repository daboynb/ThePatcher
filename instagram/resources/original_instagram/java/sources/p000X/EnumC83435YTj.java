package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YTj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83435YTj {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC83435YTj[] A04;
    public static final EnumC83435YTj A05;
    public static final EnumC83435YTj A06;
    public final int A00;
    public final int A01;
    public final int A02;

    static {
        EnumC83435YTj enumC83435YTj = new EnumC83435YTj("OFF", 0, -1, 2131972924, 2131241197);
        A05 = enumC83435YTj;
        EnumC83435YTj enumC83435YTj2 = new EnumC83435YTj("RADIAL", 1, 1, 2131981307, 2131241198);
        A06 = enumC83435YTj2;
        EnumC83435YTj[] enumC83435YTjArr = {enumC83435YTj, enumC83435YTj2, new EnumC83435YTj("LINEAR", 2, 0, 2131981306, 2131241196)};
        A04 = enumC83435YTjArr;
        A03 = C22T.A00(enumC83435YTjArr);
    }

    public EnumC83435YTj(String str, int i, int i2, int i3, int i4) {
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
    }

    public static EnumC83435YTj valueOf(String str) {
        return (EnumC83435YTj) Enum.valueOf(EnumC83435YTj.class, str);
    }

    public static EnumC83435YTj[] values() {
        return (EnumC83435YTj[]) A04.clone();
    }
}
