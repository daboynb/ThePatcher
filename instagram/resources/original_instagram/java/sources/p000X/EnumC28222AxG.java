package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AxG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC28222AxG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC28222AxG[] A01;
    public static final EnumC28222AxG A02;
    public static final EnumC28222AxG A03;

    static {
        EnumC28222AxG enumC28222AxG = new EnumC28222AxG("APPLICATION", 0);
        A02 = enumC28222AxG;
        EnumC28222AxG enumC28222AxG2 = new EnumC28222AxG("USER", 1);
        A03 = enumC28222AxG2;
        EnumC28222AxG[] enumC28222AxGArr = {enumC28222AxG, enumC28222AxG2};
        A01 = enumC28222AxGArr;
        A00 = C22T.A00(enumC28222AxGArr);
    }

    public EnumC28222AxG(String str, int i) {
    }

    public static EnumC28222AxG valueOf(String str) {
        return (EnumC28222AxG) Enum.valueOf(EnumC28222AxG.class, str);
    }

    public static EnumC28222AxG[] values() {
        return (EnumC28222AxG[]) A01.clone();
    }
}
