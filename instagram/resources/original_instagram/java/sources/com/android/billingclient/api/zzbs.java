package com.android.billingclient.api;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.zzu;
import com.google.android.gms.internal.play_billing.zzw;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import p000X.AbstractC315719l;
import p000X.AbstractC89203axe;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.SBG;

/* loaded from: classes12.dex */
public final class zzbs extends zzw implements zzu {
    public final ResultReceiver A00;
    public final WeakReference A01;

    public /* synthetic */ zzbs(ResultReceiver resultReceiver, WeakReference weakReference) {
        this();
        int A03 = AbstractC315719l.A03(-972912146);
        this.A01 = weakReference;
        this.A00 = resultReceiver;
        AbstractC315719l.A0A(789899180, A03);
    }

    @Override // com.google.android.gms.internal.play_billing.zzw
    public final boolean A01(Parcel parcel, Parcel parcel2, int i) {
        int A03 = AbstractC315719l.A03(-2065175776);
        if (i != 1) {
            AbstractC315719l.A0A(995066252, A03);
            return false;
        }
        Bundle bundle = (Bundle) SBG.A00(parcel, Bundle.CREATOR);
        SBG.A01(parcel);
        A02(bundle);
        parcel2.writeNoException();
        AbstractC315719l.A0A(-1635076054, A03);
        return true;
    }

    public final void A02(Bundle bundle) {
        int i;
        int A03 = AbstractC315719l.A03(-717005759);
        ResultReceiver resultReceiver = this.A00;
        if (resultReceiver == null) {
            AbstractC89203axe.A0B("BillingClient", "Unable to send result for in-app messaging");
            i = -134495172;
        } else if (bundle == null) {
            resultReceiver.send(0, null);
            i = 1473582133;
        } else {
            Context A0G = AnonymousClass327.A0G(this.A01);
            Parcelable parcelable = bundle.getParcelable("KEY_LAUNCH_INTENT");
            if (A0G == null || parcelable == null) {
                resultReceiver.send(0, null);
                AbstractC89203axe.A0B("BillingClient", "Unable to launch intent for in-app messaging");
                i = -2059955569;
            } else {
                try {
                    Intent A08 = AnonymousClass222.A08(A0G, ProxyBillingActivity.class);
                    A08.putExtra("in_app_message_result_receiver", resultReceiver);
                    A08.putExtra("IN_APP_MESSAGE_INTENT", parcelable);
                    A0G.startActivity(A08);
                    i = -586476114;
                } catch (CancellationException e) {
                    resultReceiver.send(0, null);
                    AbstractC89203axe.A0C("BillingClient", "Exception caught while launching intent for in-app messaging.", e);
                    AbstractC315719l.A0A(818050828, A03);
                    return;
                }
            }
        }
        AbstractC315719l.A0A(i, A03);
    }

    public zzbs() {
        super("com.android.vending.billing.IInAppBillingServiceCallback");
        AbstractC315719l.A0A(296521975, AbstractC315719l.A03(2069945516));
    }
}
