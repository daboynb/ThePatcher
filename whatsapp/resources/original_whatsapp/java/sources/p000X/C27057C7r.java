package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;

/* renamed from: X.C7r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27057C7r {
    public final Map A00 = AbstractC34801aa.A1C();
    public final Stack A01 = new Stack();
    public final Stack A02 = new Stack();

    public final boolean A01(String str) {
        C00C.A0A(str, 0);
        Stack stack = this.A01;
        if (!(stack instanceof Collection) || !stack.isEmpty()) {
            Iterator it = stack.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C68) it.next()).A00, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A02(String str) {
        C00C.A0A(str, 0);
        Stack stack = this.A02;
        if (!(stack instanceof Collection) || !stack.isEmpty()) {
            Iterator it = stack.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C68) it.next()).A00, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final C68 A00() {
        Stack stack = this.A02;
        Object peek = !stack.isEmpty() ? stack.peek() : this.A01.peek();
        C00C.A06(peek);
        return (C68) peek;
    }
}
