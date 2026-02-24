package p000X;

import java.io.IOException;

/* renamed from: X.1Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32061Bi implements JAN {
    public F48 A00;

    @Override // p000X.JAN
    public final boolean AGN() {
        C2A1 A1c;
        F48 f48 = this.A00;
        if (f48 == null || (A1c = f48.A1c()) == null) {
            throw new IOException();
        }
        int ordinal = A1c.ordinal();
        if (ordinal == 10) {
            return true;
        }
        if (ordinal == 11) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("illegal token for boolean type ", sb);
        sb.append(A1c);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.JAN
    public final int DPz() {
        F48 f48 = this.A00;
        if (f48 != null) {
            return f48.A1g();
        }
        throw new IOException();
    }

    @Override // p000X.JAN
    public final long DwA() {
        F48 f48 = this.A00;
        if (f48 != null) {
            return f48.A1h();
        }
        throw new IOException();
    }

    @Override // p000X.JAN
    public final Number E5A() {
        Number valueOf;
        F48 f48 = this.A00;
        if (f48 == null) {
            throw new IOException();
        }
        C2A1 A1c = f48.A1c();
        if (A1c != null) {
            int ordinal = A1c.ordinal();
            if (ordinal == 8) {
                valueOf = Long.valueOf(f48.A1h());
            } else if (ordinal == 9) {
                valueOf = Double.valueOf(f48.A1f());
            }
            return valueOf;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("illegal token for number type ", sb);
        sb.append(f48.A1c());
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.JAN
    public final String GKC() {
        String A17;
        F48 f48 = this.A00;
        if (f48 == null || (A17 = f48.A17()) == null) {
            throw new IOException();
        }
        return A17;
    }

    @Override // p000X.JAN
    public final boolean isNull() {
        F48 f48 = this.A00;
        return (f48 != null ? f48.A1c() : null) == C2A1.A0G;
    }
}
