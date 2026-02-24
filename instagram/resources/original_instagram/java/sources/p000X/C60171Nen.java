package p000X;

import android.os.Bundle;
import com.bloks.foa.core.lifecycles.impl.NativeLifecycleCallback$NativeCallback;

/* renamed from: X.Nen, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60171Nen implements InterfaceC62719Oeo {
    public NativeLifecycleCallback$NativeCallback A00;
    public Integer A01;

    @Override // p000X.InterfaceC62719Oeo
    public final Integer D5j() {
        return this.A01;
    }

    @Override // p000X.InterfaceC62719Oeo
    public final void GLU(String str, Bundle bundle) {
        bundle.putParcelable(str, this.A00);
    }
}
