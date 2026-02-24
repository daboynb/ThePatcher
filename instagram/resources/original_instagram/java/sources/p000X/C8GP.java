package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8GP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8GP implements Iterable, InterfaceC63246OnJ {
    public final int A00;
    public final List A01;
    public final int A02;

    public C8GP(List list, int i, int i2) {
        D1F.A12(list, 0);
        this.A01 = list;
        this.A00 = i;
        this.A02 = i2;
    }

    private final int A00() {
        return Math.min(this.A00 + this.A02, this.A01.size()) - 1;
    }

    public final int A01() {
        int A00 = (A00() - this.A00) + 1;
        int size = this.A01.size();
        if (A00 > size) {
            A00 = size;
        }
        if (A00 < 0) {
            return 0;
        }
        return A00;
    }

    public final Object A02(int i) {
        return this.A01.get(this.A00 + i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C8GP c8gp = (C8GP) obj;
                int i = this.A00;
                if (i == c8gp.A00 && A00() == c8gp.A00()) {
                    Iterable c64242aS = new C64242aS(i, A00());
                    if (!(c64242aS instanceof Collection) || !((Collection) c64242aS).isEmpty()) {
                        Iterator it = c64242aS.iterator();
                        while (it.hasNext()) {
                            int A00 = ((C50731tl) it).A00();
                            if (!D1F.areEqual(this.A01.get(A00), c8gp.A01.get(A00))) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        int A00 = A00();
        int i2 = 1;
        if (i <= A00) {
            while (true) {
                Object obj = this.A01.get(i);
                i2 = (i2 * 31) + (obj != null ? obj.hashCode() : 0);
                if (i == A00) {
                    break;
                }
                i++;
            }
        }
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A01.subList(this.A00, A00() + 1).iterator();
    }
}
