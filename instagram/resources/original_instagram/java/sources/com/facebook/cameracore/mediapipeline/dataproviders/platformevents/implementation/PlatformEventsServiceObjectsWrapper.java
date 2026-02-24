package com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation;

import com.facebook.jni.HybridData;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC46461ms;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.AnonymousClass222;
import p000X.C146685k8;
import p000X.D1F;
import p000X.InterfaceC98201oag;

/* loaded from: classes17.dex */
public final class PlatformEventsServiceObjectsWrapper {
    public boolean _isAlive;
    public final InterfaceC98201oag delegate;
    public final C146685k8 input;
    public final HybridData mHybridData;

    public PlatformEventsServiceObjectsWrapper(InterfaceC98201oag interfaceC98201oag, C146685k8 c146685k8) {
        this.delegate = interfaceC98201oag;
        this.input = c146685k8;
        if (c146685k8 != null) {
            c146685k8.A00 = this;
        }
        this.mHybridData = initHybrid();
    }

    private final native void enqueueEventNative(String str);

    private final native HybridData initHybrid();

    public final void didReceiveEngineEvent(String str) {
        try {
            JSONObject A13 = AnonymousClass222.A13(str);
            InterfaceC98201oag interfaceC98201oag = this.delegate;
            if (interfaceC98201oag != null) {
                interfaceC98201oag.Alw(A13);
            }
        } catch (JSONException e) {
            throw AnonymousClass022.A0J(e, "Invalid json events from engine: ", AnonymousClass011.A0X());
        }
    }

    public void enqueueEvent(JSONObject jSONObject) {
        D1F.A0y(jSONObject);
        if (!this._isAlive || AbstractC46461ms.A0c(AnonymousClass011.A0P(jSONObject))) {
            return;
        }
        enqueueEventNative(AnonymousClass011.A0P(jSONObject));
    }

    public final void start() {
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        this._isAlive = true;
        C146685k8 c146685k8 = this.input;
        if (c146685k8 == null || (platformEventsServiceObjectsWrapper = c146685k8.A00) == null || !platformEventsServiceObjectsWrapper._isAlive) {
            return;
        }
        while (true) {
            LinkedList linkedList = c146685k8.A01;
            if (linkedList.isEmpty()) {
                return;
            }
            PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper2 = c146685k8.A00;
            Object pop = linkedList.pop();
            AbstractC47541oc.A08(pop);
            platformEventsServiceObjectsWrapper2.enqueueEvent((JSONObject) pop);
        }
    }
}
