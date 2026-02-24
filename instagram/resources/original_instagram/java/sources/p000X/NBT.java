package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NBT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NBT[] A01;
    public static final NBT A02;
    public static final NBT A03;
    public static final NBT A04;

    static {
        NBT nbt = new NBT("AUTH", 0);
        A02 = nbt;
        NBT nbt2 = new NBT("CAPTURE", 1);
        A03 = nbt2;
        NBT nbt3 = new NBT("CHARGE", 2);
        A04 = nbt3;
        NBT[] nbtArr = {nbt, nbt2, nbt3};
        A01 = nbtArr;
        A00 = C22T.A00(nbtArr);
    }

    public NBT(String str, int i) {
    }

    public static NBT valueOf(String str) {
        return (NBT) Enum.valueOf(NBT.class, str);
    }

    public static NBT[] values() {
        return (NBT[]) A01.clone();
    }
}
