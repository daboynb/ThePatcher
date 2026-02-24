package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3IB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3IB implements InterfaceC73311Ssm {
    public final Bitmap A00;

    public C3IB(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    @Override // p000X.InterfaceC73311Ssm
    public final int BLb() {
        Bitmap.Config config = this.A00.getConfig();
        D1F.A10(config);
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return 3;
        }
        return config == Bitmap.Config.HARDWARE ? 4 : 0;
    }
}
