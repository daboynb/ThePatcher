package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VGb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77661VGb {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77661VGb[] A03;
    public static final EnumC77661VGb A04;
    public static final EnumC77661VGb A05;
    public static final EnumC77661VGb A06;
    public static final EnumC77661VGb A07;
    public static final EnumC77661VGb A08;
    public static final EnumC77661VGb A09;
    public final String A00;

    static {
        EnumC77661VGb enumC77661VGb = new EnumC77661VGb("UNSTYLED", 0, "UNSTYLED");
        A09 = enumC77661VGb;
        EnumC77661VGb enumC77661VGb2 = new EnumC77661VGb("BODY", 1, "BODY");
        A05 = enumC77661VGb2;
        EnumC77661VGb enumC77661VGb3 = new EnumC77661VGb("PULL_QUOTE", 2, "PULL_QUOTE");
        A08 = enumC77661VGb3;
        EnumC77661VGb enumC77661VGb4 = new EnumC77661VGb("BLOCK_QUOTE", 3, "BLOCK_QUOTE");
        A04 = enumC77661VGb4;
        EnumC77661VGb enumC77661VGb5 = new EnumC77661VGb("CODE", 4, "CODE");
        A06 = enumC77661VGb5;
        EnumC77661VGb enumC77661VGb6 = new EnumC77661VGb("HEADER_ONE", 5, "HEADER_ONE");
        A07 = enumC77661VGb6;
        EnumC77661VGb[] enumC77661VGbArr = {enumC77661VGb, enumC77661VGb2, enumC77661VGb3, enumC77661VGb4, enumC77661VGb5, enumC77661VGb6, new EnumC77661VGb("HEADER_TWO", 6, "HEADER_TWO")};
        A03 = enumC77661VGbArr;
        A02 = C22T.A00(enumC77661VGbArr);
        A01 = AnonymousClass021.A0y();
        for (EnumC77661VGb enumC77661VGb7 : values()) {
            A01.put(enumC77661VGb7.A00, enumC77661VGb7);
        }
    }

    public EnumC77661VGb(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77661VGb valueOf(String str) {
        return (EnumC77661VGb) Enum.valueOf(EnumC77661VGb.class, str);
    }

    public static EnumC77661VGb[] values() {
        return (EnumC77661VGb[]) A03.clone();
    }
}
