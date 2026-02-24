package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes12.dex */
public final class B8G {
    @NeverInline
    public static C28183Awd A00() {
        return C28183Awd.A53.A01();
    }

    public final synchronized C28183Awd A01() {
        Context context;
        context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        return A02(context);
    }

    public final synchronized C28183Awd A02(Context context) {
        C28183Awd c28183Awd;
        D1F.A12(context, 0);
        c28183Awd = C28183Awd.A4z;
        if (c28183Awd == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            c28183Awd = new C28183Awd(context);
            C28183Awd.A4z = c28183Awd;
        }
        return c28183Awd;
    }
}
