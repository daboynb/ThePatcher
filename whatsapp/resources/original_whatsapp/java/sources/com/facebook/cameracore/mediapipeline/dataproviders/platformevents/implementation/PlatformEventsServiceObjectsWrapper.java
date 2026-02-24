package com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation;

import com.facebook.jni.HybridData;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC041709c;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C06P;
import p000X.C40247HxP;
import p000X.C40380Hzb;

/* loaded from: classes8.dex */
public final class PlatformEventsServiceObjectsWrapper {
    public boolean _isAlive;
    public final C40247HxP delegate;
    public final C40380Hzb input;
    public final HybridData mHybridData;

    private final native void enqueueEventNative(String str);

    private final native HybridData initHybrid();

    public void enqueueEvent(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        if (!this._isAlive || AbstractC041709c.A0h(AbstractC34811ab.A1K(jSONObject))) {
            return;
        }
        enqueueEventNative(AbstractC34811ab.A1K(jSONObject));
    }

    public final void start() {
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        this._isAlive = true;
        C40380Hzb c40380Hzb = this.input;
        if (c40380Hzb == null || (platformEventsServiceObjectsWrapper = c40380Hzb.A00) == null || !platformEventsServiceObjectsWrapper._isAlive) {
            return;
        }
        while (true) {
            LinkedList linkedList = c40380Hzb.A01;
            if (linkedList.isEmpty()) {
                return;
            }
            PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper2 = c40380Hzb.A00;
            Object pop = linkedList.pop();
            C06P.A05(pop);
            platformEventsServiceObjectsWrapper2.enqueueEvent((JSONObject) pop);
        }
    }

    public PlatformEventsServiceObjectsWrapper(C40247HxP c40247HxP, C40380Hzb c40380Hzb) {
        this.delegate = c40247HxP;
        this.input = c40380Hzb;
        c40380Hzb.A00 = this;
        this.mHybridData = initHybrid();
    }

    public final void didReceiveEngineEvent(String str) {
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            C40247HxP c40247HxP = this.delegate;
            if (c40247HxP != null) {
                c40247HxP.A00.A01.BPz(A1N);
            }
        } catch (JSONException e) {
            throw AbstractC23472Abv.A0U(e, "Invalid json events from engine: ", AnonymousClass000.A04());
        }
    }
}
