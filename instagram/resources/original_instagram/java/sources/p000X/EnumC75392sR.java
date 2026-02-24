package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC75392sR {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC75392sR[] A02;
    public static final EnumC75392sR A03;
    public static final EnumC75392sR A04;
    public static final EnumC75392sR A05;
    public static final EnumC75392sR A06;
    public static final EnumC75392sR A07;
    public static final EnumC75392sR A08;
    public final String A00;

    static {
        EnumC75392sR enumC75392sR = new EnumC75392sR("IDLE", 0, "idle");
        A03 = enumC75392sR;
        EnumC75392sR enumC75392sR2 = new EnumC75392sR("PREPARING", 1, "preparing");
        A07 = enumC75392sR2;
        EnumC75392sR enumC75392sR3 = new EnumC75392sR("PREPARED", 2, "prepared");
        A06 = enumC75392sR3;
        EnumC75392sR enumC75392sR4 = new EnumC75392sR("PLAYING", 3, "playing");
        A05 = enumC75392sR4;
        EnumC75392sR enumC75392sR5 = new EnumC75392sR("PAUSED", 4, "paused");
        A04 = enumC75392sR5;
        EnumC75392sR enumC75392sR6 = new EnumC75392sR("STOPPING", 5, "stopping");
        A08 = enumC75392sR6;
        EnumC75392sR[] enumC75392sRArr = {enumC75392sR, enumC75392sR2, enumC75392sR3, enumC75392sR4, enumC75392sR5, enumC75392sR6};
        A02 = enumC75392sRArr;
        A01 = C22T.A00(enumC75392sRArr);
    }

    public EnumC75392sR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC75392sR valueOf(String str) {
        return (EnumC75392sR) Enum.valueOf(EnumC75392sR.class, str);
    }

    public static EnumC75392sR[] values() {
        return (EnumC75392sR[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
