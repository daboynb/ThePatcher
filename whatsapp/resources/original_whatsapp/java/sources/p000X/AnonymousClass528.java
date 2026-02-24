package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.528, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass528 implements InterfaceC124385dD {
    public final int A00;
    public final String A01;

    public AnonymousClass528() {
        this(0, "Unknown error occurred");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass528) {
                AnonymousClass528 anonymousClass528 = (AnonymousClass528) obj;
                if (this.A00 != anonymousClass528.A00 || !C00C.areEqual(this.A01, anonymousClass528.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        List list = C103604iy.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC041709c.A0o(this.A01, AbstractC34861ag.A11(it), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A0o = C3WG.A0o();
        A0o.append(this.A00);
        A0o.append(", message=");
        return AbstractC34911al.A0c(this.A01, A0o);
    }

    public AnonymousClass528(int i, String str) {
        C00C.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
    }
}
