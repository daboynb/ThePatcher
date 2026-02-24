package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC186717Id {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC186717Id[] A01;
    public static final EnumC186717Id A02;
    public static final EnumC186717Id A03;
    public static final EnumC186717Id A04;
    public static final EnumC186717Id A05;
    public static final EnumC186717Id A06;

    static {
        EnumC186717Id enumC186717Id = new EnumC186717Id("DEFAULT", 0);
        A04 = enumC186717Id;
        EnumC186717Id enumC186717Id2 = new EnumC186717Id("ERROR", 1);
        A05 = enumC186717Id2;
        EnumC186717Id enumC186717Id3 = new EnumC186717Id("SUCCESS", 2);
        A06 = enumC186717Id3;
        EnumC186717Id enumC186717Id4 = new EnumC186717Id("BANNER", 3);
        A02 = enumC186717Id4;
        EnumC186717Id enumC186717Id5 = new EnumC186717Id("BANNER_IMMERSIVE", 4);
        A03 = enumC186717Id5;
        EnumC186717Id[] enumC186717IdArr = {enumC186717Id, enumC186717Id2, enumC186717Id3, enumC186717Id4, enumC186717Id5};
        A01 = enumC186717IdArr;
        A00 = C22T.A00(enumC186717IdArr);
    }

    public EnumC186717Id(String str, int i) {
    }

    public static EnumC186717Id valueOf(String str) {
        return (EnumC186717Id) Enum.valueOf(EnumC186717Id.class, str);
    }

    public static EnumC186717Id[] values() {
        return (EnumC186717Id[]) A01.clone();
    }
}
