package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.14H, reason: invalid class name */
/* loaded from: classes.dex */
public final class C14H {
    public final EnumC264313z A00;
    public final C14D A01;
    public final C14D A02;
    public final Boolean A03;
    public final List A04;
    public final C14D A05;

    public C14H(EnumC264313z enumC264313z, Boolean bool, List list) {
        Object obj;
        Object obj2;
        Object obj3;
        C00C.A0A(list, 1);
        this.A00 = enumC264313z;
        this.A04 = list;
        this.A03 = bool;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            } else {
                obj2 = it.next();
                if (((C14D) obj2).A02 == AnonymousClass143.A02) {
                    break;
                }
            }
        }
        this.A01 = (C14D) obj2;
        Iterator it2 = this.A04.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj3 = null;
                break;
            } else {
                obj3 = it2.next();
                if (((C14D) obj3).A02 == AnonymousClass143.A03) {
                    break;
                }
            }
        }
        this.A05 = (C14D) obj3;
        Iterator it3 = this.A04.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (((C14D) next).A02 == AnonymousClass143.A04) {
                obj = next;
                break;
            }
        }
        this.A02 = (C14D) obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14H) {
                C14H c14h = (C14H) obj;
                if (this.A00 != c14h.A00 || !C00C.areEqual(this.A04, c14h.A04) || !C00C.areEqual(this.A03, c14h.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A04.hashCode()) * 31;
        Boolean bool = this.A03;
        return hashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionReport(source=");
        sb.append(this.A00);
        sb.append(", steps=");
        sb.append(this.A04);
        sb.append(", dnsCacheHit=");
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public final EnumC264313z A00() {
        return this.A00;
    }
}
