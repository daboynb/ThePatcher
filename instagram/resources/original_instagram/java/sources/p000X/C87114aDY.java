package p000X;

/* renamed from: X.aDY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87114aDY {
    public int A00;
    public String A01;

    public final int A00() {
        String str = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        char charAt = str.charAt(i);
        if (charAt < 55296) {
            return charAt;
        }
        int i2 = charAt & 8191;
        int i3 = 13;
        while (true) {
            int i4 = this.A00;
            this.A00 = i4 + 1;
            char charAt2 = str.charAt(i4);
            if (charAt2 < 55296) {
                return i2 | (charAt2 << i3);
            }
            i2 |= (charAt2 & 8191) << i3;
            i3 += 13;
        }
    }
}
