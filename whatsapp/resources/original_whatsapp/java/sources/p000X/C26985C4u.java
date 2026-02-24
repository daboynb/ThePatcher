package p000X;

import java.io.File;

/* renamed from: X.C4u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26985C4u {
    public C3H A00;
    public boolean A01;
    public final String A02;
    public final long[] A03;
    public final /* synthetic */ D2Z A04;

    public File A00() {
        File file = this.A04.A06;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        return AbstractC127835iq.A0z(file, AbstractC34851af.A0r(".", A04, 0));
    }

    public File A01() {
        File file = this.A04.A06;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        A04.append(".");
        A04.append(0);
        return AbstractC127905ix.A0W(file, ".tmp", A04);
    }

    public C26985C4u(D2Z d2z, String str) {
        this.A04 = d2z;
        this.A02 = str;
        this.A03 = new long[d2z.A05];
    }
}
