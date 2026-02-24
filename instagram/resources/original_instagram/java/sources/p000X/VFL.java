package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VFL[] A02;
    public static final VFL A03;
    public static final VFL A04;
    public static final VFL A05;
    public final String A00;

    static {
        VFL vfl = new VFL("GRADUATION", 0, "graduation");
        A04 = vfl;
        VFL vfl2 = new VFL("SUMMER_BREAK", 1, "summer_break");
        A05 = vfl2;
        VFL vfl3 = new VFL("CLASSIC", 2, "");
        A03 = vfl3;
        VFL[] vflArr = {vfl, vfl2, vfl3};
        A02 = vflArr;
        A01 = C22T.A00(vflArr);
    }

    public VFL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VFL valueOf(String str) {
        return (VFL) Enum.valueOf(VFL.class, str);
    }

    public static VFL[] values() {
        return (VFL[]) A02.clone();
    }
}
