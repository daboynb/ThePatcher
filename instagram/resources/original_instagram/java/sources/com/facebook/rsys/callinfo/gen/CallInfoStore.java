package com.facebook.rsys.callinfo.gen;

import java.util.ArrayList;
import p000X.AnonymousClass002;

/* loaded from: classes18.dex */
public abstract class CallInfoStore {
    public CallInfoStore() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void readCallInfo(String str, boolean z, CallInfoReadCallback callInfoReadCallback);

    public abstract void readUserProfiles(ArrayList arrayList, String str, UserProfilesReadCallback userProfilesReadCallback);

    public abstract void registerObserver(CallInfoObserver callInfoObserver);

    public abstract void unregisterObserver(CallInfoObserver callInfoObserver);
}
