package com.facebook.realtime.clientsync;

import p000X.AnonymousClass002;
import p000X.C22Q;
import p000X.C49673JZr;

/* loaded from: classes9.dex */
public abstract class DelegatingEventHandler {
    public static final C49673JZr Companion = new C49673JZr();

    static {
        C22Q.loadLibrary("realtime-client-sync-jni");
    }

    private final void onConnectionStatusChange(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    private final void onEntityUpdatePayloadReceived(String str, String str2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    private final void onError(int i, String str) {
        throw AnonymousClass002.createAndThrow();
    }

    private final void onPresenceUpdatePayloadReceived(String str, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    private final void onPresenceUpdatePayloadReceived(String str, int i, String str2) {
        throw AnonymousClass002.createAndThrow();
    }

    private final void onSave(Object obj, String str) {
        throw AnonymousClass002.createAndThrow();
    }

    private final void onEntityUpdatePayloadReceived(String str, String str2, int i, String str3) {
        throw AnonymousClass002.createAndThrow();
    }

    private final void onError(int i) {
        throw AnonymousClass002.createAndThrow();
    }
}
