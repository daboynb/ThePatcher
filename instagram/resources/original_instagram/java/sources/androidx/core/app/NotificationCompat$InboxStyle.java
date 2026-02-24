package androidx.core.app;

import android.app.Notification;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p000X.AbstractC08080Hc;
import p000X.C08430Il;
import p000X.InterfaceC07920Gm;

/* loaded from: classes.dex */
public final class NotificationCompat$InboxStyle extends AbstractC08080Hc {
    public ArrayList A00 = new ArrayList();

    @Override // p000X.AbstractC08080Hc
    public final String A02() {
        return "androidx.core.app.NotificationCompat$InboxStyle";
    }

    @Override // p000X.AbstractC08080Hc
    public final void A06(InterfaceC07920Gm interfaceC07920Gm) {
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(((C08430Il) interfaceC07920Gm).A04).setBigContentTitle(this.A01);
        if (this.A03) {
            bigContentTitle.setSummaryText(this.A02);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine((CharSequence) it.next());
        }
    }

    @Override // p000X.AbstractC08080Hc
    public final void A04(Bundle bundle) {
        super.A04(bundle);
        bundle.remove("android.textLines");
    }

    @Override // p000X.AbstractC08080Hc
    public final void A05(Bundle bundle) {
        super.A05(bundle);
        ArrayList arrayList = this.A00;
        arrayList.clear();
        if (bundle.containsKey("android.textLines")) {
            Collections.addAll(arrayList, bundle.getCharSequenceArray("android.textLines"));
        }
    }
}
