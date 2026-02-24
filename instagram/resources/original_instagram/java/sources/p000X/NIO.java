package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NIO {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ NIO[] A06;
    public static final NIO A07;
    public static final NIO A08;
    public static final NIO A09;
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    static {
        NIO nio = new NIO("NAMETAG_CARD", 0, 1, 2131975253, 2131429870, false, false);
        A08 = nio;
        NIO nio2 = new NIO("BACKGROUND_MODE", 1, 2, 2131975254, 2131428609, true, true);
        A07 = nio2;
        NIO nio3 = new NIO("SHARE_BUTTON", 2, 3, 2131975255, 2131439728, true, false);
        A09 = nio3;
        NIO[] nioArr = {nio, nio2, nio3};
        A06 = nioArr;
        A05 = C22T.A00(nioArr);
    }

    public NIO(String str, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = z;
        this.A04 = z2;
    }

    public static NIO valueOf(String str) {
        return (NIO) Enum.valueOf(NIO.class, str);
    }

    public static NIO[] values() {
        return (NIO[]) A06.clone();
    }
}
