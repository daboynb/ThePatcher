package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244409dM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244409dM[] A01;
    public static final EnumC244409dM A02;
    public static final EnumC244409dM A03;

    static {
        EnumC244409dM enumC244409dM = new EnumC244409dM("REFRESH_PLAYER", 0);
        A02 = enumC244409dM;
        EnumC244409dM enumC244409dM2 = new EnumC244409dM("REFRESH_REQUEST", 1);
        A03 = enumC244409dM2;
        EnumC244409dM[] enumC244409dMArr = {enumC244409dM, enumC244409dM2};
        A01 = enumC244409dMArr;
        A00 = C22T.A00(enumC244409dMArr);
    }

    public EnumC244409dM(String str, int i) {
    }

    public static EnumC244409dM valueOf(String str) {
        return (EnumC244409dM) Enum.valueOf(EnumC244409dM.class, str);
    }

    public static EnumC244409dM[] values() {
        return (EnumC244409dM[]) A01.clone();
    }
}
