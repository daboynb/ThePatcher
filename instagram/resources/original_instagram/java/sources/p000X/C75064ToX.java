package p000X;

import android.view.Surface;
import com.facebook.mediastreaming.opt.common.SurfaceHolder;

/* renamed from: X.ToX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75064ToX implements SurfaceHolder {
    public int A00;
    public int A01;
    public Surface A02;

    @Override // com.facebook.mediastreaming.opt.common.SurfaceHolder
    public int getHeight() {
        return this.A00;
    }

    @Override // com.facebook.mediastreaming.opt.common.SurfaceHolder
    public Surface getSurface() {
        return this.A02;
    }

    @Override // com.facebook.mediastreaming.opt.common.SurfaceHolder
    public int getWidth() {
        return this.A01;
    }
}
