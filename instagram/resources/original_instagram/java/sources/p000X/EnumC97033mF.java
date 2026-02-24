package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC97033mF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC97033mF[] A01;
    public static final EnumC97033mF A02;
    public static final EnumC97033mF A03;
    public static final EnumC97033mF A04;

    static {
        EnumC97033mF enumC97033mF = new EnumC97033mF("DRAGGING", 0);
        A02 = enumC97033mF;
        EnumC97033mF enumC97033mF2 = new EnumC97033mF("SETTLING", 1);
        A04 = enumC97033mF2;
        EnumC97033mF enumC97033mF3 = new EnumC97033mF("IDLE", 2);
        A03 = enumC97033mF3;
        EnumC97033mF[] enumC97033mFArr = {enumC97033mF, enumC97033mF2, enumC97033mF3};
        A01 = enumC97033mFArr;
        A00 = C22T.A00(enumC97033mFArr);
    }

    public EnumC97033mF(String str, int i) {
    }

    public static EnumC97033mF valueOf(String str) {
        return (EnumC97033mF) Enum.valueOf(EnumC97033mF.class, str);
    }

    public static EnumC97033mF[] values() {
        return (EnumC97033mF[]) A01.clone();
    }
}
