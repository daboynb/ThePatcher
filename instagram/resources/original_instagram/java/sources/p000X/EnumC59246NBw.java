package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NBw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59246NBw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59246NBw[] A01;
    public static final EnumC59246NBw A02;
    public static final EnumC59246NBw A03;
    public static final EnumC59246NBw A04;

    static {
        EnumC59246NBw enumC59246NBw = new EnumC59246NBw("NONE", 0);
        A03 = enumC59246NBw;
        EnumC59246NBw enumC59246NBw2 = new EnumC59246NBw("TEXT_FIELD", 1);
        A04 = enumC59246NBw2;
        EnumC59246NBw enumC59246NBw3 = new EnumC59246NBw("INLINE", 2);
        A02 = enumC59246NBw3;
        EnumC59246NBw[] enumC59246NBwArr = {enumC59246NBw, enumC59246NBw2, enumC59246NBw3};
        A01 = enumC59246NBwArr;
        A00 = C22T.A00(enumC59246NBwArr);
    }

    public EnumC59246NBw(String str, int i) {
    }

    public static EnumC59246NBw valueOf(String str) {
        return (EnumC59246NBw) Enum.valueOf(EnumC59246NBw.class, str);
    }

    public static EnumC59246NBw[] values() {
        return (EnumC59246NBw[]) A01.clone();
    }
}
