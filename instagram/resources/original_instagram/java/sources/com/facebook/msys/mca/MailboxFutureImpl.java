package com.facebook.msys.mca;

import android.os.ConditionVariable;
import android.os.Looper;
import com.facebook.msys.util.NotificationScope;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC150585qQ;
import p000X.AnonymousClass002;
import p000X.InterfaceExecutorC51033Jvn;
import p000X.O71;

/* loaded from: classes3.dex */
public class MailboxFutureImpl extends O71 {
    public static final Thread UI_THREAD = Looper.getMainLooper().getThread();
    public final ConditionVariable mCompletionCV;
    public final InterfaceExecutorC51033Jvn mMailboxApiHandleProvider;
    public String mNotificationName;
    public NotificationScope mNotificationScope;

    @NeverInline
    public MailboxFutureImpl(InterfaceExecutorC51033Jvn interfaceExecutorC51033Jvn) {
        super(interfaceExecutorC51033Jvn);
        this.mCompletionCV = new ConditionVariable();
        this.mMailboxApiHandleProvider = interfaceExecutorC51033Jvn;
    }

    @Override // p000X.O71
    public void cancelNotificationCallback(boolean z) {
        cancelNotificationCallback();
        this.mCompletionCV.open();
    }

    @Override // p000X.O71, com.facebook.msys.mca.MailboxObservableImpl
    public synchronized void onSetResult() {
        super.onSetResult();
        this.mCompletionCV.open();
    }

    public synchronized MailboxFutureImpl setNotification(String str, NotificationScope notificationScope) {
        if (this.mNotificationName != null || this.mNotificationScope != null) {
            throw new IllegalStateException("Cannot set multiple notifications");
        }
        if (str == null) {
            AbstractC150585qQ.A00(str);
            throw AnonymousClass002.createAndThrow();
        }
        this.mNotificationName = str;
        this.mNotificationScope = notificationScope;
        if (this.A00) {
            cancelNotificationCallback();
        }
        return this;
    }

    private synchronized void cancelNotificationCallback() {
        NotificationScope notificationScope;
        String str = this.mNotificationName;
        if (str != null && (notificationScope = this.mNotificationScope) != null) {
            this.mMailboxApiHandleProvider.AJB(notificationScope, str);
        }
    }
}
