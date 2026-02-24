package androidx.core.app;

import android.app.Notification;
import android.os.Bundle;
import p000X.AbstractC08080Hc;
import p000X.C08140Hi;
import p000X.C08430Il;
import p000X.InterfaceC07920Gm;

/* loaded from: classes.dex */
public final class NotificationCompat$BigTextStyle extends AbstractC08080Hc {
    public CharSequence A00;

    @Override // p000X.AbstractC08080Hc
    public final String A02() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    @Override // p000X.AbstractC08080Hc
    public final void A06(InterfaceC07920Gm interfaceC07920Gm) {
        Notification.BigTextStyle bigText = new Notification.BigTextStyle(((C08430Il) interfaceC07920Gm).A04).setBigContentTitle(this.A01).bigText(this.A00);
        if (this.A03) {
            bigText.setSummaryText(this.A02);
        }
    }

    @Override // p000X.AbstractC08080Hc
    public final void A04(Bundle bundle) {
        super.A04(bundle);
        bundle.remove("android.bigText");
    }

    @Override // p000X.AbstractC08080Hc
    public final void A05(Bundle bundle) {
        super.A05(bundle);
        this.A00 = bundle.getCharSequence("android.bigText");
    }

    public final void A07(CharSequence charSequence) {
        this.A00 = C08140Hi.A00(charSequence);
    }
}
