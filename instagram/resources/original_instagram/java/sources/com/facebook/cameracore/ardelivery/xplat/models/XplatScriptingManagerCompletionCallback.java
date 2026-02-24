package com.facebook.cameracore.ardelivery.xplat.models;

import java.util.List;
import p000X.AnonymousClass002;

/* loaded from: classes18.dex */
public abstract class XplatScriptingManagerCompletionCallback {
    public XplatScriptingManagerCompletionCallback() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void onFail(String str);

    public abstract void onSuccess(List list, List list2);
}
