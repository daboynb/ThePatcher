package p000X;

import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;

/* renamed from: X.lwm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96751lwm implements Runnable {
    public final /* synthetic */ InstructionServiceListenerWrapper A00;

    public RunnableC96751lwm(InstructionServiceListenerWrapper instructionServiceListenerWrapper) {
        this.A00 = instructionServiceListenerWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98579oqy interfaceC98579oqy = this.A00.mListener;
        if (interfaceC98579oqy != null) {
            interfaceC98579oqy.DNO();
        }
    }
}
