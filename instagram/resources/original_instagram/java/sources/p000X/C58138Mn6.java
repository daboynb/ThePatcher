package p000X;

/* renamed from: X.Mn6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58138Mn6 implements InterfaceC63451Oqc {
    public final int A00;
    public final PA9 A01;
    public final String A02;
    public final Object[] A03;

    public C58138Mn6(PA9 pa9, String str, Object[] objArr) {
        char charAt;
        this.A01 = pa9;
        this.A02 = str;
        this.A03 = objArr;
        int charAt2 = str.charAt(0);
        if (charAt2 >= 55296) {
            int i = charAt2 & 8191;
            int i2 = 1;
            int i3 = 13;
            while (true) {
                int i4 = i2 + 1;
                charAt = str.charAt(i2);
                if (charAt < 55296) {
                    break;
                }
                i = AnonymousClass210.A02(charAt, i3, i);
                i3 += 13;
                i2 = i4;
            }
            charAt2 = i | (charAt << i3);
        }
        this.A00 = charAt2;
    }

    public final String A00() {
        return this.A02;
    }

    public final Object[] A01() {
        return this.A03;
    }

    @Override // p000X.InterfaceC63451Oqc
    public final PA9 GWT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63451Oqc
    public final boolean GXM() {
        return (this.A00 & 2) == 2;
    }

    @Override // p000X.InterfaceC63451Oqc
    public final int GXa() {
        int i = this.A00;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
