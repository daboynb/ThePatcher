package p000X;

import kotlin.Deprecated;

/* renamed from: X.10Y, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C10Y implements C0QP {
    @Deprecated(message = "launchWhenCreated is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.CREATED.")
    public final void A00(AnonymousClass095 anonymousClass095) {
        C3PX c3px = new C3PX(anonymousClass095, this, null, 5);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3px, this);
    }

    @Deprecated(message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED.")
    public final void A01(AnonymousClass095 anonymousClass095) {
        C3PX c3px = new C3PX(anonymousClass095, this, null, 7);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3px, this);
    }
}
