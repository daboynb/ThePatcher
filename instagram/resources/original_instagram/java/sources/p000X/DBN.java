package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class DBN extends AbstractRunnableC46911nb {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C0VP A01;
    public final /* synthetic */ HashMap A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public DBN(Context context, C0VP c0vp, HashMap hashMap) {
        super(1890891513, 2, false, false);
        this.A00 = context;
        this.A02 = hashMap;
        this.A01 = c0vp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0WP.A05.A00().A05(this.A00, this.A01, this.A02, false);
    }
}
