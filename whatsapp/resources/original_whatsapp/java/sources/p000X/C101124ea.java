package p000X;

/* renamed from: X.4ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101124ea {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101124ea) {
                C101124ea c101124ea = (C101124ea) obj;
                if (this.A01 != c101124ea.A01 || this.A00 != c101124ea.A00 || !C00C.areEqual(this.A03, c101124ea.A03) || this.A02 != c101124ea.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, ((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public C101124ea(int i, int i2, String str, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
        this.A02 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IcebreakerTextInputConfiguration(inputTextLayoutId=");
        A04.append(this.A01);
        A04.append(", editTextId=");
        A04.append(this.A00);
        A04.append(", textViewTag=");
        A04.append(this.A03);
        A04.append(", textViewStubId=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
