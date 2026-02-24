package p000X;

import android.os.Bundle;
import com.instagram.model.direct.threadkey.util.ThreadIdParcelable;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes3.dex */
public abstract class ADQ {
    @NeverInline
    public static final C167366cO A00(Bundle bundle, String str) {
        ThreadIdParcelable threadIdParcelable = (ThreadIdParcelable) C0GD.A02(bundle, ThreadIdParcelable.class, str);
        if (threadIdParcelable != null) {
            return threadIdParcelable.A00;
        }
        return null;
    }

    public static final void A01(Bundle bundle, C167366cO c167366cO, String str) {
        D1F.A0q(c167366cO);
        bundle.putParcelable(str, new ThreadIdParcelable(c167366cO));
    }
}
