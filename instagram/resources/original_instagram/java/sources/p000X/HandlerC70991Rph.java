package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.Rph, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerC70991Rph extends Handler {
    public final /* synthetic */ AbstractC90446brM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC70991Rph(Looper looper, AbstractC90446brM abstractC90446brM) {
        super(looper);
        this.A00 = abstractC90446brM;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        InterfaceC97990nto interfaceC97990nto;
        if (message.what == 1) {
            AbstractC90446brM abstractC90446brM = this.A00;
            synchronized (abstractC90446brM.A03) {
                interfaceC97990nto = (InterfaceC97990nto) abstractC90446brM.A01.get();
            }
            if (interfaceC97990nto != null) {
                synchronized (((AbstractC94406fbt) interfaceC97990nto).A07) {
                }
            }
        }
    }
}
