package com.facebook.rsys.callintent.gen;

import com.facebook.djinni.msys.infra.McfReference;

/* loaded from: classes18.dex */
public abstract class CallIntentFactoryListener {
    public abstract void onCallIntentDismissed(CallIntent callIntent);

    public abstract void onIncomingCallIntent(CallIntent callIntent);

    public abstract void onIncomingCollision(CallIntent callIntent);

    public abstract void onMessageError(int i, McfReference mcfReference, String str);
}
