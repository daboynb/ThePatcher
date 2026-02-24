package com.instagram.direct.model.protobufmodel;

import p000X.AnonymousClass484;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;

/* loaded from: classes9.dex */
public final class IgThreadSeenMarkerMessage extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final int CREATED_AT_FIELD_NUMBER = 1;
    public static final IgThreadSeenMarkerMessage DEFAULT_INSTANCE;
    public static final int DISAPPEARING_MESSAGES_SEEN_STATE_FIELD_NUMBER = 3;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int SHH_SEEN_STATE_FIELD_NUMBER = 2;
    public int bitField0_;
    public long createdAt_;
    public IgThreadDisappearingModeSeenMarkerMessage disappearingMessagesSeenState_;
    public IgDThreadShhModeSeenMarkerMessage shhSeenState_;

    static {
        IgThreadSeenMarkerMessage igThreadSeenMarkerMessage = new IgThreadSeenMarkerMessage();
        DEFAULT_INSTANCE = igThreadSeenMarkerMessage;
        AnonymousClass484.A0I(igThreadSeenMarkerMessage, IgThreadSeenMarkerMessage.class);
    }
}
