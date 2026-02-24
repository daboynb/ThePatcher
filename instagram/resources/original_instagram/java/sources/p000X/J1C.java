package p000X;

import android.util.Log;
import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.AppStateHandler;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mcs.SyncHandler;

/* loaded from: classes13.dex */
public final class J1C extends BUU {
    public final /* synthetic */ Mailbox A00;
    public final /* synthetic */ AccountSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J1C(Mailbox mailbox, AccountSession accountSession) {
        super("getSyncHandlerToNotifyEnterAppForeground");
        this.A00 = mailbox;
        this.A01 = accountSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppStateHandler appStateHandler;
        Mailbox mailbox = this.A00;
        mailbox.updateAppStateToForeground();
        SyncHandler syncHandler = mailbox.getSyncHandler();
        AccountSession accountSession = this.A01;
        if (syncHandler != null) {
            Execution.executeInternal(new C48766J0q(syncHandler), accountSession, 2, 0, 0L, false);
        } else {
            Log.e("MsysAppStateHandler", "SyncHandler is null when attempting to notify Msys of app foreground.");
        }
        synchronized (MsysInfraNoSqliteObjectHolder.class) {
            appStateHandler = MsysInfraNoSqliteObjectHolder.A02.A00;
        }
        if (appStateHandler != null) {
            appStateHandler.notifyAppEnterForeground(C150015pV.A00());
        } else {
            Log.e("MsysAppStateHandler", "appState or notificationCenter is null when attempting to notify Msys of app foreground.");
        }
    }
}
