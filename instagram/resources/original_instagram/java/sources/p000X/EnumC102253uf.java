package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC102253uf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC102253uf[] A01;
    public static final EnumC102253uf A02;
    public static final EnumC102253uf A03;
    public static final EnumC102253uf A04;
    public static final EnumC102253uf A05;

    static {
        EnumC102253uf enumC102253uf = new EnumC102253uf("STOPPED", 0);
        A05 = enumC102253uf;
        EnumC102253uf enumC102253uf2 = new EnumC102253uf("RUNNING", 1);
        A03 = enumC102253uf2;
        EnumC102253uf enumC102253uf3 = new EnumC102253uf("SHOULD_STOP", 2);
        A04 = enumC102253uf3;
        EnumC102253uf enumC102253uf4 = new EnumC102253uf("ERROR", 3);
        A02 = enumC102253uf4;
        EnumC102253uf[] enumC102253ufArr = {enumC102253uf, enumC102253uf2, enumC102253uf3, enumC102253uf4};
        A01 = enumC102253ufArr;
        A00 = C22T.A00(enumC102253ufArr);
    }

    public static EnumC102253uf valueOf(String str) {
        return (EnumC102253uf) Enum.valueOf(EnumC102253uf.class, str);
    }

    public static EnumC102253uf[] values() {
        return (EnumC102253uf[]) A01.clone();
    }

    public EnumC102253uf(String str, int i) {
    }
}
