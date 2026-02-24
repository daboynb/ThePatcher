package p000X;

import java.util.List;

/* renamed from: X.8Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188548Nc extends C0W4 {
    public static final C188548Nc A02;
    public static final C188548Nc A03;
    public static final C188548Nc A04;
    public static final List A05;
    public static final C188548Nc A06;
    public static final C188548Nc A07;
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188548Nc) {
                C188548Nc c188548Nc = (C188548Nc) obj;
                if (this.A00 != c188548Nc.A00 || !C00C.areEqual(this.A01, c188548Nc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C188548Nc c188548Nc = new C188548Nc(4096, "Success");
        A04 = c188548Nc;
        C188548Nc c188548Nc2 = new C188548Nc(4097, "Failure");
        A06 = c188548Nc2;
        C188548Nc c188548Nc3 = new C188548Nc(4098, "NotSupported");
        A07 = c188548Nc3;
        C188548Nc c188548Nc4 = new C188548Nc(4160, "InvalidIdentifier");
        A02 = c188548Nc4;
        C188548Nc c188548Nc5 = new C188548Nc(4161, "InvalidSignature");
        A03 = c188548Nc5;
        C188548Nc[] c188548NcArr = new C188548Nc[5];
        AbstractC34861ag.A1Y(c188548Nc, c188548Nc2, c188548Nc3, c188548Nc5, c188548NcArr);
        A05 = AbstractC34801aa.A1F(c188548Nc4, c188548NcArr, 4);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public C188548Nc(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Error(0x");
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        String format = String.format("%04x", C87U.A1Y(A1Y));
        C00C.A06(format);
        C87V.A1Q(A042, format);
        return AbstractC34911al.A0c(this.A01, A042);
    }
}
