package p000X;

import com.facebook.rsys.callintent.gen.CallIntentFactoryUnregisterCallback;
import com.facebook.rsys.callmanager.gen.UnregisterCallback;

/* loaded from: classes18.dex */
public final class UO3 extends CallIntentFactoryUnregisterCallback {
    public final /* synthetic */ UnregisterCallback A00;
    public final /* synthetic */ String A01;

    public UO3(UnregisterCallback unregisterCallback, String str) {
        this.A00 = unregisterCallback;
        this.A01 = str;
    }

    @Override // com.facebook.rsys.callintent.gen.CallIntentFactoryUnregisterCallback
    public final void onUnregister() {
        this.A00.onUnregister(this.A01);
    }
}
