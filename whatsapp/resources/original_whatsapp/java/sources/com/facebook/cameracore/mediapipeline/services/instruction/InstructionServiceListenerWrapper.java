package com.facebook.cameracore.mediapipeline.services.instruction;

import android.os.Handler;
import java.util.List;
import p000X.AbstractC34831ad;
import p000X.C40424I0y;
import p000X.JIV;
import p000X.JIZ;
import p000X.RunnableC42756JHs;

/* loaded from: classes8.dex */
public class InstructionServiceListenerWrapper {
    public final C40424I0y mListener;
    public final Handler mUIHandler = AbstractC34831ad.A09();

    public void setVisibleAutomaticInstruction(int i, List list, List list2, List list3) {
        this.mUIHandler.post(new RunnableC42756JHs(this, list3, list, list2, i, 2));
    }

    public void hideInstruction() {
        JIZ.A01(this.mUIHandler, this, 45);
    }

    public void showInstructionForToken(String str) {
        JIV.A00(this.mUIHandler, this, str, 2);
    }

    public void showInstructionWithCustomText(String str) {
        JIV.A00(this.mUIHandler, this, str, 3);
    }

    public InstructionServiceListenerWrapper(C40424I0y c40424I0y) {
        this.mListener = c40424I0y;
    }
}
