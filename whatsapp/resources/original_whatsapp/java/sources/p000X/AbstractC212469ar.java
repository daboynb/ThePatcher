package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.LinkedHashSet;

/* renamed from: X.9ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212469ar {
    public Object A00;
    public final Context A01;
    public final Object A02 = AbstractC127835iq.A12();
    public final LinkedHashSet A03 = AbstractC34801aa.A1E();
    public final AWP A04;

    public void A03() {
        C8IW c8iw = (C8IW) this;
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = C9DZ.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(c8iw, A04);
        C87Y.A11(A00, ": registering receiver", str, A04);
        c8iw.A01.registerReceiver(c8iw.A00, c8iw.A05());
    }

    public void A04() {
        C8IW c8iw = (C8IW) this;
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = C9DZ.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(c8iw, A04);
        C87Y.A11(A00, ": unregistering receiver", str, A04);
        c8iw.A01.unregisterReceiver(c8iw.A00);
    }

    public final void A01(Object obj) {
        synchronized (this.A02) {
            Object obj2 = this.A00;
            if (obj2 == null || !obj2.equals(obj)) {
                this.A00 = obj;
                AHJ.A03(this, C0JL.A14(this.A03), ((C223399vV) this.A04).A02, 5);
            }
        }
    }

    public Object A02() {
        String action;
        int hashCode;
        if (this instanceof C8IT) {
            C8IW c8iw = (C8IW) this;
            Intent registerReceiver = c8iw.A01.registerReceiver(null, c8iw.A05());
            boolean z = true;
            if (registerReceiver != null && registerReceiver.getAction() != null && ((action = registerReceiver.getAction()) == null || (hashCode = action.hashCode()) == -1181163412 || hashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK"))) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        if (this instanceof C8IV) {
            return AbstractC219169nC.A00(((C8IV) this).A00);
        }
        Intent registerReceiver2 = this.A01.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z2 = false;
        if (registerReceiver2 == null) {
            AbstractC218939mo.A00().A03(C9DY.A00, "getInitialState - null intent received");
        } else {
            float intExtra = registerReceiver2.getIntExtra("level", -1) / registerReceiver2.getIntExtra("scale", -1);
            if (registerReceiver2.getIntExtra("status", -1) == 1 || intExtra > 0.15f) {
                z2 = true;
            }
        }
        return Boolean.valueOf(z2);
    }

    public AbstractC212469ar(Context context, AWP awp) {
        this.A04 = awp;
        this.A01 = C87U.A07(context);
    }
}
