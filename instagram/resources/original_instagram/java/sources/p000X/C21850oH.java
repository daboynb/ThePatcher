package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0oH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21850oH implements InterfaceC47140Ia2 {
    public final Context A00;
    public final LoaderManager A01;

    public C21850oH(Context context, LoaderManager loaderManager) {
        D1F.A12(context, 0);
        D1F.A12(loaderManager, 1);
        this.A01 = loaderManager;
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A00 = applicationContext;
    }

    @Override // p000X.InterfaceC47140Ia2
    @NeverInline
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv) {
        if (interfaceC55765Lpv == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC43301hm.A00(this.A00, this.A01, interfaceC55765Lpv);
    }

    @Override // p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv, int i, int i2, boolean z, boolean z2, InterfaceC82713Xrn interfaceC82713Xrn) {
        schedule(interfaceC55765Lpv);
    }
}
