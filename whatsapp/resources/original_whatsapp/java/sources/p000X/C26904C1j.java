package p000X;

import java.io.InputStream;

/* renamed from: X.C1j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26904C1j {
    public final C19 A00;
    public final AbstractC24723B1a A01;

    public C26904C1j(C19 c19, AbstractC24723B1a abstractC24723B1a) {
        C00C.A0A(c19, 1);
        this.A01 = abstractC24723B1a;
        this.A00 = c19;
    }

    public D2Y A00(InputStream inputStream, int i) {
        C00C.A0A(inputStream, 0);
        BYJ byj = new BYJ(this.A01, i);
        try {
            this.A00.A00(inputStream, byj);
            return byj.A00();
        } finally {
            byj.close();
        }
    }
}
