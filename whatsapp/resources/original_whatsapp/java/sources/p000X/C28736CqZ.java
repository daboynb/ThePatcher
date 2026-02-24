package p000X;

import java.util.List;

/* renamed from: X.CqZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28736CqZ implements DMU {
    public final List A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28736CqZ) {
                C28736CqZ c28736CqZ = (C28736CqZ) obj;
                if (!C00C.areEqual(this.A01, c28736CqZ.A01) || !C00C.areEqual(this.A00, c28736CqZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public C28736CqZ(String str, List list) {
        this.A01 = str;
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TabbedContent(title=");
        A04.append(this.A01);
        A04.append(", tabs=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
