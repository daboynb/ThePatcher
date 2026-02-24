package p000X;

import android.os.Bundle;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.util.UnifiedThreadKeyParcelable;

/* loaded from: classes13.dex */
public abstract class D1U {
    public static final DirectThreadKey A00(Bundle bundle, String str) {
        D1F.A0y(bundle);
        UnifiedThreadKeyParcelable unifiedThreadKeyParcelable = (UnifiedThreadKeyParcelable) C0GD.A02(bundle, UnifiedThreadKeyParcelable.class, str);
        if (unifiedThreadKeyParcelable != null) {
            return unifiedThreadKeyParcelable.A00;
        }
        return null;
    }

    public static final void A01(Bundle bundle, DirectThreadKey directThreadKey, String str) {
        D1F.A0y(bundle);
        D1F.A0q(directThreadKey);
        bundle.putParcelable(str, new UnifiedThreadKeyParcelable(directThreadKey));
    }
}
