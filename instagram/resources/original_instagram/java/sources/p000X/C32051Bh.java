package p000X;

import java.io.IOException;

/* renamed from: X.1Bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32051Bh implements JAM {
    public final F48 A00;
    public final C32061Bi A01 = new C32061Bi();

    public C32051Bh(F48 f48) {
        this.A00 = f48;
    }

    @Override // p000X.JAM
    public final Object BUG() {
        return this.A00;
    }

    @Override // p000X.JAM
    public final Integer E4C() {
        this.A00.A0r();
        return FUN();
    }

    @Override // p000X.JAM
    public final String FUK() {
        String A1i = this.A00.A1i();
        if (A1i != null) {
            return A1i;
        }
        throw new IOException("Parsed field has unexpected null name");
    }

    @Override // p000X.JAM
    public final Integer FUN() {
        F48 f48 = this.A00;
        C2A1 A1c = f48.A1c();
        if (A1c != null) {
            switch (A1c) {
                case A0B:
                    return C00A.A02;
                case A0D:
                    return C00A.A0C;
                case A09:
                    return C00A.A0N;
                case A0C:
                    return C00A.A00;
                case A08:
                    return C00A.A01;
                case A0A:
                    return C00A.A0Y;
                case A0E:
                    throw new IllegalStateException("embedded object is not supported");
                case A0J:
                    return C00A.A0j;
                case A0I:
                case A0H:
                    return C00A.A15;
                case A0K:
                case A0F:
                    return C00A.A1G;
                case A0G:
                    return C00A.A1R;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("unknown token", sb);
        sb.append(f48.A1c());
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.JAM
    public final JAN FUO() {
        C32061Bi c32061Bi = this.A01;
        c32061Bi.A00 = this.A00;
        return c32061Bi;
    }

    @Override // p000X.JAM
    public final void GGu() {
        this.A00.A1d();
    }
}
