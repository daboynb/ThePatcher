package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6xT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class EnumC180436xT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC180436xT[] A01;
    public static final EnumC180436xT A02;
    public static final EnumC180436xT A03;

    static {
        EnumC180436xT enumC180436xT = new EnumC180436xT("NO_VERSION", 0);
        A03 = enumC180436xT;
        EnumC180436xT enumC180436xT2 = new EnumC180436xT() { // from class: X.6xU
        };
        A02 = enumC180436xT2;
        EnumC180436xT[] enumC180436xTArr = {enumC180436xT, enumC180436xT2, new EnumC180436xT() { // from class: X.6xV
        }};
        A01 = enumC180436xTArr;
        A00 = C22T.A00(enumC180436xTArr);
    }

    public EnumC180436xT(String str, int i) {
    }

    public static EnumC180436xT valueOf(String str) {
        return (EnumC180436xT) Enum.valueOf(EnumC180436xT.class, str);
    }

    public static EnumC180436xT[] values() {
        return (EnumC180436xT[]) A01.clone();
    }
}
