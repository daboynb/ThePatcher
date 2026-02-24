package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.9iB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216599iB {
    public final long A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216599iB) {
                C216599iB c216599iB = (C216599iB) obj;
                if (this.A00 != c216599iB.A00 || this.A01 != c216599iB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34891aj.A02(this.A00);
        Integer num = this.A01;
        return A02 + AbstractC34891aj.A05(num, num.intValue() != 0 ? "MESSAGE" : "STATUS");
    }

    public C216599iB(Integer num, long j) {
        this.A00 = j;
        this.A01 = num;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(Long.valueOf(((C216599iB) it.next()).A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DbId(id=");
        A04.append(this.A00);
        A04.append(", type=");
        return AbstractC34911al.A0c(this.A01.intValue() != 0 ? "MESSAGE" : "STATUS", A04);
    }
}
