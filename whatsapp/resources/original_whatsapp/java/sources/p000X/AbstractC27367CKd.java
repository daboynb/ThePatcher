package p000X;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* renamed from: X.CKd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27367CKd {
    public static final Pattern A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A03;
    public static final Pattern A04;
    public static final Pattern A05;

    public static final boolean A01(String str) {
        C00C.A0A(str, 0);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int charAt = str.charAt((length - 1) - i2) - '0';
            if (i2 % 2 != 0 && (charAt = charAt * 2) > 9) {
                charAt = (charAt - 10) + 1;
            }
            i += charAt;
        }
        return i % 10 == 0;
    }

    public static final EnumC25404BaY A00(String str) {
        if (str != null && str.length() != 0) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (EnumC25404BaY enumC25404BaY : EnumC25404BaY.values()) {
                if (enumC25404BaY != EnumC25404BaY.A07) {
                    A16.add(enumC25404BaY);
                }
            }
            String A002 = new C0GI("[^\\d+]").A00(str, "");
            if (A002.length() != 0) {
                String A0x = C87W.A0x(A002, "[^\\d+]", "");
                EnumC25404BaY enumC25404BaY2 = EnumC25404BaY.A08;
                if (A16.contains(enumC25404BaY2)) {
                    Pattern pattern = A05;
                    C00C.A07(pattern);
                    if (C3WF.A1a(A0x, pattern)) {
                        return enumC25404BaY2;
                    }
                }
                EnumC25404BaY enumC25404BaY3 = EnumC25404BaY.A05;
                if (A16.contains(enumC25404BaY3)) {
                    Pattern pattern2 = A03;
                    C00C.A07(pattern2);
                    if (C3WF.A1a(A0x, pattern2)) {
                        return enumC25404BaY3;
                    }
                }
                EnumC25404BaY enumC25404BaY4 = EnumC25404BaY.A02;
                if (A16.contains(enumC25404BaY4)) {
                    Pattern pattern3 = A00;
                    C00C.A07(pattern3);
                    if (C3WF.A1a(A0x, pattern3)) {
                        return enumC25404BaY4;
                    }
                }
                EnumC25404BaY enumC25404BaY5 = EnumC25404BaY.A04;
                if (A16.contains(enumC25404BaY5)) {
                    Pattern pattern4 = A02;
                    C00C.A07(pattern4);
                    if (C3WF.A1a(A0x, pattern4)) {
                        return enumC25404BaY5;
                    }
                }
                EnumC25404BaY enumC25404BaY6 = EnumC25404BaY.A03;
                if (A16.contains(enumC25404BaY6)) {
                    Pattern pattern5 = A01;
                    C00C.A07(pattern5);
                    if (C3WF.A1a(A0x, pattern5)) {
                        return enumC25404BaY6;
                    }
                }
                EnumC25404BaY enumC25404BaY7 = EnumC25404BaY.A06;
                if (A16.contains(enumC25404BaY7)) {
                    Pattern pattern6 = A04;
                    C00C.A07(pattern6);
                    if (C3WF.A1a(A0x, pattern6)) {
                        return enumC25404BaY7;
                    }
                }
            }
        }
        return EnumC25404BaY.A07;
    }

    static {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("3|");
        A042.append(EnumC25404BaY.A02.prefixMatchRegexPattern.pattern());
        String A032 = AnonymousClass000.A03("[\\d]*", A042);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|");
        String A0q = AbstractC34851af.A0q(EnumC25404BaY.A03.prefixMatchRegexPattern.pattern(), "[\\d]*", A043);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("3|35|352|");
        String A0q2 = AbstractC34851af.A0q(EnumC25404BaY.A04.prefixMatchRegexPattern.pattern(), "[\\d]*", A044);
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("5|2|2[2-7]|22[2-9]|27[0-2]|");
        String A0q3 = AbstractC34851af.A0q(EnumC25404BaY.A05.prefixMatchRegexPattern.pattern(), "[\\d]*", A045);
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("5|50|508|6|65|652|6521|653|6530|6531|60|");
        String A0q4 = AbstractC34851af.A0q(EnumC25404BaY.A06.prefixMatchRegexPattern.pattern(), "[\\d]*", A046);
        String A0q5 = AbstractC34851af.A0q(EnumC25404BaY.A08.prefixMatchRegexPattern.pattern(), "[\\d]*", AnonymousClass000.A04());
        A00 = Pattern.compile(A032);
        A01 = Pattern.compile(A0q);
        A02 = Pattern.compile(A0q2);
        A03 = Pattern.compile(A0q3);
        A04 = Pattern.compile(A0q4);
        A05 = Pattern.compile(A0q5);
    }
}
