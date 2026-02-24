package p000X;

/* renamed from: X.co3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91589co3 {
    public final StringBuilder A00;

    public C91589co3(char c) {
        StringBuilder A10 = AnonymousClass210.A10(1024);
        this.A00 = A10;
        A10.append(c);
    }

    public final void A00(int i) {
        StringBuilder sb = this.A00;
        sb.append('|');
        sb.append(i);
    }

    public final void A01(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            StringBuilder sb = this.A00;
            char charAt = str.charAt(i);
            if (charAt == 0 || charAt == '\r' || charAt == ';' || charAt == '|' || charAt == '\t' || charAt == '\n') {
                charAt = ' ';
            }
            sb.append(charAt);
        }
    }

    public final void A02(String str) {
        this.A00.append('|');
        A01(str);
    }

    public final void A03(String[] strArr, int i) {
        StringBuilder sb = this.A00;
        sb.append('|');
        for (int i2 = 1; i2 < i; i2 += 2) {
            String str = strArr[i2 - 1];
            String str2 = strArr[i2];
            C37.A1K(sb, str);
            AbstractC27914AsI.A0I(str2, sb);
            if (i2 < i - 1) {
                sb.append(';');
            }
        }
    }

    public final String toString() {
        return this.A00.toString();
    }
}
