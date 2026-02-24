package p000X;

import java.util.List;

/* renamed from: X.FcG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34662FcG {
    public static final List A00;

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        return AbstractC34881ai.A0x(C87W.A0x(AbstractC041609b.A0A(AbstractC041609b.A0A(str, "\n", " ", false), "\t", " ", false), " +", " "));
    }

    public static final boolean A03(String str) {
        C00C.A0A(str, 0);
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    static {
        Character[] chArr = new Character[10];
        chArr[0] = (char) 8234;
        chArr[1] = (char) 8235;
        chArr[2] = (char) 8236;
        chArr[3] = (char) 8237;
        chArr[4] = (char) 8238;
        chArr[5] = (char) 8294;
        chArr[6] = (char) 8295;
        chArr[7] = (char) 8296;
        chArr[8] = (char) 8297;
        A00 = AbstractC34801aa.A1F((char) 8233, chArr, 9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (p000X.AbstractC041709c.A0h(r1) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(CharSequence charSequence) {
        boolean z = charSequence == null;
        return !z;
    }

    public static final String A01(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (!A00.contains(Character.valueOf(charAt))) {
                A04.append(charAt);
            }
        }
        return A04.toString();
    }
}
