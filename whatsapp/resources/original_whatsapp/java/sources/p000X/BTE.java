package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BTE extends CWM {
    public Bundle A00;
    public final Map A01;
    public static final Parcelable.Creator CREATOR = new CTC();
    public static final HashSet A02 = C07Y.A01("vpa", "keys", "vpaName", "balance", "usableBalance", "updatedSenderVpa", "sufficientBalance");

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeBundle(this.A00);
    }

    public BTE(Bundle bundle) {
        this.A00 = bundle;
        C09R[] c09rArr = new C09R[6];
        AbstractC34901ak.A1E(4, AbstractC23467Abq.A1A(this, 48), c09rArr);
        AbstractC34901ak.A1F(5, AbstractC23467Abq.A1A(this, 49), c09rArr);
        c09rArr[2] = AbstractC34801aa.A1J(6, new D9H(this, 0));
        AbstractC34901ak.A1H(8, new D9H(this, 1), c09rArr);
        AbstractC34821ac.A1V(AbstractC34821ac.A0z(), new D9H(this, 2), c09rArr, 4);
        AbstractC34821ac.A1V(2, new D9H(this, 3), c09rArr, 5);
        this.A01 = C09S.A0G(c09rArr);
    }

    public static final String A00(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E(str);
        if (A0E == null) {
            return AbstractC127865it.A11(c0sz, str);
        }
        try {
            C0SZ A0F = A0E.A0F("money");
            return String.valueOf(A0F.A03("value") / A0F.A03("offset"));
        } catch (C32152ENm unused) {
            Log.m219e("PAY: IndiaUpiPaymentData parseBalance failure");
            return null;
        }
    }

    @Override // p000X.CWM
    public String A07() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.CWM
    public void A09(String str) {
        throw C37208Gi7.createAndThrow();
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Bundle bundle = this.A00;
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                boolean contains = A02.contains(A11);
                StringBuilder A04 = AnonymousClass000.A04();
                if (contains) {
                    A04.append(A11);
                    A04.append("=SCRUBBED");
                } else {
                    A04.append(A11);
                    A04.append('=');
                    A04.append(bundle.get(A11));
                }
                C87V.A1N(A04, A16);
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(" [ bundle: {");
        C87Y.A1B(", ", A16, A042);
        return C87X.A0t(A042);
    }

    public BTE() {
        this(null);
    }
}
