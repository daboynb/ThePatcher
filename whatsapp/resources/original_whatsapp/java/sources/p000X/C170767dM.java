package p000X;

import java.io.File;

/* renamed from: X.7dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170767dM implements C87S {
    public final InterfaceC1837780c A00;
    public final int A01;
    public final C164457Jj A02;
    public final C71Z A03;
    public final String A04;

    public C170767dM(InterfaceC1837780c interfaceC1837780c, C164457Jj c164457Jj, C71Z c71z, String str, int i) {
        C00C.A0A(c164457Jj, 0);
        this.A02 = c164457Jj;
        this.A00 = interfaceC1837780c;
        this.A04 = str;
        this.A01 = i;
        this.A03 = c71z;
    }

    @Override // p000X.C87S
    public InterfaceC1837780c AfV() {
        return this.A00;
    }

    @Override // java.lang.Runnable
    public void run() {
        File file;
        File file2;
        C164457Jj c164457Jj = this.A02;
        String str = this.A04;
        int i = this.A01;
        C00N.A00();
        C6JK A00 = C164457Jj.A00(c164457Jj);
        C07T c07t = c164457Jj.A05;
        C6PK c6pk = new C6PK(c164457Jj.A03, c164457Jj.A04, c07t, c164457Jj.A08, c164457Jj.A0A, A00, c164457Jj.A0B, C164457Jj.A0F, str);
        C1598070i A0V = c6pk.A0V();
        C84V c84v = ((AbstractC141696Kd) c6pk).A01;
        String str2 = ((AbstractC141696Kd) c6pk).A02;
        byte[] bArr = null;
        if (A0V == null) {
            file = null;
        } else {
            file = A0V.A00;
            bArr = A0V.A01;
        }
        c84v.BRC(file, str2, bArr);
        C156366uW A0A = A00.A0A(str);
        if (A0A != null) {
            file2 = AbstractC127835iq.A10(A0A.A00);
        } else {
            file2 = null;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaLoadGifJob/failed to load, name: ");
            A04.append(str);
            AbstractC127905ix.A1B(", attribution:", A04, i);
        }
        this.A03.A00(file2, true);
    }
}
