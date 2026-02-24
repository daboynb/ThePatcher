package com.meta.foa.instagram.performancelogging.deltaprocessing;

import p000X.C225938of;
import p000X.C60982Oo;
import p000X.InterfaceC61052Ov;

/* loaded from: classes4.dex */
public interface IGFOAIgnitionDeltaProcessingLogger extends InterfaceC61052Ov {
    public static final C60982Oo Companion = C60982Oo.A00;
    public static final C225938of APP_MARKER = new C225938of(485112592, "DELTA_PROCESSING");

    void onLogAddHandledIrisMessageResultsEnd();

    void onLogAddHandledIrisMessageResultsStart();

    void onLogAddOrUpdateMessageEnd();

    void onLogAddOrUpdateMessageStart();

    void onLogAdvanceIrisSequenceId();

    void onLogMaybeScheduleSaveInbox();

    void onLogSetIrisSequenceId();

    void onLogTrackMessageDeleteId();

    void onLogTrackThreadDeleteId();

    void onLogUpdateEditedMessageEnd();

    void onLogUpdateEditedMessageStart();

    void onLogUpdateNicknameEnd();

    void onLogUpdateNicknameStart();

    void onLogUpdateSeenMarkerEnd();

    void onLogUpdateSeenMarkerStart();
}
