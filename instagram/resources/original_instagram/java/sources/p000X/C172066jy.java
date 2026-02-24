package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172066jy implements InterfaceC93618ee4 {
    public final C172016jt A00;

    @NeverInline
    public final Context A00() {
        Context context = this.A00.A00;
        if (context != null) {
            return context;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000X.InterfaceC93618ee4
    public final /* synthetic */ Object GWW() {
        Context context = this.A00.A00;
        if (context != null) {
            return context;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public C172066jy(C172016jt c172016jt) {
        this.A00 = c172016jt;
    }
}
