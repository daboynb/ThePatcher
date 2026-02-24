package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class MER {
    public static final C51517K8p A00(Context context) {
        VLK vlk = VLK.A07;
        C51517K8p c51517K8p = new C51517K8p();
        c51517K8p.A00 = context;
        c51517K8p.A03 = vlk;
        c51517K8p.A0K = true;
        c51517K8p.A0J = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c51517K8p;
    }
}
