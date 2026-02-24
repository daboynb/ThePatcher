package p000X;

import android.os.Build;

/* loaded from: classes18.dex */
public final class U8K extends AbstractC75572U3a {
    @Override // p000X.AbstractC88923aoa
    public final XM9 A01() {
        return Build.VERSION.SDK_INT < 29 ? UCW.A00 : !this.A02.A01() ? U9O.A00 : new U9L(((AbstractC75572U3a) this).A01.getSimCarrierIdName());
    }
}
