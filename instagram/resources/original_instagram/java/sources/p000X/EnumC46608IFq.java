package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IFq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46608IFq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46608IFq[] A01;
    public static final EnumC46608IFq A02;
    public static final EnumC46608IFq A03;

    static {
        EnumC46608IFq enumC46608IFq = new EnumC46608IFq("Short", 0);
        A03 = enumC46608IFq;
        EnumC46608IFq enumC46608IFq2 = new EnumC46608IFq("Long", 1);
        A02 = enumC46608IFq2;
        EnumC46608IFq[] enumC46608IFqArr = {enumC46608IFq, enumC46608IFq2, new EnumC46608IFq("Indefinite", 2)};
        A01 = enumC46608IFqArr;
        A00 = C22T.A00(enumC46608IFqArr);
    }

    public EnumC46608IFq(String str, int i) {
    }

    public static EnumC46608IFq valueOf(String str) {
        return (EnumC46608IFq) Enum.valueOf(EnumC46608IFq.class, str);
    }

    public static EnumC46608IFq[] values() {
        return (EnumC46608IFq[]) A01.clone();
    }
}
