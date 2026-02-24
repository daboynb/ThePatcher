package p000X;

import android.os.Bundle;
import android.util.Log;

/* renamed from: X.7iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC196607iS {
    public int A00;
    public int A01;
    public Bundle A02;
    public C1BB A03;

    public void A00(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        A02(bundle2);
    }

    public final void A01(C247439iF c247439iF) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(c247439iF);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14 + String.valueOf(valueOf2).length());
            AbstractC27914AsI.A0I("Failing ", sb);
            AbstractC27914AsI.A0I(valueOf, sb);
            AbstractC27914AsI.A0I(" with ", sb);
            AbstractC27914AsI.A0I(valueOf2, sb);
        }
        this.A03.A00(c247439iF);
    }

    public final void A02(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16 + String.valueOf(valueOf2).length());
            AbstractC27914AsI.A0I("Finishing ", sb);
            AbstractC27914AsI.A0I(valueOf, sb);
            AbstractC27914AsI.A0I(" with ", sb);
            AbstractC27914AsI.A0I(valueOf2, sb);
        }
        this.A03.A01(obj);
    }

    public boolean A03() {
        return false;
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean A03 = A03();
        StringBuilder sb = new StringBuilder(55);
        AbstractC27914AsI.A0I("Request { what=", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" id=", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" oneWay=", sb);
        sb.append(A03);
        return AnonymousClass011.A0S("}", sb);
    }
}
