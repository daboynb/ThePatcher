package p000X;

/* renamed from: X.75v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611675v {
    public final C1J0 A00;
    public final C86L A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611675v) {
                C1611675v c1611675v = (C1611675v) obj;
                if (!C00C.areEqual(this.A00, c1611675v.A00) || !C00C.areEqual(this.A02, c1611675v.A02) || !C00C.areEqual(this.A01, c1611675v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34871ah.A04(this.A01);
    }

    public C1611675v(C1J0 c1j0, C86L c86l, String str) {
        this.A00 = c1j0;
        this.A02 = str;
        this.A01 = c86l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectedMediaItem(message=");
        A04.append(this.A00);
        A04.append(", itemId=");
        A04.append(this.A02);
        A04.append(", iMedia=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
