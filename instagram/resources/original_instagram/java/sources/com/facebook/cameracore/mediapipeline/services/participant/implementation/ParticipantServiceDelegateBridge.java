package com.facebook.cameracore.mediapipeline.services.participant.implementation;

import com.facebook.cameracore.mediapipeline.services.participant.interfaces.ParticipantData;
import java.util.List;
import p000X.C74985TnG;
import p000X.D1F;
import p000X.InterfaceC83051YAl;
import p000X.J4A;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class ParticipantServiceDelegateBridge {
    public InterfaceC83051YAl delegate;

    public final ParticipantData getCurrentUserDataSnapshot() {
        InterfaceC83051YAl interfaceC83051YAl = this.delegate;
        if (interfaceC83051YAl == null) {
            return null;
        }
        J4A j4a = ((C74985TnG) interfaceC83051YAl).A01;
        String str = j4a.A08;
        if (str == null) {
            str = j4a.A02.userId;
        }
        ParticipantData participantData = new ParticipantData();
        participantData.mParticipantId = str;
        participantData.mIsActiveInCall = true;
        participantData.mIsActiveInSameEffect = true;
        participantData.mloadStatus = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return participantData;
    }

    public final List getPeersDataSnapshot() {
        InterfaceC83051YAl interfaceC83051YAl = this.delegate;
        if (interfaceC83051YAl != null) {
            return ((C74985TnG) interfaceC83051YAl).A01.A09;
        }
        return null;
    }

    public final void setParticipantUpdateHandler(Object obj) {
        InterfaceC83051YAl interfaceC83051YAl = this.delegate;
        if (interfaceC83051YAl != null) {
            ParticipantUpdateHandlerHybrid participantUpdateHandlerHybrid = (ParticipantUpdateHandlerHybrid) obj;
            D1F.A0y(participantUpdateHandlerHybrid);
            ((C74985TnG) interfaceC83051YAl).A00 = participantUpdateHandlerHybrid;
        }
    }
}
