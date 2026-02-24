package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.S7e, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71675S7e extends BroadcastReceiver {
    public boolean A00;
    public final boolean A01;
    public final /* synthetic */ C83020Y0m A02;

    public C71675S7e(C83020Y0m c83020Y0m, boolean z) {
        this.A02 = c83020Y0m;
        this.A01 = z;
    }

    private final void A00(Bundle bundle, C88728alH c88728alH, int i) {
        String A00 = AnonymousClass287.A00(215);
        if (bundle.getByteArray(A00) == null) {
            this.A02.A02.GWk(AbstractC88985aqK.A00(c88728alH, 23, i));
            return;
        }
        try {
            this.A02.A02.GWk(VE2.A03(C56902MJs.A00(), bundle.getByteArray(A00)));
        } catch (Throwable unused) {
            AbstractC89203axe.A0B("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    public final synchronized void A01(Context context) {
        if (this.A00) {
            context.unregisterReceiver(this);
            this.A00 = false;
        } else {
            AbstractC89203axe.A0B("BillingBroadcastManager", "Receiver is not registered.");
        }
    }

    public final synchronized void A02(Context context, IntentFilter intentFilter) {
        if (!this.A00) {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.A01 ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.A00 = true;
        }
    }

    public final synchronized void A03(Context context, IntentFilter intentFilter) {
        if (!this.A00) {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.A01 ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
            }
            this.A00 = true;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A0A = AnonymousClass327.A0A(this, context, intent, -941535246);
        Bundle extras = intent.getExtras();
        if (extras == null) {
            AbstractC89203axe.A0B("BillingBroadcastManager", "Bundle is null.");
            C83020Y0m c83020Y0m = this.A02;
            InterfaceC94034epL interfaceC94034epL = c83020Y0m.A02;
            C88728alH c88728alH = ZL0.A0C;
            interfaceC94034epL.GWk(AbstractC88985aqK.A00(c88728alH, 11, 1));
            InterfaceC93531ec1 interfaceC93531ec1 = c83020Y0m.A01;
            if (interfaceC93531ec1 != null) {
                interfaceC93531ec1.Exc(c88728alH, null);
                i = 665703255;
            }
            i = 665147977;
        } else {
            C88728alH A04 = AbstractC89203axe.A04(intent, "BillingBroadcastManager");
            String action = intent.getAction();
            int i2 = true != AbstractC50091sj.A00(extras.getString(AnonymousClass287.A00(229)), AnonymousClass287.A00(238)) ? 1 : 2;
            if (action.equals(C1I0.A00(128)) || action.equals(C1I0.A00(58))) {
                ArrayList A09 = AbstractC89203axe.A09(extras);
                if (A04.A00 == 0) {
                    this.A02.A02.GXf(AbstractC88985aqK.A01(i2));
                } else {
                    A00(extras, A04, i2);
                }
                this.A02.A01.Exc(A04, A09);
                i = 1338589671;
            } else {
                if (action.equals(C1I0.A00(57))) {
                    if (A04.A00 != 0) {
                        A00(extras, A04, i2);
                        this.A02.A01.Exc(A04, AbstractC33923DGx.A00());
                        i = 2006862762;
                    } else {
                        C83020Y0m c83020Y0m2 = this.A02;
                        AbstractC89203axe.A0B("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
                        InterfaceC94034epL interfaceC94034epL2 = c83020Y0m2.A02;
                        C88728alH c88728alH2 = ZL0.A0C;
                        interfaceC94034epL2.GWk(AbstractC88985aqK.A00(c88728alH2, 77, i2));
                        c83020Y0m2.A01.Exc(c88728alH2, AbstractC33923DGx.A00());
                        i = 213505450;
                    }
                }
                i = 665147977;
            }
        }
        AbstractC315719l.A0E(i, A0A, intent);
    }
}
