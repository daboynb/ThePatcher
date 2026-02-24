package p000X;

import android.util.Pair;
import java.util.Stack;

/* renamed from: X.Acc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23515Acc {
    public static final C23516Acd A00;
    public static final C23516Acd A01;
    public static final C23516Acd A02;

    static {
        C23516Acd c23516Acd = new C23516Acd("({[", ")}]");
        A02 = c23516Acd;
        C23516Acd c23516Acd2 = new C23516Acd("*~_", "*~_");
        A00 = c23516Acd2;
        C23516Acd[] c23516AcdArr = new C23516Acd[2];
        AbstractC127835iq.A1M(c23516Acd, c23516Acd2, c23516AcdArr);
        A01 = new C23516Acd(c23516AcdArr);
    }

    public static boolean A01(Pair pair, CharSequence charSequence) {
        C23516Acd c23516Acd = A02;
        Stack stack = new Stack();
        for (int A012 = C87W.A01(pair); A012 < ((Number) pair.second).intValue(); A012++) {
            char charAt = charSequence.charAt(A012);
            String valueOf = String.valueOf(charAt);
            if ("({[".contains(valueOf)) {
                stack.push(Character.valueOf(charAt));
            } else if (!")}]".contains(valueOf)) {
                continue;
            } else {
                if (stack.empty() || !c23516Acd.A00(((Character) stack.peek()).charValue(), charAt)) {
                    return false;
                }
                stack.pop();
            }
        }
        return stack.empty();
    }

    public static Pair A00(Pair pair, C23516Acd c23516Acd, CharSequence charSequence) {
        Object valueOf;
        Object obj;
        int A012 = C87W.A01(pair);
        char charAt = A012 != 0 ? charSequence.charAt(A012 - 1) : (char) 0;
        char charAt2 = AbstractC34811ab.A00(pair.second) != charSequence.length() ? charSequence.charAt(AbstractC34811ab.A00(pair.second)) : (char) 0;
        char charAt3 = charSequence.charAt(C87W.A01(pair));
        char charAt4 = charSequence.charAt(AbstractC34811ab.A00(pair.second) - 1);
        if (!c23516Acd.A00(charAt, charAt2)) {
            if (c23516Acd.A00(charAt, charAt4)) {
                valueOf = pair.first;
            } else {
                if (c23516Acd.A00(charAt3, charAt2)) {
                    valueOf = Integer.valueOf(C87W.A01(pair) + 1);
                    obj = pair.second;
                    return AbstractC127835iq.A0J(valueOf, obj);
                }
                if (c23516Acd.A00(charAt3, charAt4)) {
                    valueOf = Integer.valueOf(C87W.A01(pair) + 1);
                }
            }
            obj = Integer.valueOf(AbstractC34811ab.A00(pair.second) - 1);
            return AbstractC127835iq.A0J(valueOf, obj);
        }
        return pair;
    }
}
