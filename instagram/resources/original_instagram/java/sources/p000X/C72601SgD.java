package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.ref.WeakReference;

/* renamed from: X.SgD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72601SgD implements C00E {
    public WeakReference A00;

    @OnLifecycleEvent(EnumC18520iu.ON_DESTROY)
    public void resetCallback() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((SWJ) weakReference.get()).A04 = null;
        }
    }
}
