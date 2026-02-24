package com.facebook.rsys.cowatch.gen;

import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public abstract class CowatchMediaInfoStore {
    public CowatchMediaInfoStore() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void fetchMedia(String str, String str2, CowatchFetchMediaSuccessCallback cowatchFetchMediaSuccessCallback, CowatchFetchMediaFailureCallback cowatchFetchMediaFailureCallback);

    public abstract void updateMediaLikedState(String str, String str2, boolean z);
}
