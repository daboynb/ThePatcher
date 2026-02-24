package p000X;

import java.util.List;

/* renamed from: X.CHf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27298CHf {
    public final Long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27298CHf) {
                C27298CHf c27298CHf = (C27298CHf) obj;
                if (!C00C.areEqual(this.A01, c27298CHf.A01) || !C00C.areEqual(this.A00, c27298CHf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C27298CHf(Long l, List list) {
        this.A01 = list;
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UIState(modes=");
        A04.append(this.A01);
        A04.append(", currentModeId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C27298CHf() {
        this(null, C025601d.A00);
    }
}
