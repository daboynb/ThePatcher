package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46857IPf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46857IPf[] A01;
    public static final EnumC46857IPf A02;
    public static final EnumC46857IPf A03;
    public static final EnumC46857IPf A04;

    static {
        EnumC46857IPf enumC46857IPf = new EnumC46857IPf("None", 0);
        A03 = enumC46857IPf;
        EnumC46857IPf enumC46857IPf2 = new EnumC46857IPf("Cursor", 1);
        A02 = enumC46857IPf2;
        EnumC46857IPf enumC46857IPf3 = new EnumC46857IPf("Selection", 2);
        A04 = enumC46857IPf3;
        EnumC46857IPf[] enumC46857IPfArr = {enumC46857IPf, enumC46857IPf2, enumC46857IPf3};
        A01 = enumC46857IPfArr;
        A00 = C22T.A00(enumC46857IPfArr);
    }

    public EnumC46857IPf(String str, int i) {
    }

    public static EnumC46857IPf valueOf(String str) {
        return (EnumC46857IPf) Enum.valueOf(EnumC46857IPf.class, str);
    }

    public static EnumC46857IPf[] values() {
        return (EnumC46857IPf[]) A01.clone();
    }
}
