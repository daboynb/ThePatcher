package com.facebook.cameracore.mediapipeline.services.instruction;

import android.os.Handler;
import java.util.List;
import p000X.InterfaceC98579oqy;
import p000X.RunnableC96751lwm;
import p000X.RunnableC97032mgd;
import p000X.RunnableC97033mge;
import p000X.RunnableC97349mtt;

/* loaded from: classes6.dex */
public class InstructionServiceListenerWrapper {
    public InterfaceC98579oqy mListener;
    public Handler mUIHandler;

    public void hideInstruction() {
        this.mUIHandler.post(new RunnableC96751lwm(this));
    }

    public void setVisibleAutomaticInstruction(int i, List list, List list2, List list3) {
        this.mUIHandler.post(new RunnableC97349mtt(this, list, list2, list3, i));
    }

    public void showInstructionForToken(String str) {
        this.mUIHandler.post(new RunnableC97032mgd(this, str));
    }

    public void showInstructionWithCustomText(String str) {
        this.mUIHandler.post(new RunnableC97033mge(this, str));
    }
}
