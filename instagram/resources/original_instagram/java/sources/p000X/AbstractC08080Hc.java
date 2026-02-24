package p000X;

import android.os.Bundle;

/* renamed from: X.0Hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08080Hc {
    public C08140Hi A00;
    public CharSequence A01;
    public CharSequence A02;
    public boolean A03 = false;

    public abstract void A06(InterfaceC07920Gm interfaceC07920Gm);

    public String A02() {
        return null;
    }

    public void A03(Bundle bundle) {
        if (this.A03) {
            bundle.putCharSequence("android.summaryText", this.A02);
        }
        CharSequence charSequence = this.A01;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        String A02 = A02();
        if (A02 != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", A02);
        }
    }

    public void A04(Bundle bundle) {
        bundle.remove("android.summaryText");
        bundle.remove("android.title.big");
        bundle.remove("androidx.core.app.extra.COMPAT_TEMPLATE");
    }

    public void A05(Bundle bundle) {
        if (bundle.containsKey("android.summaryText")) {
            this.A02 = bundle.getCharSequence("android.summaryText");
            this.A03 = true;
        }
        this.A01 = bundle.getCharSequence("android.title.big");
    }
}
