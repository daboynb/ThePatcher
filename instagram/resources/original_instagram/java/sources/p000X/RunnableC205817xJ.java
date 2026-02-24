package p000X;

import android.telephony.SubscriptionManager;

/* renamed from: X.7xJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC205817xJ implements Runnable {
    public final /* synthetic */ C74412qr A00;

    public RunnableC205817xJ(C74412qr c74412qr) {
        this.A00 = c74412qr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74412qr c74412qr = this.A00;
        SubscriptionManager subscriptionManager = c74412qr.A02;
        if (subscriptionManager != null) {
            SubscriptionManager.OnSubscriptionsChangedListener onSubscriptionsChangedListener = new SubscriptionManager.OnSubscriptionsChangedListener() { // from class: X.7xK
                @Override // android.telephony.SubscriptionManager.OnSubscriptionsChangedListener
                public final void onSubscriptionsChanged() {
                    C74412qr.A0a(RunnableC205817xJ.this.A00);
                }
            };
            c74412qr.A01 = onSubscriptionsChangedListener;
            subscriptionManager.addOnSubscriptionsChangedListener(onSubscriptionsChangedListener);
        }
    }
}
