package p000X;

import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;

/* renamed from: X.mgd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97032mgd implements Runnable {
    public final /* synthetic */ InstructionServiceListenerWrapper A00;
    public final /* synthetic */ String A01;

    public RunnableC97032mgd(InstructionServiceListenerWrapper instructionServiceListenerWrapper, String str) {
        this.A00 = instructionServiceListenerWrapper;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98579oqy interfaceC98579oqy = this.A00.mListener;
        if (interfaceC98579oqy != null) {
            interfaceC98579oqy.GFP(this.A01);
        }
    }
}
