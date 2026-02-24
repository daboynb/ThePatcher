package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VMa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77809VMa {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77809VMa[] A03;
    public static final EnumC77809VMa A04;
    public static final EnumC77809VMa A05;
    public static final EnumC77809VMa A06;
    public static final EnumC77809VMa A07;
    public static final EnumC77809VMa A08;
    public static final EnumC77809VMa A09;
    public static final EnumC77809VMa A0A;
    public static final EnumC77809VMa A0B;
    public static final EnumC77809VMa A0C;
    public static final EnumC77809VMa A0D;
    public static final EnumC77809VMa A0E;
    public static final EnumC77809VMa A0F;
    public static final EnumC77809VMa A0G;
    public static final EnumC77809VMa A0H;
    public static final EnumC77809VMa A0I;
    public static final EnumC77809VMa A0J;
    public static final EnumC77809VMa A0K;
    public static final EnumC77809VMa A0L;
    public static final EnumC77809VMa A0M;
    public static final EnumC77809VMa A0N;
    public final String A00;

    static {
        EnumC77809VMa enumC77809VMa = new EnumC77809VMa("UNSTYLED", 0, "UNSTYLED");
        A0N = enumC77809VMa;
        EnumC77809VMa enumC77809VMa2 = new EnumC77809VMa("PARAGRAPH", 1, "PARAGRAPH");
        A0H = enumC77809VMa2;
        EnumC77809VMa enumC77809VMa3 = new EnumC77809VMa("UNORDERED_LIST_ITEM", 2, "UNORDERED_LIST_ITEM");
        A0M = enumC77809VMa3;
        EnumC77809VMa enumC77809VMa4 = new EnumC77809VMa("ORDERED_LIST_ITEM", 3, "ORDERED_LIST_ITEM");
        A0G = enumC77809VMa4;
        EnumC77809VMa enumC77809VMa5 = new EnumC77809VMa("BLOCKQUOTE", 4, "BLOCKQUOTE");
        A04 = enumC77809VMa5;
        EnumC77809VMa enumC77809VMa6 = new EnumC77809VMa("HEADER_ONE", 5, "HEADER_ONE");
        A09 = enumC77809VMa6;
        EnumC77809VMa enumC77809VMa7 = new EnumC77809VMa("HEADER_TWO", 6, "HEADER_TWO");
        A0C = enumC77809VMa7;
        EnumC77809VMa enumC77809VMa8 = new EnumC77809VMa("HEADER_THREE", 7, "HEADER_THREE");
        A0B = enumC77809VMa8;
        EnumC77809VMa enumC77809VMa9 = new EnumC77809VMa("HEADER_FOUR", 8, "HEADER_FOUR");
        A08 = enumC77809VMa9;
        EnumC77809VMa enumC77809VMa10 = new EnumC77809VMa("HEADER_FIVE", 9, "HEADER_FIVE");
        A07 = enumC77809VMa10;
        EnumC77809VMa enumC77809VMa11 = new EnumC77809VMa("HEADER_SIX", 10, "HEADER_SIX");
        A0A = enumC77809VMa11;
        EnumC77809VMa enumC77809VMa12 = new EnumC77809VMa("CODE", 11, "CODE");
        A06 = enumC77809VMa12;
        EnumC77809VMa enumC77809VMa13 = new EnumC77809VMa("MEDIA", 12, "MEDIA");
        A0E = enumC77809VMa13;
        EnumC77809VMa enumC77809VMa14 = new EnumC77809VMa("PULLQUOTE", 13, "PULLQUOTE");
        A0I = enumC77809VMa14;
        EnumC77809VMa enumC77809VMa15 = new EnumC77809VMa("CHECKBOX_LIST_ITEM", 14, "CHECKBOX_LIST_ITEM");
        A05 = enumC77809VMa15;
        EnumC77809VMa enumC77809VMa16 = new EnumC77809VMa("TABLE", 15, "TABLE");
        A0K = enumC77809VMa16;
        EnumC77809VMa enumC77809VMa17 = new EnumC77809VMa("THEMATIC_BREAK", 16, "THEMATIC_BREAK");
        A0L = enumC77809VMa17;
        EnumC77809VMa enumC77809VMa18 = new EnumC77809VMa("LINK", 17, "LINK");
        A0D = enumC77809VMa18;
        EnumC77809VMa enumC77809VMa19 = new EnumC77809VMa("SUBTITLE", 18, "SUBTITLE");
        A0J = enumC77809VMa19;
        EnumC77809VMa enumC77809VMa20 = new EnumC77809VMa("NONE", 19, "none");
        A0F = enumC77809VMa20;
        EnumC77809VMa[] enumC77809VMaArr = {enumC77809VMa, enumC77809VMa2, enumC77809VMa3, enumC77809VMa4, enumC77809VMa5, enumC77809VMa6, enumC77809VMa7, enumC77809VMa8, enumC77809VMa9, enumC77809VMa10, enumC77809VMa11, enumC77809VMa12, enumC77809VMa13, enumC77809VMa14, enumC77809VMa15, enumC77809VMa16, enumC77809VMa17, enumC77809VMa18, enumC77809VMa19, enumC77809VMa20};
        A03 = enumC77809VMaArr;
        A02 = C22T.A00(enumC77809VMaArr);
        A01 = AnonymousClass021.A0y();
        for (EnumC77809VMa enumC77809VMa21 : values()) {
            A01.put(enumC77809VMa21.A00, enumC77809VMa21);
        }
    }

    public EnumC77809VMa(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77809VMa valueOf(String str) {
        return (EnumC77809VMa) Enum.valueOf(EnumC77809VMa.class, str);
    }

    public static EnumC77809VMa[] values() {
        return (EnumC77809VMa[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
