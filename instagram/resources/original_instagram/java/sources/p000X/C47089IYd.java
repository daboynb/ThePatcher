package p000X;

import com.facebook.msys.mca.MailboxFutureImpl;
import com.messagingclient.componentslogger.components_loggerMCFBridgejniDispatcher;
import com.messenger.mciqpl.QPLAPI;

/* renamed from: X.IYd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C47089IYd extends MailboxFutureImpl {
    public int A00;

    @Override // com.facebook.msys.mca.MailboxObservableImpl
    public final void onResultCallbackEnd() {
        int i = this.A00;
        QPLAPI.MCIQPLMarkerPoint(65674998, "result_callback_end", i);
        int MCIComponentAttributionLoggerErrorCountNative = components_loggerMCFBridgejniDispatcher.MCIComponentAttributionLoggerErrorCountNative(65674998, i, 4194304);
        int MCIComponentAttributionLoggerErrorCountNative2 = components_loggerMCFBridgejniDispatcher.MCIComponentAttributionLoggerErrorCountNative(65674998, i, 8);
        components_loggerMCFBridgejniDispatcher.MCIComponentAttributionLoggerEndNative(65674998, i);
        QPLAPI.MCIQPLMarkerEnd(65674998, i, MCIComponentAttributionLoggerErrorCountNative + MCIComponentAttributionLoggerErrorCountNative2 == 0 ? (short) 2 : (short) 3);
    }

    @Override // com.facebook.msys.mca.MailboxFutureImpl, p000X.O71, com.facebook.msys.mca.MailboxObservableImpl
    public final synchronized void onSetResult() {
        QPLAPI.MCIQPLMarkerPoint(65674998, "result_callback_start", this.A00);
        super.onSetResult();
    }
}
