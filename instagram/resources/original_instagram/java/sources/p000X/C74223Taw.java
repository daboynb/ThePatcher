package p000X;

import com.facebook.react.bridge.Promise;
import com.facebook.react.modules.intent.IntentModule;
import java.util.Iterator;

/* renamed from: X.Taw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74223Taw implements InterfaceC98531oor {
    public final /* synthetic */ IntentModule A00;

    public C74223Taw(IntentModule intentModule) {
        this.A00 = intentModule;
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostDestroy() {
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostPause() {
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostResume() {
        IntentModule intentModule = this.A00;
        intentModule.getReactApplicationContext().A0A(this);
        synchronized (intentModule) {
            Iterator it = intentModule.pendingOpenURLPromises.iterator();
            while (it.hasNext()) {
                intentModule.getInitialURL((Promise) it.next());
            }
            intentModule.initialURLListener = null;
            intentModule.pendingOpenURLPromises.clear();
        }
    }
}
