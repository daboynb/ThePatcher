package p000X;

import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WFs, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79551WFs {
    public static final List A02;
    public static final List A03;
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC79551WFs[] A05;
    public static final EnumC79551WFs A06;
    public static final EnumC79551WFs A07;
    public static final EnumC79551WFs A08;
    public final int A00;
    public final Integer A01;

    static {
        EnumC79551WFs enumC79551WFs = new EnumC79551WFs(2131955830, "ALL", 0, 2131955827);
        A06 = enumC79551WFs;
        EnumC79551WFs enumC79551WFs2 = new EnumC79551WFs(2131955831, "MONOLINE", 1, 2131955828);
        A07 = enumC79551WFs2;
        EnumC79551WFs enumC79551WFs3 = new EnumC79551WFs(2131955832, "MULTILINE", 2, 2131955829);
        A08 = enumC79551WFs3;
        EnumC79551WFs[] enumC79551WFsArr = {enumC79551WFs, enumC79551WFs2, enumC79551WFs3};
        A05 = enumC79551WFsArr;
        A04 = C22T.A00(enumC79551WFsArr);
        WMG[] wmgArr = new WMG[32];
        System.arraycopy(new WMG[]{WMG.A0r, WMG.A0n, WMG.A0s, WMG.A0t, WMG.A0u, WMG.A0v, WMG.A0w, WMG.A0x, WMG.A0y, WMG.A0o, WMG.A0M, WMG.A0a, WMG.A0d, WMG.A0e, WMG.A0b, WMG.A0c, WMG.A0V, WMG.A0X, WMG.A0W, WMG.A0Y, WMG.A0i, WMG.A0k, WMG.A0l, WMG.A0m, WMG.A0j, WMG.A0R, WMG.A0S}, 0, wmgArr, 0, 27);
        System.arraycopy(new WMG[]{WMG.A0T, WMG.A0U, WMG.A0L, WMG.A0f, WMG.A0N}, 0, wmgArr, 27, 5);
        A02 = AnonymousClass228.A0D(wmgArr);
        A03 = AnonymousClass228.A0D(WMG.A0p, WMG.A0O, WMG.A0P, WMG.A0Q, WMG.A0z, WMG.A0q, WMG.A14, WMG.A15, WMG.A10, WMG.A11, WMG.A12, WMG.A13, WMG.A0H, WMG.A0K, WMG.A0I, WMG.A0J, WMG.A0Z, WMG.A0G, WMG.A0h);
    }

    public EnumC79551WFs(Integer num, String str, int i, int i2) {
        this.A01 = num;
        this.A00 = i2;
    }

    public static EnumC79551WFs valueOf(String str) {
        return (EnumC79551WFs) Enum.valueOf(EnumC79551WFs.class, str);
    }

    public static EnumC79551WFs[] values() {
        return (EnumC79551WFs[]) A05.clone();
    }
}
