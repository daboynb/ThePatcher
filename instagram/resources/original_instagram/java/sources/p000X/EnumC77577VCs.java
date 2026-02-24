package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VCs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77577VCs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77577VCs[] A01;
    public static final EnumC77577VCs A02;
    public static final EnumC77577VCs A03;
    public static final EnumC77577VCs A04;

    static {
        EnumC77577VCs enumC77577VCs = new EnumC77577VCs("Bold", 0);
        A02 = enumC77577VCs;
        EnumC77577VCs enumC77577VCs2 = new EnumC77577VCs("Italic", 1);
        A03 = enumC77577VCs2;
        EnumC77577VCs enumC77577VCs3 = new EnumC77577VCs("Strikethrough", 2);
        A04 = enumC77577VCs3;
        EnumC77577VCs[] enumC77577VCsArr = {enumC77577VCs, enumC77577VCs2, enumC77577VCs3};
        A01 = enumC77577VCsArr;
        A00 = C22T.A00(enumC77577VCsArr);
    }

    public EnumC77577VCs(String str, int i) {
    }

    public static EnumC77577VCs valueOf(String str) {
        return (EnumC77577VCs) Enum.valueOf(EnumC77577VCs.class, str);
    }

    public static EnumC77577VCs[] values() {
        return (EnumC77577VCs[]) A01.clone();
    }
}
