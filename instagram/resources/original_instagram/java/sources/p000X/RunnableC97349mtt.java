package p000X;

import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import java.util.List;

/* renamed from: X.mtt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97349mtt implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InstructionServiceListenerWrapper A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public RunnableC97349mtt(InstructionServiceListenerWrapper instructionServiceListenerWrapper, List list, List list2, List list3, int i) {
        this.A01 = instructionServiceListenerWrapper;
        this.A00 = i;
        this.A03 = list;
        this.A04 = list2;
        this.A02 = list3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98579oqy interfaceC98579oqy = this.A01.mListener;
        if (interfaceC98579oqy != null) {
            int i = this.A00;
            interfaceC98579oqy.GAr((i < 0 || i >= EnumC147245l2.values().length) ? EnumC147245l2.None : EnumC147245l2.values()[i], this.A03, this.A04, this.A02);
        }
    }
}
