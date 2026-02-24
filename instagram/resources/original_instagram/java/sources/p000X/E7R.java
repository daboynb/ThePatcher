package p000X;

import android.os.Bundle;

/* loaded from: classes16.dex */
public abstract class E7R {
    public static final String A00(Bundle bundle, E53 e53) {
        Bundle bundle2;
        String string;
        C87564aMX c87564aMX;
        String str;
        return (e53 == null || (c87564aMX = e53.A01) == null || (str = c87564aMX.A04) == null) ? (bundle == null || (bundle2 = bundle.getBundle("key_screen_container_props_bundle")) == null || (string = bundle2.getString("key_analytics_module")) == null) ? C11M.A00(318) : string : str;
    }
}
