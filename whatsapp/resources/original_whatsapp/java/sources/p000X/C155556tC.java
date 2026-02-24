package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.6tC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155556tC {
    public final Integer A00;
    public final String A01;

    public C155556tC(String str) {
        Integer num;
        C00C.A0A(str, 0);
        StringBuilder A04 = AnonymousClass000.A04();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '*') {
                A04.append(charAt);
            }
        }
        this.A01 = A04.toString();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '*') {
                i2++;
            }
        }
        if (i2 <= 1) {
            if (i2 == 1) {
                if (length != 1) {
                    if (C1JV.A0I(str) == '*') {
                        num = IO7.A01;
                    } else {
                        if (length == 0) {
                            throw new NoSuchElementException("Char sequence is empty.");
                        }
                        if (str.charAt(0) == '*') {
                            num = IO7.A0C;
                        }
                    }
                    this.A00 = num;
                }
            }
            num = IO7.A00;
            this.A00 = num;
        }
        num = null;
        this.A00 = num;
    }
}
