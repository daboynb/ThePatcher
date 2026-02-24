package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import redex.C$StoreFenceHelper;

/* renamed from: X.6S1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6S1 extends AbstractC58246Moq {
    public static final C6R1 A01 = new C6R1(EnumC147305l8.A0b);
    public final InstructionServiceListenerWrapper A00;

    public C6S1(InterfaceC98579oqy interfaceC98579oqy) {
        InstructionServiceListenerWrapper instructionServiceListenerWrapper = new InstructionServiceListenerWrapper();
        instructionServiceListenerWrapper.mUIHandler = new Handler(Looper.getMainLooper());
        instructionServiceListenerWrapper.mListener = interfaceC98579oqy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = instructionServiceListenerWrapper;
    }
}
