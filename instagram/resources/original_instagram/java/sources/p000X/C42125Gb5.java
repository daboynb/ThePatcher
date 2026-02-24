package p000X;

import java.util.Stack;

/* renamed from: X.Gb5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42125Gb5 {
    public Stack A00 = new Stack();
    public int A01 = 0;

    public final void A00() {
        this.A01--;
        Stack stack = this.A00;
        if (stack.empty() || ((EBE) stack.peek()).A00 != this.A01) {
            return;
        }
        stack.pop();
    }

    public final void A01(boolean z) {
        if (z) {
            Stack stack = this.A00;
            int i = this.A01;
            EBE ebe = new EBE();
            ebe.A01 = AnonymousClass011.A0a();
            ebe.A00 = i;
            stack.push(ebe);
        }
        this.A01++;
    }
}
