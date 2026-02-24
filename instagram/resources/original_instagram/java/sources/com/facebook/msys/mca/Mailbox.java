package com.facebook.msys.mca;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mcs.SyncHandler;
import com.facebook.msys.util.NotificationScope;
import com.facebook.simplejni.NativeHolder;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p000X.BU8;
import p000X.BUU;
import p000X.C08A;
import p000X.C27508Alk;
import p000X.C27546AmM;
import p000X.C70442kS;
import p000X.C73352p9;
import p000X.CZ6;
import p000X.IZ9;
import p000X.InterfaceC83564Yb9;
import p000X.InterfaceC98794pAA;
import p000X.InterfaceExecutorC51033Jvn;
import p000X.InterfaceFutureC84264Yna;

/* loaded from: classes3.dex */
public class Mailbox {
    public static final Mailbox $redex_init_class = null;
    public Database mDatabase;
    public final boolean mIsAsapModeEnabled;
    public final NativeHolder mNativeHolder;
    public final SlimMailbox mSlimMailbox;
    public final Set mStoredProcedureChangedListeners = Collections.newSetFromMap(new ConcurrentHashMap());
    public final InterfaceC98794pAA mDbCommitCallback = new BU8(this, 0);
    public final InterfaceC98794pAA mDbCommitV2Callback = new BU8(this, 1);
    public InterfaceExecutorC51033Jvn mSynchronousMailboxApiHandleProvider = null;

    static {
        C70442kS.A00();
    }

    public Mailbox(SlimMailbox slimMailbox, boolean z, MailboxConfig mailboxConfig) {
        this.mIsAsapModeEnabled = z;
        this.mSlimMailbox = slimMailbox;
        this.mNativeHolder = initNativeHolder(mailboxConfig);
        if (this.mDatabase == null) {
            throw new NullPointerException("mDatabase must be initialized in native initNativeHolder() method");
        }
        getAccountSession().getSessionedNotificationCenter().addObserver(this.mDbCommitCallback, "MCIDatabaseCommitNotificationV1", 1, null);
        getAccountSession().getSessionedNotificationCenter().addObserver(this.mDbCommitV2Callback, "MCIDatabaseCommitNotificationV2", 6, null);
    }

    public static native boolean deleteDatabaseFilesNative(String str, String str2, int i);

    private void disableStoredProcedureChangedListeners() {
        this.mStoredProcedureChangedListeners.clear();
        getAccountSession().getSessionedNotificationCenter().removeObserver(this.mDbCommitCallback, "MCIDatabaseCommitNotificationV1", null);
        getAccountSession().getSessionedNotificationCenter().removeObserver(this.mDbCommitV2Callback, "MCIDatabaseCommitNotificationV2", null);
    }

    private native void enableTaskProcessingForNonCriticalTasksNative();

    private NotificationScope getFutureSessionedNotificationScope(MailboxFutureImpl mailboxFutureImpl, String str, int i) {
        NotificationScope A00 = ((C73352p9) getAccountSession().getNotificationCenterCallbackManager()).A00(new C27546AmM(this, mailboxFutureImpl), "MCAMailboxDidShutdownNotification");
        mailboxFutureImpl.setNotification("MCAMailboxDidShutdownNotification", A00);
        return A00;
    }

    private native int getStateNative();

    private native SyncHandler getSyncHandlerNative();

    private native NativeHolder initNativeHolder(MailboxConfig mailboxConfig);

    private native void invalidateNative_TestOnly();

    private native boolean isValidNative();

    /* JADX INFO: Access modifiers changed from: private */
    public native void logoutAndDeleteNative(NotificationScope notificationScope);

    /* JADX INFO: Access modifiers changed from: private */
    public native void logoutAndEncryptNative(NotificationScope notificationScope);

    private native void pauseSendSyncRequestsNative(NotificationScope notificationScope);

    private native void resumeSendSyncRequestsNative(NotificationScope notificationScope);

    private native void scheduleTaskProcessingIfNeededNative();

    /* JADX INFO: Access modifiers changed from: private */
    public native void setStateNative(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void shutdownAndDeleteNative(NotificationScope notificationScope);

    /* JADX INFO: Access modifiers changed from: private */
    public native void shutdownAndEncryptNative(NotificationScope notificationScope);

    /* JADX INFO: Access modifiers changed from: private */
    public native void shutdownNative(NotificationScope notificationScope);

    /* JADX INFO: Access modifiers changed from: private */
    public native void startAllDelayedSyncGroupsNative();

    private native void startDelayedSyncGroupsNative(List list);

    public void addStoredProcedureChangedListener(InterfaceC83564Yb9 interfaceC83564Yb9) {
        if (this.mStoredProcedureChangedListeners.add(interfaceC83564Yb9)) {
            return;
        }
        C08A.A0N("Mailbox", "StoredProcedureChangedListener %s was already registered, when going to add it", interfaceC83564Yb9);
    }

    public synchronized AccountSession getAccountSession() {
        return this.mSlimMailbox.mAccountSession;
    }

    public SyncHandler getSyncHandler() {
        return getSyncHandlerNative();
    }

    public boolean isValid() {
        return isValidNative();
    }

    /* renamed from: lambda$logoutAndDelete$0$com-facebook-msys-mca-Mailbox, reason: not valid java name */
    public /* synthetic */ void m596lambda$logoutAndDelete$0$comfacebookmsysmcaMailbox(Void r1) {
        disableStoredProcedureChangedListeners();
    }

    /* renamed from: lambda$logoutAndEncrypt$1$com-facebook-msys-mca-Mailbox, reason: not valid java name */
    public /* synthetic */ void m597lambda$logoutAndEncrypt$1$comfacebookmsysmcaMailbox(Void r1) {
        disableStoredProcedureChangedListeners();
    }

    /* renamed from: lambda$shutdown$2$com-facebook-msys-mca-Mailbox, reason: not valid java name */
    public /* synthetic */ void m598lambda$shutdown$2$comfacebookmsysmcaMailbox(Void r1) {
        disableStoredProcedureChangedListeners();
    }

    /* renamed from: lambda$shutdownAndDelete$3$com-facebook-msys-mca-Mailbox, reason: not valid java name */
    public /* synthetic */ void m599lambda$shutdownAndDelete$3$comfacebookmsysmcaMailbox(Void r1) {
        disableStoredProcedureChangedListeners();
    }

    /* renamed from: lambda$shutdownAndEncrypt$4$com-facebook-msys-mca-Mailbox, reason: not valid java name */
    public /* synthetic */ void m600lambda$shutdownAndEncrypt$4$comfacebookmsysmcaMailbox(Void r1) {
        disableStoredProcedureChangedListeners();
    }

    public InterfaceFutureC84264Yna logoutAndDelete() {
        Thread thread = MailboxFutureImpl.UI_THREAD;
        InterfaceExecutorC51033Jvn interfaceExecutorC51033Jvn = this.mSynchronousMailboxApiHandleProvider;
        if (interfaceExecutorC51033Jvn == null) {
            interfaceExecutorC51033Jvn = ((CZ6) new IZ9(this)).A00;
            this.mSynchronousMailboxApiHandleProvider = interfaceExecutorC51033Jvn;
        }
        MailboxFutureImpl mailboxFutureImpl = new MailboxFutureImpl(interfaceExecutorC51033Jvn);
        final NotificationScope futureSessionedNotificationScope = getFutureSessionedNotificationScope(mailboxFutureImpl, "MCAMailboxDidShutdownNotification", 1);
        Execution.executeOnMainContext(new BUU() { // from class: X.8y2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("delete");
            }

            @Override // java.lang.Runnable
            public final void run() {
                Mailbox.this.logoutAndDeleteNative(futureSessionedNotificationScope);
            }
        }, 0, 0L, true);
        mailboxFutureImpl.addResultCallback(new C27508Alk(this, 4));
        return mailboxFutureImpl;
    }

    public InterfaceFutureC84264Yna logoutAndEncrypt() {
        Thread thread = MailboxFutureImpl.UI_THREAD;
        InterfaceExecutorC51033Jvn interfaceExecutorC51033Jvn = this.mSynchronousMailboxApiHandleProvider;
        if (interfaceExecutorC51033Jvn == null) {
            interfaceExecutorC51033Jvn = ((CZ6) new IZ9(this)).A00;
            this.mSynchronousMailboxApiHandleProvider = interfaceExecutorC51033Jvn;
        }
        MailboxFutureImpl mailboxFutureImpl = new MailboxFutureImpl(interfaceExecutorC51033Jvn);
        final NotificationScope futureSessionedNotificationScope = getFutureSessionedNotificationScope(mailboxFutureImpl, "MCAMailboxDidShutdownNotification", 1);
        Execution.executeOnMainContext(new BUU() { // from class: X.8y3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("logoutAndEncrypt");
            }

            @Override // java.lang.Runnable
            public final void run() {
                Mailbox.this.logoutAndEncryptNative(futureSessionedNotificationScope);
            }
        }, 0, 0L, true);
        mailboxFutureImpl.addResultCallback(new C27508Alk(this, 2));
        return mailboxFutureImpl;
    }

    public InterfaceFutureC84264Yna shutdown() {
        Thread thread = MailboxFutureImpl.UI_THREAD;
        InterfaceExecutorC51033Jvn interfaceExecutorC51033Jvn = this.mSynchronousMailboxApiHandleProvider;
        if (interfaceExecutorC51033Jvn == null) {
            interfaceExecutorC51033Jvn = ((CZ6) new IZ9(this)).A00;
            this.mSynchronousMailboxApiHandleProvider = interfaceExecutorC51033Jvn;
        }
        MailboxFutureImpl mailboxFutureImpl = new MailboxFutureImpl(interfaceExecutorC51033Jvn);
        final NotificationScope futureSessionedNotificationScope = getFutureSessionedNotificationScope(mailboxFutureImpl, "MCAMailboxDidShutdownNotification", 1);
        Execution.executeOnMainContext(new BUU() { // from class: X.8y4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("shutdown");
            }

            @Override // java.lang.Runnable
            public final void run() {
                Mailbox.this.shutdownNative(futureSessionedNotificationScope);
            }
        }, 0, 0L, true);
        mailboxFutureImpl.addResultCallback(new C27508Alk(this, 0));
        return mailboxFutureImpl;
    }

    public InterfaceFutureC84264Yna shutdownAndDelete() {
        Thread thread = MailboxFutureImpl.UI_THREAD;
        InterfaceExecutorC51033Jvn interfaceExecutorC51033Jvn = this.mSynchronousMailboxApiHandleProvider;
        if (interfaceExecutorC51033Jvn == null) {
            interfaceExecutorC51033Jvn = ((CZ6) new IZ9(this)).A00;
            this.mSynchronousMailboxApiHandleProvider = interfaceExecutorC51033Jvn;
        }
        MailboxFutureImpl mailboxFutureImpl = new MailboxFutureImpl(interfaceExecutorC51033Jvn);
        final NotificationScope futureSessionedNotificationScope = getFutureSessionedNotificationScope(mailboxFutureImpl, "MCAMailboxDidShutdownNotification", 1);
        Execution.executeOnMainContext(new BUU() { // from class: X.8y0
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("shutdownAndDelete");
            }

            @Override // java.lang.Runnable
            public final void run() {
                Mailbox.this.shutdownAndDeleteNative(futureSessionedNotificationScope);
            }
        }, 0, 0L, true);
        mailboxFutureImpl.addResultCallback(new C27508Alk(this, 3));
        return mailboxFutureImpl;
    }

    public InterfaceFutureC84264Yna shutdownAndEncrypt() {
        Thread thread = MailboxFutureImpl.UI_THREAD;
        InterfaceExecutorC51033Jvn interfaceExecutorC51033Jvn = this.mSynchronousMailboxApiHandleProvider;
        if (interfaceExecutorC51033Jvn == null) {
            interfaceExecutorC51033Jvn = ((CZ6) new IZ9(this)).A00;
            this.mSynchronousMailboxApiHandleProvider = interfaceExecutorC51033Jvn;
        }
        MailboxFutureImpl mailboxFutureImpl = new MailboxFutureImpl(interfaceExecutorC51033Jvn);
        final NotificationScope futureSessionedNotificationScope = getFutureSessionedNotificationScope(mailboxFutureImpl, "MCAMailboxDidShutdownNotification", 1);
        Execution.executeOnMainContext(new BUU() { // from class: X.8y1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("shutdownAndEncrypt");
            }

            @Override // java.lang.Runnable
            public final void run() {
                Mailbox.this.shutdownAndEncryptNative(futureSessionedNotificationScope);
            }
        }, 0, 0L, true);
        mailboxFutureImpl.addResultCallback(new C27508Alk(this, 1));
        return mailboxFutureImpl;
    }

    public native void trimMemory();

    public native void updateAppStateToBackground();

    public native void updateAppStateToForeground();
}
