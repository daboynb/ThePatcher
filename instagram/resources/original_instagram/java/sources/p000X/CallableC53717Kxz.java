package p000X;

import android.hardware.camera2.CameraAccessException;
import java.util.concurrent.Callable;

/* renamed from: X.Kxz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC53717Kxz implements Callable {
    public final /* synthetic */ BXM A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public CallableC53717Kxz(BXM bxm, boolean z, boolean z2) {
        this.A00 = bxm;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        try {
            this.A00.A0F(this.A01, this.A02);
            return null;
        } catch (CameraAccessException | IllegalArgumentException unused) {
            return null;
        } catch (Exception e) {
            throw new C2W8(AnonymousClass011.A0U("Could not start preview: ", AnonymousClass011.A0X(), e));
        }
    }
}
