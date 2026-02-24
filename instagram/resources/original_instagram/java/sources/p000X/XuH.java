package p000X;

import java.text.BreakIterator;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;

/* loaded from: classes17.dex */
public final class XuH extends WRZ {
    public static final List A00;

    static {
        String[] strArr = new String[41];
        System.arraycopy(new String[]{"MEAR", "MEAS", "MEON", "MION", "MOCO", "MULA", "PEDA", "PEDO", "PENE", "PUTA", "PUTO", "QULO", "RATA", "RUIN"}, C22X.A1Z(new String[]{"BUEI", "BUEY", "CACA", "CACO", "CAGA", "CAGO", "CAKA", "CAKO", "COGE", "COJA", "COJE", "COJI", "CULO", "COJO", "FETO", "GUEY", "JOTO", "KACA", "KACO", "KAGA", "KAGO", "KOGE", "KOJO", "KAKA", "KULO", "MAME", "MAMO"}, strArr) ? 1 : 0, strArr, 27, 14);
        A00 = AnonymousClass228.A0D(strArr);
    }

    @Override // p000X.WRZ
    public final Integer A00(String str) {
        Integer A0w;
        D1F.A12(str, 0);
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        D1F.A0k(upperCase);
        String upperCase2 = AnonymousClass327.A19("[^\\dA-Z˜Ñ&]*").A00(upperCase, "").toUpperCase(locale);
        if (D1F.A03(upperCase2) != 13) {
            return C00A.A01;
        }
        if (AnonymousClass327.A19("[A-Z\\u00D1&]{4}\\d{6}[A-Z0-9]{3}").A07(upperCase2)) {
            if (!A00.contains(AnonymousClass222.A0v(upperCase2, 0, 4)) && (A0w = AbstractC190147Vi.A0w(AnonymousClass222.A0v(upperCase2, 4, 6), 10)) != null) {
                int intValue = A0w.intValue();
                Integer A0w2 = AbstractC190147Vi.A0w(AnonymousClass222.A0v(upperCase2, 6, 8), 10);
                if (A0w2 != null) {
                    int intValue2 = A0w2.intValue() - 1;
                    Integer A0w3 = AbstractC190147Vi.A0w(AnonymousClass222.A0v(upperCase2, 8, 10), 10);
                    if (A0w3 != null) {
                        int intValue3 = A0w3.intValue();
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        int floor = ((int) Math.floor(gregorianCalendar.get(1) / 100)) * 100;
                        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(intValue + floor, intValue2, intValue3);
                        if (gregorianCalendar2.compareTo((Calendar) gregorianCalendar) > 0) {
                            gregorianCalendar2 = new GregorianCalendar((floor - 100) + intValue, intValue2, intValue3);
                        }
                        if (gregorianCalendar2.get(5) == intValue3 && gregorianCalendar2.get(2) == intValue2 && gregorianCalendar2.get(1) % 100 == intValue) {
                            int codePointAt = upperCase2.codePointAt(12);
                            String A17 = C3MB.A17(AnonymousClass222.A0v(upperCase2, 0, 12), "-", "", false);
                            int i = 0;
                            int i2 = 0;
                            do {
                                i2 += AbstractC46461ms.A02("0123456789ABCDEFGHIJKLMN&OPQRSTUVWXYZ Ñ", (char) A17.codePointAt(i), 0) * (13 - i);
                                i++;
                            } while (i < 12);
                            int i3 = 11 - (i2 % 11);
                            return (i3 != 10 ? i3 != 11 ? (char) String.valueOf(i3).codePointAt(0) : '0' : 'A') != codePointAt ? C00A.A0j : C00A.A00;
                        }
                    }
                }
            }
        }
        return C00A.A15;
    }

    @Override // p000X.WRZ
    public final String A01(String str) {
        StringBuilder A0Y;
        char codePointAt;
        D1F.A12(str, 0);
        String A002 = AnonymousClass327.A19("[^\\dA-Z˜Ñ&]*").A00(AnonymousClass194.A0m(str), "");
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(A002);
        int last = characterInstance.last();
        if (last <= 4) {
            return AnonymousClass327.A19("[\\d]*").A00(A002, "");
        }
        String A003 = AnonymousClass327.A19("[\\d]*").A00(AnonymousClass222.A0v(A002, 0, 4), "");
        int i = last;
        if (last > 10) {
            i = 10;
        }
        String A004 = AnonymousClass327.A19("\\D").A00(AnonymousClass222.A0v(A002, 4, i), "");
        if (last > 10) {
            if (last > 13) {
                last = 13;
            }
            String A005 = AnonymousClass327.A19("&").A00(AnonymousClass222.A0v(A002, 10, last), "");
            BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
            characterInstance2.setText(A005);
            int last2 = characterInstance2.last();
            if (last2 != 0) {
                StringBuilder A0Y2 = AnonymousClass011.A0Y(A003);
                AbstractC27914AsI.A0I(A004, A0Y2);
                A0Y2.append('-');
                String A0S = AnonymousClass011.A0S(AnonymousClass222.A0v(A005, 0, Math.min(2, last2)), A0Y2);
                if (last2 != 3 || '0' > (codePointAt = (char) A005.codePointAt(2))) {
                    return A0S;
                }
                if (codePointAt >= ':' && codePointAt != 'A') {
                    return A0S;
                }
                A0Y = AnonymousClass011.A0Y(A0S);
                A0Y.append(codePointAt);
                return A0Y.toString();
            }
        }
        A0Y = AnonymousClass011.A0Y(A003);
        AbstractC27914AsI.A0I(A004, A0Y);
        return A0Y.toString();
    }
}
