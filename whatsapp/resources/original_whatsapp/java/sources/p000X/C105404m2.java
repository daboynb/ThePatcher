package p000X;

/* renamed from: X.4m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105404m2 {
    public final String A00;
    public final String A01;
    public final InterfaceC023900h A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105404m2) {
                C105404m2 c105404m2 = (C105404m2) obj;
                if (!C00C.areEqual(this.A01, c105404m2.A01) || !C00C.areEqual(this.A00, c105404m2.A00) || !C00C.areEqual(this.A02, c105404m2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C105404m2(String str, String str2, InterfaceC023900h interfaceC023900h) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageState(message=");
        A04.append(this.A01);
        A04.append(", linkText=");
        A04.append(this.A00);
        A04.append(", linkClickListener=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C105404m2() {
        this(null, null, null);
    }
}
