package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;

/* renamed from: X.Cly, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28461Cly implements DUG {
    public Integer A00;
    public Object A01;
    public String A02;
    public final Stack A03;
    public final Stack A04;
    public final C28462Clz A05;
    public final BwW A06;

    @Override // p000X.DUG
    public Integer BE0() {
        BZC bzc;
        Integer num;
        this.A02 = null;
        this.A00 = null;
        Stack stack = this.A03;
        BZC bzc2 = (BZC) stack.peek();
        Stack stack2 = this.A04;
        Iterator it = (Iterator) stack2.peek();
        int ordinal = bzc2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    stack.pop();
                    stack.push(BZC.A02);
                } else if (ordinal == 3) {
                    this.A00 = IO7.A00;
                    stack.pop();
                    bzc = BZC.A01;
                } else if (ordinal == 4) {
                    this.A01 = null;
                    if (it.hasNext()) {
                        this.A01 = it.next();
                    } else {
                        this.A00 = IO7.A01;
                        stack2.pop();
                        stack.pop();
                    }
                }
                Object obj = this.A01;
                if (obj == null) {
                    num = IO7.A1B;
                } else if (obj instanceof Boolean) {
                    num = IO7.A1A;
                } else if (obj instanceof Number) {
                    num = IO7.A15;
                } else if (obj instanceof CN5) {
                    num = IO7.A0u;
                } else if (obj instanceof String) {
                    num = IO7.A0j;
                } else if (obj instanceof List) {
                    stack2.push(AbstractC127845ir.A1H(obj));
                    stack.push(BZC.A01);
                    num = IO7.A00;
                } else {
                    if (!(obj instanceof Map)) {
                        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(obj, "unknown value type", AnonymousClass000.A04()));
                    }
                    stack2.push(AbstractC34831ad.A15((Map) obj));
                    stack.push(BZC.A02);
                    num = IO7.A0C;
                }
                this.A00 = num;
            } else {
                this.A01 = null;
                if (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    this.A02 = AbstractC34861ag.A13(A18);
                    this.A01 = A18.getValue();
                    this.A00 = IO7.A0Y;
                    stack.pop();
                    bzc = BZC.A03;
                } else {
                    this.A00 = IO7.A0N;
                    stack.pop();
                    stack2.pop();
                }
            }
            return this.A00;
        }
        this.A00 = IO7.A0C;
        stack.pop();
        bzc = BZC.A02;
        stack.push(bzc);
        return this.A00;
    }

    @Override // p000X.DUG
    public DUS Bot() {
        C28462Clz c28462Clz = this.A05;
        c28462Clz.A00 = this.A01;
        return c28462Clz;
    }

    @Override // p000X.DUG
    public void C83() {
        Integer num = this.A00;
        Integer num2 = IO7.A00;
        if (num != num2 && num != IO7.A0C) {
            return;
        }
        int i = 1;
        while (true) {
            Integer BE0 = BE0();
            if (BE0 == num2 || BE0 == IO7.A0C) {
                i++;
            } else if (BE0 == IO7.A01 || BE0 == IO7.A0N) {
                i--;
            }
            if (i == 0) {
                return;
            }
        }
    }

    public C28461Cly(BwW bwW, Iterator it) {
        Stack stack = new Stack();
        this.A04 = stack;
        Stack stack2 = new Stack();
        this.A03 = stack2;
        this.A05 = new C28462Clz();
        this.A06 = bwW;
        stack.add(it);
        stack2.add(BZC.A05);
    }

    @Override // p000X.DUG
    public String Bor() {
        return this.A02;
    }

    @Override // p000X.DUG
    public Integer Bos() {
        return this.A00;
    }
}
