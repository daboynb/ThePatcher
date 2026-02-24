package p000X;

import com.google.common.collect.ImmutableList;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WGN {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ WGN[] A05;
    public static final WGN A06;
    public static final WGN A07;
    public final int A00;
    public final int A01;
    public final ImmutableList A02;
    public final String A03;

    static {
        ImmutableList of = ImmutableList.of((Object) 2131427683, (Object) 2131427684, (Object) 2131427685, (Object) 2131427686);
        D1F.A0k(of);
        A07 = new WGN(of, "TOPICS", "topics", 0, 2131238376, 2131438045);
        ImmutableList of2 = ImmutableList.of((Object) 2131427683, (Object) 2131427684, (Object) 2131427685, (Object) 2131427686, (Object) 2131427687);
        D1F.A0k(of2);
        WGN wgn = new WGN(of2, "ADS", "ads", 1, 2131238377, 2131438046);
        A06 = wgn;
        WGN[] wgnArr = {A07, wgn};
        A05 = wgnArr;
        A04 = C22T.A00(wgnArr);
    }

    public WGN(ImmutableList immutableList, String str, String str2, int i, int i2, int i3) {
        this.A03 = str2;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = immutableList;
    }

    public static WGN valueOf(String str) {
        return (WGN) Enum.valueOf(WGN.class, str);
    }

    public static WGN[] values() {
        return (WGN[]) A05.clone();
    }
}
