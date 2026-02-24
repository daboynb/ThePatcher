package p000X;

import android.content.ComponentName;
import com.spotify.sdk.android.auth.AuthorizationRequest;

/* loaded from: classes10.dex */
public final class B5C extends OQQ {
    public final /* synthetic */ AuthorizationRequest A00;
    public final /* synthetic */ C66248Pui A01;

    public B5C(AuthorizationRequest authorizationRequest, C66248Pui c66248Pui) {
        this.A01 = c66248Pui;
        this.A00 = authorizationRequest;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C66248Pui c66248Pui = this.A01;
        c66248Pui.A02 = null;
        c66248Pui.A01 = null;
    }
}
