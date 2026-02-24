package p000X;

import android.content.Context;
import android.os.Looper;

/* renamed from: X.8xC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231228xC {
    public boolean A00;
    public final InterfaceC37383Egl A01;
    public final C231238xD A02;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8xD] */
    public C231228xC(Context context, Looper looper, C8AL c8al) {
        final Context applicationContext = context.getApplicationContext();
        this.A02 = new Object(applicationContext) { // from class: X.8xD
            public final Context A00;

            {
                this.A00 = applicationContext;
            }
        };
        this.A01 = c8al.AiA(null, looper);
    }
}
