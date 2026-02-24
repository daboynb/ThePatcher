package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.fAj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ComponentCallbacks2C94246fAj implements ComponentCallbacks2 {
    public CopyOnWriteArrayList A00;

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "onLowMemory is deprecated, use onTrimMemory instead.", replaceWith = @ReplaceWith(expression = "onTrimMemory(level)", imports = {}))
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        Iterator it = this.A00.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((InterfaceC98261ocv) it.next()).DIO(i);
        }
    }
}
