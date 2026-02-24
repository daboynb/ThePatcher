package p000X;

import java.text.BreakIterator;

/* renamed from: X.Ibo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41232Ibo {
    public static boolean A01(int i) {
        if (i < 48) {
            return false;
        }
        if (i <= 57) {
            return true;
        }
        if (i < 65) {
            return false;
        }
        if (i > 70) {
            return i >= 97 && i <= 102;
        }
        return true;
    }

    public static boolean A02(int i) {
        if (i == 33 || i == 36 || i == 59 || i == 61) {
            return true;
        }
        switch (i) {
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(int i) {
        int i2;
        int i3;
        boolean z;
        if (i >= 65) {
            if (i > 90) {
                i2 = 97;
                i3 = 122;
            }
            z = true;
            return !z || i == 45 || i == 46 || i == 95 || i == 126;
        }
        i2 = 48;
        i3 = 57;
        if (i < i2 || i > i3) {
            z = false;
            if (z) {
            }
        }
        z = true;
        if (z) {
        }
    }

    public static void A00(String str, BreakIterator breakIterator) {
        int length = str.length();
        int current = breakIterator.current();
        if (current >= length || current == -1) {
            throw AbstractC34801aa.A0y("Hex string must have 2 characters, found 0");
        }
        int codePointAt = str.codePointAt(current);
        if (!A01(codePointAt)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("First hex string character ");
            throw AbstractC37204Gi3.A0e(new String(new int[]{codePointAt}, 0, 1), " is not a valid hex digit", A04);
        }
        int next = breakIterator.next();
        if (next >= length || next == -1) {
            throw AbstractC34801aa.A0y("Hex string must have 2 characters, found 1");
        }
        int codePointAt2 = str.codePointAt(next);
        if (A01(codePointAt2)) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Second hex string character ");
        throw AbstractC37204Gi3.A0e(new String(new int[]{codePointAt2}, 0, 1), " is not a valid hex digit", A042);
    }
}
