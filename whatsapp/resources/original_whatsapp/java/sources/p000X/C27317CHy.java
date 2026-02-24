package p000X;

/* renamed from: X.CHy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27317CHy {
    public final int A00;
    public final String A01;
    public final InterfaceC023900h A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27317CHy) {
                C27317CHy c27317CHy = (C27317CHy) obj;
                if (!C00C.areEqual(this.A01, c27317CHy.A01) || this.A00 != c27317CHy.A00 || !C00C.areEqual(this.A02, c27317CHy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C27317CHy(String str, InterfaceC023900h interfaceC023900h, int i) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TitleBarButton(contentDescription=");
        A04.append(this.A01);
        A04.append(", drawableRes=");
        A04.append(this.A00);
        A04.append(", clickListener=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C27317CHy() {
        this(null, null, 0);
    }
}
