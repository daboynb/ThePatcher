package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import java.util.LinkedList;
import org.json.JSONObject;

/* renamed from: X.5k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146685k8 {
    public PlatformEventsServiceObjectsWrapper A00;
    public final LinkedList A01 = new LinkedList();

    public final void A00(JSONObject jSONObject) {
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper = this.A00;
        if (platformEventsServiceObjectsWrapper == null || !platformEventsServiceObjectsWrapper._isAlive) {
            this.A01.add(jSONObject);
        } else {
            platformEventsServiceObjectsWrapper.enqueueEvent(jSONObject);
        }
    }
}
