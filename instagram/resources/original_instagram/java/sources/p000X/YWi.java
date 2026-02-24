package p000X;

/* loaded from: classes17.dex */
public enum YWi {
    UNSUPPORTED(0, 0, 0),
    NINE_SIXTEEN_8K(1, 7680, 4320),
    NINE_SIXTEEN_2160p(2, 3840, 2160),
    NINE_SIXTEEN_1440p(3, 2560, 1440),
    NINE_SIXTEEN_1080p(4, 1920, 1080),
    NINE_SIXTEEN_720p(5, 1280, 720),
    THREE_FOUR_2160p(6, 2880, 2160),
    THREE_FOUR_1440p(7, 1920, 1440),
    THREE_FOUR_1080p(8, 1440, 1080),
    /* JADX INFO: Fake field, exist only in values array */
    THREE_FOUR_720p(9, 960, 720);

    public final float A00;
    public final int A01;
    public final int A02;
    public final int[] A03;

    YWi(int i, int i2, int i3) {
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = r4;
        this.A00 = i3 / i2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{\"width\":", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", \"height\":", A0X);
        A0X.append(this.A01);
        return AnonymousClass149.A0m(A0X);
    }
}
