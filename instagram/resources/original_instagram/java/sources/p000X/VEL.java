package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VEL[] A02;
    public static final VEL A03;
    public final int A00 = 37357972;

    static {
        VEL vel = new VEL();
        A03 = vel;
        VEL[] velArr = {vel};
        A02 = velArr;
        A01 = C22T.A00(velArr);
    }

    public static VEL valueOf(String str) {
        return (VEL) Enum.valueOf(VEL.class, str);
    }

    public static VEL[] values() {
        return (VEL[]) A02.clone();
    }
}
