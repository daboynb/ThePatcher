package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JOf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49375JOf implements InterfaceC71055Rqm {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49375JOf[] A02;
    public static final EnumC49375JOf A03;
    public static final EnumC49375JOf A04;
    public static final EnumC49375JOf A05;
    public final String A00;

    static {
        EnumC49375JOf enumC49375JOf = new EnumC49375JOf("TRENDING", 0, "trending");
        A04 = enumC49375JOf;
        EnumC49375JOf enumC49375JOf2 = new EnumC49375JOf("POPULAR", 1, "popular_with_your_followers");
        A03 = enumC49375JOf2;
        EnumC49375JOf enumC49375JOf3 = new EnumC49375JOf("UNKNOWN", 2, "unknown");
        A05 = enumC49375JOf3;
        EnumC49375JOf[] enumC49375JOfArr = {enumC49375JOf, enumC49375JOf2, enumC49375JOf3};
        A02 = enumC49375JOfArr;
        A01 = C22T.A00(enumC49375JOfArr);
    }

    public EnumC49375JOf(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49375JOf valueOf(String str) {
        return (EnumC49375JOf) Enum.valueOf(EnumC49375JOf.class, str);
    }

    public static EnumC49375JOf[] values() {
        return (EnumC49375JOf[]) A02.clone();
    }

    @Override // p000X.InterfaceC71055Rqm
    public final String CND() {
        return this.A00;
    }
}
