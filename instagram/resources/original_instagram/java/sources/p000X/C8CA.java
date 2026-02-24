package p000X;

/* renamed from: X.8CA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8CA extends C95519iuk {
    public static final C8CA A03;
    public static final String A04;
    public final int A00;
    public final String A01;
    public final char[] A02;

    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (Throwable unused) {
            str = "\n";
        }
        A04 = str;
        A03 = new C8CA(str);
    }

    public C8CA() {
        this(A04);
    }

    @Override // p000X.C95519iuk, p000X.InterfaceC34530Dbm
    public final void GVM(F5B f5b, int i) {
        f5b.A0w(this.A01);
        if (i <= 0) {
            return;
        }
        int i2 = i * this.A00;
        while (true) {
            char[] cArr = this.A02;
            int length = cArr.length;
            if (i2 <= length) {
                f5b.A18(cArr, i2);
                return;
            } else {
                f5b.A18(cArr, length);
                i2 -= length;
            }
        }
    }

    @Override // p000X.C95519iuk, p000X.InterfaceC34530Dbm
    public final boolean isInline() {
        return false;
    }

    public C8CA(String str) {
        int length = "  ".length();
        this.A00 = length;
        this.A02 = new char[length * 16];
        int i = 0;
        int i2 = 0;
        do {
            "  ".getChars(0, length, this.A02, i2);
            i2 += length;
            i++;
        } while (i < 16);
        this.A01 = str;
    }
}
