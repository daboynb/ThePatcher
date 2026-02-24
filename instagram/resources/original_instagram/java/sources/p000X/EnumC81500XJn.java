package p000X;

/* renamed from: X.XJn, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public enum EnumC81500XJn implements InterfaceC98332ogA {
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

    EnumC81500XJn(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98332ogA
    public final int GWN() {
        return this.A00;
    }
}
