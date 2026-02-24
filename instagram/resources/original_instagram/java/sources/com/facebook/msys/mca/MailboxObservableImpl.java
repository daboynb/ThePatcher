package com.facebook.msys.mca;

import p000X.AnonymousClass011;
import p000X.C73332p7;
import p000X.O7V;

/* loaded from: classes17.dex */
public abstract class MailboxObservableImpl implements MailboxObservable {
    public Object mResult;
    public boolean mSetResult;
    public final O7V resultCallbacks;

    public MailboxObservableImpl(O7V o7v) {
        this.resultCallbacks = o7v;
    }

    public synchronized MailboxObservable addResultCallback(MailboxCallback mailboxCallback) {
        if (!isDisabled()) {
            O7V o7v = this.resultCallbacks;
            boolean z = this.mSetResult;
            o7v.A02(mailboxCallback, new C73332p7(this), this.mResult, null, z);
        }
        return this;
    }

    public abstract boolean isDisabled();

    public void onResultCallbackEnd() {
    }

    public abstract void onSetResult();

    public synchronized MailboxObservable setResult(Object obj) {
        if (this.mSetResult) {
            throw AnonymousClass011.A0J("Cannot set multiple results");
        }
        this.mResult = obj;
        this.mSetResult = true;
        onSetResult();
        this.resultCallbacks.A03(new C73332p7(this), this.mResult);
        onResultCallbackEnd();
        return this;
    }
}
