package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.8eN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C219558eN implements InterfaceC91609coj {
    public final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();

    public C219558eN(Context context, Integer num) {
        AbstractC18540iw lifecycle;
        int i = 0;
        do {
            this.A00.add(new C219568eO(context, num));
            i++;
        } while (i < 6);
        boolean z = context instanceof C00W;
        Object obj = context;
        if (!z) {
            if (!(context instanceof ContextWrapper)) {
                return;
            }
            do {
                context = ((ContextWrapper) context).getBaseContext();
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
            } while (!(context instanceof C00W));
            boolean z2 = context instanceof C00W;
            obj = context;
            if (!z2) {
                return;
            }
        }
        C00W c00w = (C00W) obj;
        if (c00w == null || (lifecycle = c00w.getLifecycle()) == null) {
            return;
        }
        lifecycle.A08(new C26184ADc(this, 1));
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
