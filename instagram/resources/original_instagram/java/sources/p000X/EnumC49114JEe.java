package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JEe, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49114JEe {
    public static final Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC49114JEe[] A04;
    public static final EnumC49114JEe A05;
    public static final EnumC49114JEe A07;
    public static final EnumC49114JEe A08;
    public static final EnumC49114JEe A09;
    public static final EnumC49114JEe A0C;
    public int A00;
    public String A01;
    public static final EnumC49114JEe A06 = new EnumC49114JEe(0, 2131239017, "DEFAULT", "default");
    public static final EnumC49114JEe A0A = new EnumC49114JEe(1, 2131239562, "GIFT_CARDS", EnumC120454iv.A09.toString());
    public static final EnumC49114JEe A0B = new EnumC49114JEe(2, 2131240558, "ORDER_FOOD", EnumC120454iv.A06.toString());

    static {
        EnumC49114JEe enumC49114JEe = new EnumC49114JEe(3, 2131239382, "DONATE", EnumC120454iv.A05.toString());
        A07 = enumC49114JEe;
        EnumC49114JEe enumC49114JEe2 = new EnumC49114JEe(4, 2131239217, "BOOK_NOW", "book_now");
        A05 = enumC49114JEe2;
        EnumC49114JEe enumC49114JEe3 = new EnumC49114JEe(5, 2131240534, "GET_TICKETS", "get_tickets");
        A09 = enumC49114JEe3;
        EnumC49114JEe enumC49114JEe4 = new EnumC49114JEe(6, 2131239025, "RESERVE", "reserve");
        A0C = enumC49114JEe4;
        EnumC49114JEe enumC49114JEe5 = new EnumC49114JEe(7, 2131239208, "GET_QUOTE", "get_quote");
        A08 = enumC49114JEe5;
        EnumC49114JEe[] enumC49114JEeArr = {A06, A0A, A0B, enumC49114JEe, enumC49114JEe2, enumC49114JEe3, enumC49114JEe4, enumC49114JEe5};
        A04 = enumC49114JEeArr;
        AnonymousClass230<EnumC49114JEe> A00 = C22T.A00(enumC49114JEeArr);
        A03 = A00;
        A02 = AnonymousClass021.A0y();
        for (EnumC49114JEe enumC49114JEe6 : A00) {
            A02.put(enumC49114JEe6.A01, enumC49114JEe6);
        }
    }

    public EnumC49114JEe(int i, int i2, String str, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static EnumC49114JEe valueOf(String str) {
        return (EnumC49114JEe) Enum.valueOf(EnumC49114JEe.class, str);
    }

    public static EnumC49114JEe[] values() {
        return (EnumC49114JEe[]) A04.clone();
    }
}
