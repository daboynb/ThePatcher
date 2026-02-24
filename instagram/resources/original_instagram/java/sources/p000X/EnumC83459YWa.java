package p000X;

/* renamed from: X.YWa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC83459YWa {
    A0C("TERMINATOR", new int[]{0, 0, 0}),
    A0A("NUMERIC", new int[]{10, 12, 14}),
    A03("ALPHANUMERIC", new int[]{9, 11, 13}),
    A0B("STRUCTURED_APPEND", new int[]{0, 0, 0}),
    A04("BYTE", new int[]{8, 16, 16}),
    A05("ECI", new int[]{0, 0, 0}),
    A09("KANJI", new int[]{8, 10, 12}),
    A06("FNC1_FIRST_POSITION", new int[]{0, 0, 0}),
    A07("FNC1_SECOND_POSITION", new int[]{0, 0, 0}),
    A08("HANZI", new int[]{8, 10, 12});

    public final int A00;
    public final int[] A01;

    EnumC83459YWa(String str, int[] iArr) {
        this.A01 = iArr;
        this.A00 = r2;
    }

    public final int A00(C94193ezs c94193ezs) {
        char c;
        int i = c94193ezs.A01;
        if (i <= 9) {
            c = 0;
        } else {
            c = 2;
            if (i <= 26) {
                c = 1;
            }
        }
        return this.A01[c];
    }
}
