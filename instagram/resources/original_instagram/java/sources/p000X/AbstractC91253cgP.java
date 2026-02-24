package p000X;

/* renamed from: X.cgP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91253cgP {
    public static final C93259eHy A00;
    public static final AbstractC91253cgP A02;
    public static final AbstractC91253cgP A03;
    public static final AbstractC91253cgP A05;
    public static final AbstractC91253cgP A04 = new C73455Swq();
    public static final AbstractC91253cgP A01 = new SwT();

    static {
        SwW swW = new SwW();
        A02 = swW;
        A05 = new C73457Sws();
        A03 = swW;
        A00 = new C93259eHy(C93259eHy.A04, swW, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
    }

    public final float A00(int i, int i2, int i3, int i4) {
        if (this instanceof C73457Sws) {
            return 1.0f;
        }
        return this instanceof C73455Swq ? Math.min(i3 / i, i4 / i2) : this instanceof SwW ? Math.max(i3 / i, i4 / i2) : Math.min(1.0f, A04.A00(i, i2, i3, i4));
    }

    public final Integer A01(int i, int i2, int i3, int i4) {
        return ((this instanceof C73457Sws) || (this instanceof C73455Swq) || (this instanceof SwW) || A00(i, i2, i3, i4) == 1.0f) ? C00A.A01 : A04.A01(i, i2, i3, i4);
    }
}
