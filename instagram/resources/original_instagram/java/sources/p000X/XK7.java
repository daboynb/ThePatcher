package p000X;

/* loaded from: classes18.dex */
public enum XK7 implements InterfaceC98337oge {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_FORMAT(0),
    /* JADX INFO: Fake field, exist only in values array */
    NV16(1),
    /* JADX INFO: Fake field, exist only in values array */
    NV21(2),
    /* JADX INFO: Fake field, exist only in values array */
    YV12(3),
    /* JADX INFO: Fake field, exist only in values array */
    YUV_420_888(7),
    /* JADX INFO: Fake field, exist only in values array */
    JPEG(8),
    BITMAP(4),
    /* JADX INFO: Fake field, exist only in values array */
    CM_SAMPLE_BUFFER_REF(5),
    /* JADX INFO: Fake field, exist only in values array */
    UI_IMAGE(6),
    /* JADX INFO: Fake field, exist only in values array */
    CV_PIXEL_BUFFER_REF(9);

    public final int A00;

    XK7(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98337oge
    public final int GWN() {
        return this.A00;
    }
}
