package p000X;

import java.util.List;

/* renamed from: X.9i1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216499i1 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216499i1) {
                C216499i1 c216499i1 = (C216499i1) obj;
                if (!C00C.areEqual(this.A00, c216499i1.A00) || !C00C.areEqual(this.A01, c216499i1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C216499i1(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoryUpdate(addedMemories=");
        A04.append(this.A00);
        A04.append(", removedMemories=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C216499i1() {
        this(null, null);
    }
}
