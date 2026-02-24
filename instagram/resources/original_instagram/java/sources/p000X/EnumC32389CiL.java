package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CiL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC32389CiL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC32389CiL[] A01;
    public static final EnumC32389CiL A02;
    public static final EnumC32389CiL A03;

    static {
        EnumC32389CiL enumC32389CiL = new EnumC32389CiL("MAIN_TRACK", 0);
        A02 = enumC32389CiL;
        EnumC32389CiL enumC32389CiL2 = new EnumC32389CiL("VIDEO_OVERLAY", 1);
        A03 = enumC32389CiL2;
        EnumC32389CiL[] enumC32389CiLArr = {enumC32389CiL, enumC32389CiL2};
        A01 = enumC32389CiLArr;
        A00 = C22T.A00(enumC32389CiLArr);
    }

    public EnumC32389CiL(String str, int i) {
    }

    public static EnumC32389CiL valueOf(String str) {
        return (EnumC32389CiL) Enum.valueOf(EnumC32389CiL.class, str);
    }

    public static EnumC32389CiL[] values() {
        return (EnumC32389CiL[]) A01.clone();
    }
}
