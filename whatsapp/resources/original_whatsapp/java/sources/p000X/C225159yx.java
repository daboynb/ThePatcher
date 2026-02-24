package p000X;

/* renamed from: X.9yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225159yx implements AVD {
    public final C91W A00;
    public final Integer A01;

    public C225159yx(C91W c91w, Integer num) {
        C00C.A0A(c91w, 0);
        this.A00 = c91w;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225159yx) {
                C225159yx c225159yx = (C225159yx) obj;
                if (this.A00 != c225159yx.A00 || !C00C.areEqual(this.A01, c225159yx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Editing(memoryEnabledState=");
        A04.append(this.A00);
        A04.append(", userMessage=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
