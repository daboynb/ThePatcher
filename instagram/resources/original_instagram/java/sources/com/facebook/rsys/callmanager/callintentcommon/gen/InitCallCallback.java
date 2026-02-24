package com.facebook.rsys.callmanager.callintentcommon.gen;

import com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy;
import com.facebook.rsys.callmanager.gen.Call;

/* loaded from: classes18.dex */
public abstract class InitCallCallback {
    public abstract AudioStateManagerProxy getAudioStateManagerProxy(String str);

    public abstract void onCall(Call call);

    public abstract void onCallRemoved(Call call);
}
