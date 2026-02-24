package p000X;

import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.9uJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC222679uJ implements C0D0 {
    public abstract void A04();

    public abstract void A05();

    public abstract boolean A06();

    @OnLifecycleEvent(EnumC07910Qo.ON_CREATE)
    public final void onCreate() {
        if (A06()) {
            A05();
        }
    }
}
