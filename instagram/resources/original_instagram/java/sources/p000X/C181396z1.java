package p000X;

import java.util.Arrays;

/* renamed from: X.6z1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C181396z1 {
    public int A00;
    public int A01;
    public int A02;
    public EnumC181406z2 A03;
    public String A04;

    public C181396z1(InterfaceC47142Ia4 interfaceC47142Ia4, int i, int i2, int i3) {
        D1F.A0r(interfaceC47142Ia4);
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        EnumC181406z2 D5X = interfaceC47142Ia4.D5X();
        D1F.A0y(D5X);
        this.A03 = D5X;
        String json = interfaceC47142Ia4.toJson();
        this.A04 = json == null ? "" : json;
    }

    public final EnumC181406z2 A00() {
        EnumC181406z2 enumC181406z2 = this.A03;
        if (enumC181406z2 != null) {
            return enumC181406z2;
        }
        D1F.A16("spanMetadataModelType");
        throw AnonymousClass002.createAndThrow();
    }

    public final String A01() {
        String str = this.A04;
        if (str != null) {
            return str;
        }
        D1F.A16("metadataModelJson");
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null) && (obj instanceof C181396z1)) {
                C181396z1 c181396z1 = (C181396z1) obj;
                if (this.A02 != c181396z1.A02 || this.A00 != c181396z1.A00 || this.A01 != c181396z1.A01 || A00() != c181396z1.A00() || !D1F.areEqual(A01(), c181396z1.A01())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A02), Integer.valueOf(this.A00), Integer.valueOf(this.A01), A00(), A01()});
    }

    public C181396z1() {
    }
}
