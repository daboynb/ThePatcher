package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.util.LruCache;

/* loaded from: classes9.dex */
public class MPO implements ComponentCallbacks2 {
    public LruCache A00;

    public Object A00(Object obj) {
        return AbstractC28099AvH.A00(this.A00, obj, -949064506);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.A00.evictAll();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 10) {
            onLowMemory();
        }
    }
}
